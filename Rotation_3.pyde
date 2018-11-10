def setup():
    size(640, 360, P3D);
    
    
def draw():
    background(0);
    pushMatrix();
    translate(width/2, height/2, 0);
    fill(0);
    lights()
    camera(500, 500, 500, 0, 0, 0, 0, 1, 0)
    stroke(255);
    rotateY(radians(frameCount*2));
    translate(-200, 0)
    sphereDetail(200,200)
    sphere(380);
    popMatrix();
    

    
    
