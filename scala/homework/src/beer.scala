object beer {


  def buy(beers:Int,bnum:Int,cnum:Int):Int={
    if(bnum<3 && cnum<5) {
       beers
    } else {
      val b1=bnum/3
      val c1=bnum%3
      val b2=cnum/5
      val c2=cnum%5
      buy(beers+b1+b2, b1+c1+b2, b1+b2+c2)
    }
  }
  def main(args: Array[String]): Unit = {
    val sumbeers=100/2
    val bnum,cnum=sumbeers
    val beers=buy(sumbeers,bnum,cnum)
    println(beers)
  }
}
