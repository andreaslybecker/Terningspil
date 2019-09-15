int a = 0;
int b = 0;
int c = 0;
int d = 0;
int e = 0;
int f = 0;

float STOP = 100;

void setup() {
  size(600, 300);

}
void draw() {
  
    ellipseMode(CORNERS);
    fill(0);
  
  for(int x=0; x < STOP; x++){
  
  rectMode(CORNERS);
  fill(255, 255, 255);
  rect(40, 20, 160, 180);
  int terning = int (random(6))+1;
  println (" Du har rullet en " + terning);
  println (" Rul nummer " + x);
    
  if (terning ==1) {
    
    //ellipserne repræsenterer antallet af øjne
    ellipse(90, 90, 110, 110);
    
    //x tæller antallet af rul op til hundrede
    x++;
    
    //x1 skal tælle alle de gange terningen slutter på 1 og tegne diagrammet for 1
    a++;
    
    //rect tegner og opdaterer diagrammet for hver gang terningen slår 1
    fill(0);
    rect(0, 200, a, 10);
    
  } else if (terning==2) {
    
    ellipse(50, 30, 70, 50);
    ellipse(130, 150, 150, 170);
    
    x++;
    b++;
    
    fill(0);
    rect(0, 215, b, 10);
    
  } else if (terning==3) {
    
    ellipse(50, 30, 70, 50);
    ellipse(90, 90, 110, 110);
    ellipse(130, 150, 150, 170);
    
    x++;
    c++;
    
    fill(0);
    rect(0, 230, c, 10);
    
  } else if (terning==4) {
    
    ellipse(50, 30, 70, 50);
    ellipse(130, 30, 150, 50);
    ellipse(50, 150, 70, 170);
    ellipse(130, 150, 150, 170);
    
    x++;
    d++;
    
    fill(0);
    rect(0, 245, d, 10);
    
  } else if (terning==5) {
    
    ellipse(50, 30, 70, 50);
    ellipse(130, 30, 150, 50);
    ellipse(50, 150, 70, 170);
    ellipse(130, 150, 150, 170);
    ellipse(90, 90, 110, 110);
    
    x++;
    e++;
    
    fill(0);
    rect(0, 260, e, 10);
    
  } else if (terning==6) {
    
    //Terningens øjne
 
    //Øverste
    //prik 1 (øverst til venstre)
    ellipse(50, 30, 70, 50);
    //prik 2 (øverst til højre)
    ellipse(130, 30, 150, 50);
    
    //Nederste
    //prik 3 (øverst til venstre)
    ellipse(130, 150, 150, 170);
    //prik 4 (nederst til højre)
    ellipse(50, 150, 70, 170);
    
    //Midten
    //prik 5 (midten til venstre)
    ellipse(50, 90, 70, 110);
    //prik 6 (midten til højre)
    ellipse(130, 90, 150, 110);
    
    x++;
    f++;
    
    fill(0);
    rect(0, 275, f, 10);
    
    }
  
  }
  
}

  
