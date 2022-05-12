package game

class Com (var name:String,var score:Int){
    var win=0
    var defeat=0
    var equal =0

    def showFist(): Int ={
      scala.util.Random.nextInt(3)+1
    }

}
