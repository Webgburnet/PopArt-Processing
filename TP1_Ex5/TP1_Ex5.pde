PImage img;
void setup()
{
  size(400,319) ;
  background(255);
}
void draw()
{
  img = loadImage("henri-brisson-slider-02.jpg");
  image(img,0,0) ;
  //filter(GRAY); //Gris
  filter(THRESHOLD,0.6); //Noir et Blancs
}