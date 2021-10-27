PShape w;
PShape e;
PShape s;

void setup() {
  size(600, 400, P2D);
  w = generateW();
  e = generateE();
  s = generateS();
}


void draw() {
  background(0);

  shape(w, width/2, height/3);
  if (keyPressed) {
    if (key == 's') {
      shape(s, (width/3)+100, height/4);
    }
  }

  if (keyPressed) {
    if (key == 'e') {
      shape(e, width/3, height/4);
    }
  }
}


PShape generateW() {
  PShape returns;
  returns = createShape();
  returns.beginShape();
  returns.fill(255);
  returns.vertex(0.0, 0.0);
  returns.vertex(29.3896, 254.33308);
  returns.vertex(83.64732, 194.42351);
  returns.vertex(118.688774, 248.68123);
  returns.vertex(172.9465, -3.3911057);
  returns.vertex(109.64582, 178.59834);
  returns.vertex(89.299164, 153.73022);
  returns.vertex(46.34514, 183.11983);
  returns.endShape(CLOSE);
  return returns;
}

PShape generateE() {
  PShape returns;
  returns = createShape();
  returns.beginShape();
  returns.vertex(0.0, 0.0);
  returns.vertex(-193.29315, 1.1303673);
  returns.vertex(-197.81464, 261.1153);
  returns.vertex(-4.521515, 259.98492);
  returns.vertex(-143.55692, 174.07686);
  returns.vertex(-93.82066, 157.12132);
  returns.vertex(-132.25322, 117.558395);
  returns.endShape(CLOSE);
  return returns;
}

PShape generateS() {
  PShape returns;
  returns = createShape();
  returns.beginShape();
  returns.vertex(0.0, 0.0);
  returns.vertex(-20.346634, -49.736244);
  returns.vertex(-101.73323, -67.82215);
  returns.vertex(-142.42651, -32.78071);
  returns.vertex(-126.60135, 11.303696);
  returns.vertex(-92.69028, 51.996994);
  returns.vertex(-36.171814, 64.431046);
  returns.vertex(-20.346634, 81.38658);
  returns.vertex(-24.868118, 122.07988);
  returns.vertex(-38.43254, 153.73021);
  returns.vertex(-96.081375, 165.03392);
  returns.vertex(-142.42651, 162.77318);
  returns.vertex(-171.81612, 140.16579);
  returns.vertex(-185.38055, 124.34062);
  returns.vertex(-183.11981, 157.12132);
  returns.vertex(-160.51242, 174.07686);
  returns.vertex(-140.16577, 180.85909);
  returns.vertex(-100.60286, 185.38057);
  returns.vertex(-56.518448, 175.20723);
  returns.vertex(-15.825165, 157.12132);
  returns.vertex(-1.1303558, 113.03693);
  returns.vertex(-5.65184, 74.60437);
  returns.vertex(-21.477005, 45.214767);
  returns.vertex(-71.21326, 29.389603);
  returns.vertex(-94.951004, 7.91259);
  returns.vertex(-103.99396, -22.607384);
  returns.vertex(-80.25621, -40.69329);
  returns.vertex(-46.34514, -29.389595);
  returns.endShape(CLOSE);
  return returns;
}
