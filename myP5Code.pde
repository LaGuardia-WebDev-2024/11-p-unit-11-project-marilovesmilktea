var flowerX = [];
var flowerY = [];


setup = function() {
   size(600, 650); 
   background(131, 116, 83 );
   
   drawWindow();
   
   var myFlowers = ["🌷", "🌼", "🌸", "🌻"];
   textSize(90)
   text(myFlowers[0], 330, 540);
   text(myFlowers[0], 380, 550);
   text(myFlowers[0], 430, 563);
   text(myFlowers[0], 480, 576);
   text(myFlowers[0], 530, 588);
   textSize(40)
   text(myFlowers[3], 370, 560);
   text(myFlowers[2], 430, 580);                  text(myFlowers[3], 490, 590);
   
   
   for(var i = 0; i < 6; i++) {
   flowerX.push(random(0,300))
   flowerY.push(random(550,600))
   }
   textSize(40);
   for(var i = 0; i < flowerX.length; i++){
     text("🌺", flowerX[i], flowerY[i]);
   }
   
}
var drawWindow = function(){
//sky
  fill(191, 223, 236)
  noStroke()
  rect(0, 0, 330, 550);
  
  fill(95, 113, 95)
  noStroke()
  ellipse(30, 150, 210, 270)
  rect(0, 50, 100, 500)
  ellipse(50, 180, 300, 250);
  
  fill(124, 144, 124)
  noStroke()
  rect(120, 160, 210, 391)
  ellipse(225, 160, 210, 140)
  ellipse(180, 200, 210, 170)
  ellipse(160, 300, 210, 170)
  ellipse(140, 400, 210, 170)
  ellipse(120, 466, 210, 170);
  
  //window bars
  fill(156, 141, 120)
  rect(100, 0, 20, 100)
  rect(0, 100, 330, 20)
  rect(310, 0, 20, 100);
  
  
  //window highlights
  fill(242, 235, 217)
  rect(100, 0, 2, 100)
  rect(104, 0, 4, 100)
  rect(110, 0, 2, 100)
  rect(0, 120, 330, 2)
  rect(308, 0, 4, 100)
  rect(315, 0, 4, 100);
  
  //window shadows
  fill(90, 86, 76)
  rect(0, 109, 330, 7)
  rect(0, 104, 330, 2);
  
  //window bars 2
  fill(133, 120, 101)
  rect(0, 70, 330, 23)
  rect(118, 70, 23,480)
  rect(0, 300, 330, 7)
  
  
  ellipse(130, 70, 30,10)
  
  
   //window highlights 2
   fill(242, 235, 217)
   rect(116, 92, 2, 459)
   rect(120, 92, 2, 459)
   rect(0, 90, 330, 2);
   fill(133, 120, 101)
   rect(118, 70, 23,480)
   rect(320, 70, 23,480)
   rect(0, 300, 200, 7)
   
   //window frame
   fill(184, 176, 158)
   rect(343, 0, 50, 550);
   fill(164, 156, 138)
   rect(343, 0, 15, 550);
   
   //shadow corners
   fill(79, 67, 42)
   rect(570, 0, 500,603)
   ;
   stroke(103, 90, 61)
   strokeWeight(50)
   line(573, 395, 610, 405)
   line(573, 375, 610, 385)
   line(573, 355, 610, 365)
   line(573, 335, 610, 345)
   line(573, 315, 610, 325)
   line(573, 295, 610, 305)
   line(573, 275, 610, 285)
   line(573, 456, 610, 470)
   line(573, 480, 610, 490)
   line(573, 500, 610, 510)
   line(573, 520, 610, 530)
   line(573, 535, 610, 545);
   
   //window highlights
   stroke(235, 225, 203);
   strokeWeight(1);
   fill(235, 225, 203);
   rect(450, 0, 119, 120);
   triangle(450, 120, 570, 120, 570, 160);
   strokeWeight(19);
   line(460, 160, 555, 199);
   strokeWeight(1);
   rect(450, 250, 120, 120);
   triangle(450, 370, 570, 370, 570, 420);
   triangle(450, 250, 450, 200, 570, 250);
   triangle(450, 380, 570, 430, 450, 430);
   rect(450, 430, 120,70);
   triangle(450, 500, 570, 500,570, 560);
   
   //wall corner
   fill(164, 158, 144)
   stroke(103, 90, 61 )
   strokeWeight(3)
   line(573, 420, 610, 430)
   line(573, 250, 610, 260)
   line(573, 430, 610, 440)
   line(573, 560, 610, 570)
   
   //windowsill
   stroke(254, 236, 224)
   strokeWeight(5)
   line(390, 550, 610, 610)
   line(390, 550, 0, 550)
   strokeWeight(50)
   line(390, 575, 610, 638)
   line(390, 605, 610, 668)
   line(390, 655, 610, 668)
   noStroke()
   fill(254, 236, 224)
   rect(0, 550,390,500)
   stroke(234, 208, 192 )
   strokeWeight(10)
   line(600, 615, 0, 615)
   noStroke()
   fill(217, 195, 180)
   rect(0, 620, 600,600);
}