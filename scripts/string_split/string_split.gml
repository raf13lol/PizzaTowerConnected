/// string_split(:string, delimiter:string, ?list<string>):list<string>
function string_split() {
	var s = argument[0], d = argument[1], r;
	if (argument_count >= 3) {
		r = argument[2];
		ds_list_clear(r);
	} else r = ds_list_create();
	var p = string_pos(d, s);
	var dl = string_length(d);
	if (dl) while (p) {
		p -= 1;
		ds_list_add(r, string_copy(s, 1, p));
		s = string_delete(s, 1, p + dl);
		p = string_pos(d, s);
	}
	ds_list_add(r, s);
	return r;
}


function string_split_array(str, delimiter) {
	var r = [];
	var p = string_pos(delimiter, str);
	var dl = string_length(delimiter);
	if (dl) while (p) {
		p -= 1;
		array_push(r, string_copy(str, 1, p));
		str = string_delete(str, 1, p + dl);
		p = string_pos(delimiter, str);
	}
	array_push(r, str);
	return r;
}

