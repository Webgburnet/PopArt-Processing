PImage img;  
void setup()
{
  size(400,319) ;
  background(255);
}
void draw()
{
  img = loadImage("henri-brisson-slider-02.jpg");
  tint(250,0,0);
  image(img,0,0) ;
  noLoop();
}