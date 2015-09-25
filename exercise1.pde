// make some change here.

size(500,500);

//head
colorMode(RGB);
fill(0,0,250,200);
ellipse(250,250,200,200);

//face
fill(255);
arc(250,350,285,285, PI+QUARTER_PI, PI+QUARTER_PI*3);
fill(255,255,255);
arc(250,250,200,200,0,PI);

//eyes
fill(255);
ellipse(230,200,40,50);
ellipse(270,200,40,50);
fill(0);
ellipse(240,205,10,15);
ellipse(260,205,10,15);
fill(255);
ellipse(240,205,4,8);
ellipse(260,205,4,8);

//mouth
arc(250,250,150,100,0,PI,OPEN);

line(250,230,250,300);

line(150,250,220,250);
line(155,220,220,240);
line(155,280,220,260);

line(280,250,350,250);
line(280,240,345,220);
line(280,260,345,280);

//nose
fill(230,0,0);
ellipse(250,230,30,30);
stroke(255);
fill(255);
ellipse(245,228,10,10);



