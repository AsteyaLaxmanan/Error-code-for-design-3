/*for (int x = 5; x>=1; x--) {
      for(int i = 1; i<=x; i++){
        print(" ");
        print("*");
        print(" ");
        
      }
     println();
     print(" ");
   
    }
    int rows = 8;
    for (int i = 0; i<rows;i++) {//rows loop
      for (int s = 0;s<=i;s++){
        print(" ");
      }
      for (int p = 0;p<rows-i;p++){
        print("*" + " "); 
      }
      println();
    }*/
    
    //downwards pyramid loops
    //decrement part not working
    int rows = 8;
    for (int i = rows; i>=0;i--) {//rows loop
      for (int s = i;s>=0;s--){
        print(" ");
      }
      for (int p = rows-i;p>=0;p--){
        print("*" + " "); 
      }
      println();
    }
