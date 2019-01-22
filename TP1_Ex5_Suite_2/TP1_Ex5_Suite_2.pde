PImage img;
void setup()
{
  size(800,319) ;
  background(255);
}
void draw()
{
  img = loadImage("henri-brisson-slider-02.jpg");
  image(img,0,0) ;
  filter(BLUR, 6); //Négatif
  image(img,400,0) ;
  
}