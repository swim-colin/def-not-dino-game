x = x + spd
image_xscale = sign(spd)
y = y + vspd
if ( place_meeting(x,y + vspd,obj_floor)) {
	vspd = abs(vspd*0.8) * -sign(vspd)
}
else vspd +=0.3