void setup() {
  size(500,500);
  background (255);
}

void draw() {
  fill(0);
  ellipse (width/2, height/2, 350,350); //big circle
  fill(25);
  ellipse (width/2, height/2, 180,180); //small circle
  fill(#464981);
  triangle(190,315,250,160,315,315);  //blue triangle
  
 String[] funky = new String[9];
  funky[0]= "Only if you eat a play-doh hotdog";
  funky[1]= "No, Go outside";
  funky[2]= "I am inevitable";
  funky[3]= "Definitely not buddy";
  funky[4]= "Only if you like my mom";
  funky[5]= "Yes, but only on Thursdays";
  funky[6]= "Possibly";
  funky[7]= "Uhhhhh ask someone else";
  funky[8]= "TBH/Date/rate?";
  
  fill(225);
  
  float r =random(0, 8);{ //makes a random number between 0 and 6
  int poop = int(r); //sets eger to r
    println(poop); //prints eger on line in IDE
    print(funky[poop]);
    textSize(10);  //size of number
    text(funky[poop] , 230,260); //placement of eger
    noLoop(); //only one number
    }

}
