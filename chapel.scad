
/* parameters */
wallheight     = 1800;
ridgeheight    = 2400;
width          = 3000;
length         = 3000;
bays           = 3;
beamwidth      = 50;
beamdepth      = 100;
boardthickness = 20;
boardwidth     = 150;
boardoverlap   = 1 / 3;

/* derived measurements */
halfbays = bays * 2;
halfwidth = width / 2;
roofdepth = ridgeheight - wallheight;
halfbaylength = length / halfbays;
roofbeamlength = sqrt(roofdepth * roofdepth + halfwidth * halfwidth);
longdiaglength = sqrt(ridgeheight * ridgeheight + halfwidth * halfwidth);
walldiaglength = sqrt(wallheight * wallheight + halfbaylength * halfbaylength);

/* derived angles (from horizontal) */
roofangle = asin(roofdepth / roofbeamlength);
longdiagangle = asin(ridgeheight / longdiaglength);

module halfendwall() {
}

module endwall() {
}

module eastwall() {
}

module westwall() {
}

module sidewall() {
}

module northwall() {
}

module southwall() {
}

module floor() {
}

module halfroof() {
}

module roof() {
}

module chapel() {
}

