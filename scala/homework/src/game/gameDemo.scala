package game

class Game{
  var user:User = _
  var computer: Com= _
  var battlenum:Int= _

  def gameinit(): Unit ={
    println("role")
    var rolenum=scala.io.StdIn.readInt()
    while(rolenum!=1&&rolenum!=2&&rolenum!=3){
      println("重新输入")
      rolenum=scala.io.StdIn.readInt()
    }
    val battle=rolenum match {
      case 1=>"liu"
      case 2=>"guan"
      case 3=>"zhang"
    }
    println(s"与${battle}对战")
    user=new User("visit",0)
    computer=new Com(s"${battle}",0)

  }
  def start(): Unit ={
    var flag=true
    var isStart='y'
    while (flag){
      battlenum+=1
      println("请出拳")
      val u=user.showFist()
      u match {
        case 1=>println("剪刀")
        case 2=>println("石头")
        case 3=>println("布")
      }
      val c=computer.showFist()
      c match {
        case 1=>println("剪刀")
        case 2=>println("石头")
        case 3=>println("布")
      }
      judge(u,c)
      println("是否开始下一轮y/n")
      isStart=scala.io.StdIn.readChar()
      while(isStart!='n'&&isStart!='N'&&isStart!='y'&&isStart!='Y') {
        isStart=scala.io.StdIn.readChar()
      }
      if(isStart=='n'||isStart=='N'){
        flag=false
      }
    }
    println("exit")
    resultscore
  }
  def judge(u: Int, c: Int): Unit ={
    val judgenum=u match {
      case 1=>if(c==1) 0 else if(c==2) -1 else 1
      case 2=>if(c==1) 1 else if(c==2) 0 else -1
      case 3=>if(c==1) -1 else if(c==2) 1 else 0
    }

    if(judgenum==0){
      println("equal")
      user.score+=1
      user.draw+=1
      computer.score+=1
      computer.equal+=1
    } else if(judgenum==1) {
      println("win")
      user.score+=2
      user.vic+=1
      computer.defeat+=1
    }else {
      println("defeat")
      user.defeat+=1
      computer.win+=1
      computer.score+=2
    }
  }

  def resultscore(): Unit ={
    println(s"${user.name} vs ${computer.name} 次数${battlenum}")
    println(s"${user.name}\t${user.score}\t${user.vic}\t${user.draw}\t${user.defeat}")
    println(s"${computer.name}\t${computer.score}\t${computer.win}\t${computer.equal}\t${computer.defeat}\t")
  }
}
object gameDemo {
  def main(args: Array[String]): Unit = {
    val game=new Game
    game.gameinit()
    println("start?y/n")
    var isStart=scala.io.StdIn.readChar()
    while(isStart!='y'&&isStart!='Y' &&isStart!='n'&&isStart!='N') {
        isStart=scala.io.StdIn.readChar()
    }

    if(isStart=='y'||isStart=='Y'){
      game.start()
    }
  }

}
