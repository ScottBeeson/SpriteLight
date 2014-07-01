//argument[0] = x
//argument[1] = y
//argument[0] = x

var shadow = instance_create(argument[0], argument[1], slShadow); 
shadow.sprite_index = sprite_index;
shadow.image_alpha = .5;
shadow.image_blend = c_black;
shadow.image_xscale = 1.5;
shadow.image_yscale = .5;

return shadow;
