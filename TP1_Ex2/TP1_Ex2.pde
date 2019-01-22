PImage img;  
void setup()
{
  size(600,450) ;
  background(255) ;
}
void draw()
{
  img = loadImage("henri-brisson-slider-02.jpg") ; //400*319
  image(img,0,0,40,31) ;
  image(img,40,31,80,62) ;
  image(img,160,124,120,93) ;
  image(img,320,248,160,124) ;
}