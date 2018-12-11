size(300,300);
background(255,252,252);

//fill(255);
//triangle(125,110,145,90,125,80);

beginShape();
vertex(125,110);
vertex(145,90);
endShape();


noStroke();
fill(#CB1919);
ellipse(215,165,30,30);
ellipse(135,100,30,30);
ellipse(200,120,30,30);
ellipse(100,160,30,30);
stroke(0);
strokeWeight(6);
fill(#DCE0DD);
beginShape();
curveVertex(120,180);
curveVertex(120,180);
curveVertex(130,280);
curveVertex(220,280);
curveVertex(210,180);
curveVertex(210,180);
endShape();
noFill();
arc(160,173,140,180, radians(180),radians(360));

line(90,177,230,180);

ellipse(140,215,15,15);
ellipse(190,215,15,15);



stroke(0);
noFill();
fill(#F23131);
arc(170,245,32,32,radians(0),radians(180));
fill(#CB1919);
arc(135,100,30,30,radians(-45),radians(145));
fill(#CB1919);
arc(200,120,30,30,radians(30),radians(260));
fill(#CB1919);
arc(100,160,30,30,radians(-110),radians(105));
fill(#CB1919);
arc(215,165,30,30,radians(-270),radians(0));
