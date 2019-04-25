global.left = 1;
global.right = 2;
global.down = 3;
global.up = 4;
global.dir = global.down;
global.item_in_use = false;
global.moving = false;
global.swordCooldown = 0;
global.bumpCooldown = 0;

instance_deactivate_object(obj_sword);

view_camera[0] = camera_create_view(0,0, 128, 128);