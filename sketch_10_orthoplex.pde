// see: https://en.wikipedia.org/wiki/6-cube
// n Points on a circle 
// by Rupert Russell
// 16 June 2019
// https://en.wikipedia.org/wiki/10-orthoplex
// Every vertex pair is connected by an edge, except opposites.

int count = 0;
float scale  = 0.9;
float outerRadius = 200 * scale;
float es = 10 * scale; // small ellipse size
int numberOfPoints = 20;
float[] outerX = new float[numberOfPoints + 1];
float[] outerY = new float[numberOfPoints + 1];

void setup() {
  background(255); 
  size(648, 648);
  smooth(8);
  noLoop();
  strokeWeight(1* scale);
}

void draw() {

  translate(width/2, height/2); 
  double step = 2 * PI/numberOfPoints; 
  double secondInnerStep = 2 * PI/numberOfPoints; 


  for (float theta=0; theta < 2 * PI; theta += step) {
    float x =  outerRadius * cos(theta);
    float y =  outerRadius * sin(theta); 
    fill(255, 0, 0);
    outerX[count] = x;
    outerY[count] = y;
    count = count + 1;
  }


  for (int count = 0; count < numberOfPoints; count = count + 1) {
    if (! (count == 10)) {
      line(outerX[0], outerY[0], outerX[count], outerY[count] );
    }
  }

  for (int count = 0; count < numberOfPoints; count = count + 1) {
    if (! (count == 11)) {
      line(outerX[1], outerY[1], outerX[count], outerY[count] );
    }
  }

  for (int count = 0; count < numberOfPoints; count = count + 1) {
    if (! (count == 12)) {
      line(outerX[2], outerY[2], outerX[count], outerY[count] );
    }
  }

  for (int count = 0; count < numberOfPoints; count = count + 1) {
    if (! (count == 13)) {
      line(outerX[3], outerY[3], outerX[count], outerY[count] );
    }
  }


  for (int count = 0; count < numberOfPoints; count = count + 1) {
    if (! (count == 14)) {
      line(outerX[4], outerY[4], outerX[count], outerY[count] );
    }
  }

  for (int count = 0; count < numberOfPoints; count = count + 1) {
    if (! (count == 15)) {
      line(outerX[5], outerY[5], outerX[count], outerY[count] );
    }
  }

  for (int count = 0; count < numberOfPoints; count = count + 1) {
    if (! (count == 16)) {
      line(outerX[6], outerY[6], outerX[count], outerY[count] );
    }
  }

  for (int count = 0; count < numberOfPoints; count = count + 1) {
    if (! (count == 17)) {
      line(outerX[7], outerY[7], outerX[count], outerY[count] );
    }
  }

  for (int count = 0; count < numberOfPoints; count = count + 1) {
    if (! (count == 18)) {
      line(outerX[8], outerY[8], outerX[count], outerY[count] );
    }
  }


  for (int count = 0; count < numberOfPoints; count = count + 1) {
    if (! (count == 19)) {
      line(outerX[9], outerY[9], outerX[count], outerY[count] );
    }
  }


  for (int count = 0; count < numberOfPoints; count = count + 1) {
    if (! (count == 0)) {
      stroke(0, 0, 0);
      line(outerX[10], outerY[10], outerX[count], outerY[count] );
    }
  }



  for (int count = 0; count < numberOfPoints; count = count + 1) {
    if (! (count == 1)) {
      stroke(0, 0, 0);
      line(outerX[11], outerY[11], outerX[count], outerY[count] );
    }
  }

  for (int count = 0; count < numberOfPoints; count = count + 1) {
    if (! (count == 2)) {
      stroke(0, 0, 0);
      line(outerX[12], outerY[12], outerX[count], outerY[count] );
    }
  }


  for (int count = 0; count < numberOfPoints; count = count + 1) {
    if (! (count == 3)) {
      stroke(0, 0, 0);
      line(outerX[13], outerY[13], outerX[count], outerY[count] );
    }
  }

  for (int count = 0; count < numberOfPoints; count = count + 1) {
    if (! (count == 4)) {
      stroke(0, 0, 0);
      line(outerX[14], outerY[14], outerX[count], outerY[count] );
    }
  }

  for (int count = 0; count < numberOfPoints; count = count + 1) {
    if (! (count == 5)) {
      line(outerX[15], outerY[15], outerX[count], outerY[count] );
    }
  }


  for (int count = 0; count < numberOfPoints; count = count + 1) {
    if (! (count == 6)) {
      line(outerX[16], outerY[16], outerX[count], outerY[count] );
    }
  }

  for (int count = 0; count < numberOfPoints; count = count + 1) {
    if (! (count == 7)) {
      line(outerX[17], outerY[17], outerX[count], outerY[count] );
    }
  }

  for (int count = 0; count < numberOfPoints; count = count + 1) {
    if (! (count == 7)) {
      line(outerX[17], outerY[17], outerX[count], outerY[count] );
    }
  }

  for (int count = 0; count < numberOfPoints; count = count + 1) {
    if (! (count == 8)) {
      strokeWeight(1);
    line(outerX[18], outerY[18], outerX[count], outerY[count] );
    }
  }

  fill(255, 0, 0);
  for (int count = 0; count < numberOfPoints; count = count + 1) {
    ellipse(outerX[count], outerY[count], es, es);
  }

  // save("10-orthoplex.png");
  // exit();
}
