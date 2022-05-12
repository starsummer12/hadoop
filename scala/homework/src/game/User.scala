package game

class User(val name:String,var score:Int) {
   var draw=0
   var defeat=0
   var vic=0
   def showFist(): Int ={
      var input =scala.io.StdIn.readInt()
      while(input!=1&&input!=2&&input!=3){
         println("restart")
         input =scala.io.StdIn.readInt()
      }
      return input
   }
}
