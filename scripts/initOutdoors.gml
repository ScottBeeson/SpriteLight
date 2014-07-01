var cx = window_get_width() / 2;
var cy = window_get_height() / 2;
globalvar player;
globalvar light;
player = instance_create(cx, cy, objPlayer);
with(player) {
    spee = 1;
    stre = 1;
    wisd = 1;
    know = 1;
    inte = 1;
    agil = 1;
    endu = 1;
    tale = 1;
}
light = instance_create(0,0,objLight);
with(light) {
    angle = 0;     // -100 - 100 (+/-100 = midnight, 0 = noon)
    brightness = 1; // 0 - 1
}
