class PowerUp extends Ball{
 PowerUp(){
savedtime=millis();
starttime= 5000;
endtime=1000;
}
  void Boxs(){
   passedtime=millis()-savedtime;
   if(passedtime>starttime){
   time=true;
   savedtime=millis();
   pux=random(50,650);
   puy=random(150,350);
   println(pux);
   }
   else{
   time=false;
   }
   if(time==true){
   r=random(0,10);
   println("time has passed");
   if(r<2){

    fill(200);
    rect(pux,puy,50,50);
    }
}

}
}
