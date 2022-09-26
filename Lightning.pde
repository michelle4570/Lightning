void setup()
{
  size(300,300);
  strokeWeight(1.5);
  background(0);
  int startX=140;
  int startY= 20;
  int endX=140;
  int endY= 20;

}
void draw()
{
  stroke(255);
  noFill();
  ellipse(160,50,60,63);
  arc(185,90,50,58,PI*1.27,PI*1.55);
  ellipse(172,45, 2,2);
  ellipse(185,42,2,2);
  arc(200,135,120,130,PI*0.5,PI*1.3);
  line(202,198,240,160);
  line(240,160,260,200);
  line(202,198,215,158);
  line(215,158,225,195);
  line(147,105,180,210);
  line(145,107,220,158);
  //hair
  stroke((int)(Math.random()*20+180),(int)(Math.random()*20+140),(int)(Math.random()*20+95));
  //stroke((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
  while(endX <=300 ){ 
  endY = startY+(int)(Math.random()*10);
  endX = startX + (int)(Math.random()*19 -9);
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;

}
void mousePressed()
{
  startX = 140;
  startY= 20;
  endX= 140;
  endY = 20;

}

