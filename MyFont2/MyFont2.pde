/**
*  A Super Simple Font 'I' drawn by point. 
 */

size(400,400);
background(250);
int X;
int Y;
 
 colorMode(HSB,100);
 noStroke();
 for(X=0;X<200;X=X+1){
   for(Y=0;Y<50;Y=Y+1){
     stroke(X,Y,100);
     point(100+X,50+Y);
   }
 }
 
 colorMode(HSB,100);
  noStroke();
 for(X=0;X<60;X=X+1){
   for(Y=0;Y<200;Y=Y+1){
     stroke(X,Y,100,120);
     point(170+X,100+Y);
   }
 }
 
 colorMode(HSB,100);
  noStroke();
 for(X=0;X<200;X=X+1){
   for(Y=0;Y<50;Y=Y+1){
     stroke(X,Y,96);
     point(100+X,300+Y);
   }
 }
 
 save("My Font2.jpg");
