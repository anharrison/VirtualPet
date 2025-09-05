size(640,480);
noStroke();
//Background
fill(20,170,255);
rect(0,0,640,380);
//Floor
fill(10,255,50);
rect(0,380,640,100);
// Head
fill(100, 100, 100);
ellipse(400, 200, 200, 200);  
// Body
size(640, 480);
ellipse(250, 250, 300, 220);  
// Ears
triangle(300, 70, 350, 150, 400, 100);  // Left ear
triangle(500, 70, 400, 100, 440, 170);  // Right ear
// Tail
ellipse(110, 260, 40, 50);
ellipse(100, 250, 40, 50);
ellipse(90, 240, 40, 50);
ellipse(80, 230, 40, 50);
ellipse(70, 220, 40, 50);
ellipse(60, 210, 40, 50);
ellipse(50, 200, 40, 50);  
// Legs
ellipse(160, 350, 45, 120);  // Front left leg
ellipse(220, 350, 35, 120);  // Front right leg
ellipse(300, 350, 45, 120);  // Back left leg
ellipse(350, 340, 35, 120);  // Back right leg
// Eyes
fill(240, 240, 240);
ellipse(450, 180, 50, 50);  // Right eye white
ellipse(380, 180, 50, 50);  // Left eye white
fill(0, 0, 0);
ellipse(450, 180, 40, 40);  // Right pupil
ellipse(380, 180, 40, 40);  // Left pupil
// Nose
fill(100, 60, 100);
triangle(30, 150, 30, 200, 60, 180); 
// Mouth
fill(100, 80, 100);
ellipse(410, 240, 100, 70);  
fill(0, 0, 0);
rect(380, 230, 60, 5);  // Mouth line
// Whiskers
ellipse(450, 230, 5, 5);
ellipse(445, 240, 5, 5);
ellipse(440, 222, 5, 5);
ellipse(370, 230, 5, 5);
ellipse(375, 240, 5, 5);
ellipse(380, 222, 5, 5);  // Whisker dots
// Nose
fill(100, 20, 30);
triangle(415, 220, 400, 200, 430, 200); 

