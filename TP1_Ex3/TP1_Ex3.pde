PImage img;
PImage img2;  
void setup()
{
  size(600,400) ;
  background(0) ;
}
void draw()
{
  img = loadImage("henri-brisson-slider-02.jpg") ;
  img2 = img.get(90,55,230,230) ;
  image(img2,150,75) ;
  noLoop() ;
}