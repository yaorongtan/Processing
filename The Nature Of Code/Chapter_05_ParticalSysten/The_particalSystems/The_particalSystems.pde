SystemController controller;

void setup()
{
  size(1000,800);
  controller = new SystemController();
  Data.Edge = new PVector(width,height);
  Data.gravity = new PVector(0,0.2);
}

void draw()
{
  background(255);
  controller.display();
}

void mousePressed()
{
  controller.AddSystem(new PVector(mouseX,mouseY)); 
}