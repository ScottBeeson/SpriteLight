//argument[0] = x
//argument[1] = y
//argument[2] = owner
//argument[3] = brightness

var light = instance_create(argument[0],argument[1],slLight);
with(light) {
    brightness = 100; // 0 - 1
    owner = other;
}

return light;
