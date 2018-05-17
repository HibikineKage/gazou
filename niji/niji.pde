size(500, 500);
background(255);

colorMode(HSB, 255);

for (int i = -100; i < height + 100; ++i) {
  stroke(i%255, 255,255);
  curve(0, i, 0, i, 200, i-100, 400, i+100);
  curve(0, i, 200, i-100, 400, i+100, 400, i+100);
  curve(200, i-100, 400, i+100, 400, i+100, 499, i);
  curve(400, i+100, 400, i+100, 499, i, 499, i);
}