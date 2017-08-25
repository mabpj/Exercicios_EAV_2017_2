void setup()
{
  size (600,300);
  background (255);
}

void draw()
{
  strokeWeight (0.5);
  stroke (0, 15);
  line (0, 0, random (width), random (height));
    
  strokeWeight (2);
  stroke(255,0,0);
  line (0, 0, width, height/1.33);
}