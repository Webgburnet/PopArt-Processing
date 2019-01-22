PImage img;
void setup()
{
  size(400,265) ;
  background(255) ;
}
void draw()
{
  img = loadImage("henri-brisson-slider-02.jpg ") ;
  image(img,0,0) ;
  loadPixels() ;
  rouge = red(img.pixels[0]) ;
  vert = green(img.pixels[0]) ;
  bleu = blue(img.pixels[0]) ;
  print("Rouge = ",rouge) ;
  print("Vert = ",vert) ;
  print("Bleu = ",bleu) ;
  noLoop();
}