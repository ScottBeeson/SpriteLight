skewy = 1;
skewx = 1;
rotation = 0;
if (1 == 2) {
    skewx = 1 - abs(global.light.angle / 100) / 2;
    skewy = 1 + abs(global.light.angle / 200);
    rotation = 1 - (global.light.angle * 180) / 200
}
self.shadow.image_xscale = skewx;
self.shadow.image_yscale = skewy * .8;
self.shadow.image_angle = rotation;

self.shadow.x = self.x;
self.shadow.y = self.y;
