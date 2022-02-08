class PowerUp extends Ball{
 PowerUp(){
savedtime=frameCount;
starttime= 700;
}
  void Boxs(){
   fill(150,10,10);
   rect(pux,puy,50,50); 
   passedtime=frameCount-savedtime;
   if(passedtime>starttime){
   savedtime=frameCount;
   pux = int(random(50,650));
   puy = int(random(150,350));
   }

   }
    void powerhit(){

    }

}
