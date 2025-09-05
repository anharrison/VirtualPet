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
fill(255, 238, 140);
ellipse(200,150,150,150);//top
ellipse(200,170,200,100);//cheek
//ears
triangle(150,20,80,90,230,100);
triangle(250,20,160,100,320,90);
//body
ellipse(200,270,200,200);
ellipse(200,300,250,150);//lower
//legs
ellipse(300,360,110,40);//left foot
ellipse(100,360,110,40);//right foot
ellipse(180,370,40,60);//right paw
ellipse(220,370,40,60);//left paw
//mouth
fill(50,50,50);
ellipse(200,170,80,40);
//eyes
fill(255,255,255);
ellipse(180,130,40,40);
ellipse(220,130,40,40);
//pupils
fill(0,0,0);
ellipse(180,130,20,20);
ellipse(220,130,20,20);
}
