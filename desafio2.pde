void setup()
{
 size (600, 600);
 background(255);
}

void draw()
{
 stroke (0, 0, 255, 15);
 strokeWeight (0.8);
 
 line (0, 0, random (width/2), random (height/2));
 line (width, 0, random (width/2, width), random (height/2));
 line (0, height, random (width/2), random (height/2, height));
 line (height, width, random (width/2, width), random (height/2, height));
}