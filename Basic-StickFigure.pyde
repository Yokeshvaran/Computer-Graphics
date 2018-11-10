def setup():
    #global viewport;
    size(700,300,P3D);
    viewport=createGraphics(400,200);
def draw():
    #STICK FIGURE 1
    fill(255,20);
    rect(0,0,width,height);
    fill(0);
    ellipse(200,200,60,60);
    fill(255);
    line(200,200,200,350); #body
    fill(0);
    line(200,232,120,280); #righthand
    fill(0);
    line(200,232,285,280); #lefthand
    fill(0);
    line(200,350,285,400); #leftleg
    fill(0);
    line(200,350,120,400); #rightleg
    
    #viewport.beginDraw();
    #viewport.background(51);
    #viewport.noFill();
    #viewport.stroke(255);
    #viewport.ellipse(mouseX-120,mouseY-60,60,60);
    #viewport.endDraw();
    #image(viewport,120,60);
        
