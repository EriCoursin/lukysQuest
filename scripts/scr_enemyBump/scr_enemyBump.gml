var enemy = argument0;

if (global.dir == global.right){
	enemy.x += 8;
}
if (global.dir == global.left){
	enemy.x -= 8;
}
if (global.dir == global.down){
	enemy.y += 8;
} 
if (global.dir == global.up){
	enemy.y -= 8;
}