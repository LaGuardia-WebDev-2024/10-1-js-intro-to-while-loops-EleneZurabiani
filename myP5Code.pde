setup = function() {
  size(400, 400); 
  background(255,255,255);
  textSize(15);
  fill(15, 0, 255);

  // a handy dandy ruler across the top
  var x = 0;
  while (x < 400) {
    text(x, x, 20);
    x += 50;
  }

  // a ruler down the left side
  var y = 0;
  while (y < 400) {
    text(y, 10, y);
    y += 50;
  }
};

