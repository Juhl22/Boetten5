

void setup(){
size(600,600);
  
  
}

void draw(){
  
 clear();
 background(50,100,200);
 fill(0,0,255);
 stroke(255);
 for(int j=0;j<5;j++){
  for(int i=0;i<5;i++){
    rect(50*j+random(1,5),50*i+random(1,5),50,50);
    
}
}

}
