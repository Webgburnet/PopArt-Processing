PImage img;  
void setup()
{
  size(400,319) ;
}
void draw()
{
  img = loadImage("henri-brisson-slider-02.jpg") ;
  image(img,0,0) ;
  noLoop() ;
}