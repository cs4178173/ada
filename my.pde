/* @pjs preload="mj0526bn03s.jpg"; */

PImage img;

void setup()
{
	size(460,276);
	img = loadImage("mj0526bn03s.jpg");
	background(255);
}

void draw()
{
	for(int i = 0; i != 5; i++){
		int x = (int)random(0,500),
			y = (int)random(0,399);
		color c = img.get(x,y);
		fill(c);
		noStroke();
		ellipse(x,y,15,15);
	}
}
   
 
   
  }
    w++;
    background(0,0,0);
    for (int k = 0; k <8 ; k++){
     rect(0,20*k,10*a[k],20);
    }

 
}
}
   
 
