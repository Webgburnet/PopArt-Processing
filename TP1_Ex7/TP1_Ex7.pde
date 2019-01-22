PImage img;
int N, i;
void setup()
{
  size(400,319) ;
  background(255) ;
}
void draw()
{
  img = loadImage("henri-brisson-slider-02.jpg") ;
  loadPixels() ;
  N = img.width * img.height;
  print(N);
  for (i=0 ;i<N ;i++)
  {
    if (color(img.pixels[i]) < color(127,127,127)) 
    {
      img.pixels[i] = color(0,0,0) ;
    }
    else 
    {
      img.pixels[i] = color(255,255,255) ;
    }
    updatePixels() ;
  }
  image(img,0,0) ;
  noLoop() ;
}