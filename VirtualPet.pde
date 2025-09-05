void setup()
{
noStroke();
size(400,400);
}
void draw()
{
//sky
fill(10,130,255);
rect(0,0,400,300);
//grass
fill(50,255,150);
rect(0,300,400,100);
//face
fill(200,200,200);
ellipse(200,150,150,150);//top
ellipse(200,170,200,100);//cheek
//ears
ellipse(180,60,20,100);
ellipse(220,60,20,100);
//body
ellipse(200,270,200,200);
ellipse(200,300,250,150);//lower
//legs
ellipse(300,360,70,40);//left foot
ellipse(100,360,70,40);//right foot
//mouth
fill(0,0,0);
arc(200,170,60,60, 0, PI);
fill(240,60,60);
arc(200,170,50,50, 0, PI);
fill(255,255,255);
rect(190,170,20,20);
//eyes
ellipse(180,130,30,30);
ellipse(220,130,30,30);
}
