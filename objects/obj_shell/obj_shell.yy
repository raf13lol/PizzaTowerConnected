{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "obj_shell",
  "eventList": [
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":12,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":2,"eventType":3,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":64,"eventType":8,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":10,"eventType":7,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":8,"isDnD":false,},
  ],
  "managed": true,
  "overriddenProperties": [],
  "parent": {
    "name": "pto stuff",
    "path": "folders/Objects/pto stuff.yy",
  },
  "parentObjectId": null,
  "persistent": true,
  "physicsAngularDamping": 0.1,
  "physicsDensity": 0.5,
  "physicsFriction": 0.2,
  "physicsGroup": 1,
  "physicsKinematic": false,
  "physicsLinearDamping": 0.1,
  "physicsObject": false,
  "physicsRestitution": 0.1,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsShapePoints": [],
  "physicsStartAwake": true,
  "properties": [
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"width","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"500","varType":4,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"height","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"96","varType":4,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"screenAnchorPointV","filters":[],"listItems":[
        "\"top\"",
        "\"middle\"",
        "\"bottom\"",
      ],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"\"top\"","varType":6,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"screenAnchorPointH","filters":[],"listItems":[
        "\"left\"",
        "\"center\"",
        "\"right\"",
      ],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"\"center\"","varType":6,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"anchorMargin","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"4","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"consolePaddingV","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"4","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"consolePaddingH","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"6","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"prompt","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"$","varType":2,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"promptColor","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"make_color_rgb(237, 0, 0)","varType":4,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"consoleColor","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"c_black","varType":4,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"consoleAlpha","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"0.9","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"consoleFont","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"-1","varType":4,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"fontColor","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"make_color_rgb(255, 242, 245)","varType":4,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"fontColorSecondary","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"make_color_rgb(140, 118, 123)","varType":4,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"cornerRadius","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"12","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"scrollbarWidth","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"5","varType":1,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"autocompleteBackgroundColor","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"c_black","varType":4,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"autocompletePadding","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"2","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"openKey","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"vk_f5","varType":4,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"openModifiers","filters":[],"listItems":[
        "vk_control",
        "vk_shift",
        "vk_alt",
      ],"multiselect":true,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"","varType":6,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"openFunction","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"undefined","varType":4,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"closeFunction","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"undefined","varType":4,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"enableAutocomplete","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"True","varType":3,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"autocompleteMaxLines","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"5","varType":1,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"cycleSuggestionsKey","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"vk_tab","varType":4,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"cycleSuggestionsModifiers","filters":[],"listItems":[
        "vk_control",
        "vk_shift",
        "vk_alt",
      ],"multiselect":true,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"","varType":6,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"cycleSuggestionsReverseKey","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"vk_tab","varType":4,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"cycleSuggestionsReverseModifiers","filters":[],"listItems":[
        "vk_control",
        "vk_shift",
        "vk_alt",
      ],"multiselect":true,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"vk_shift","varType":6,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"historyUpKey","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"vk_up","varType":4,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"historyUpModifiers","filters":[],"listItems":[
        "vk_control",
        "vk_shift",
        "vk_alt",
      ],"multiselect":true,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"","varType":6,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"historyDownKey","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"vk_down","varType":4,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"historyDownModifiers","filters":[],"listItems":[
        "vk_control",
        "vk_shift",
        "vk_alt",
      ],"multiselect":true,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"","varType":6,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"metaKey","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"vk_control","varType":4,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"keyRepeatInitialDelay","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"25","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"keyRepeatDelay","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"4","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"scrollSpeed","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"16","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"scrollSmoothness","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":true,"rangeMax":1.0,"rangeMin":0.0,"value":"0.5","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"consoleBackground","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"noone","varType":5,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"suggestionsBackground","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"noone","varType":5,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"saveHistory","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"False","varType":3,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"savedHistoryMaxSize","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"100","varType":1,},
  ],
  "solid": false,
  "spriteId": null,
  "spriteMaskId": null,
  "visible": true,
}