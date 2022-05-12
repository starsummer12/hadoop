Scala

### 一.基础语法

#### 1.区分大小写

#### 2.类层次结构

- Null是所有引用类型的子类型，只有一个实例对象null
  - 只能赋值给引用类型，不能赋值给值类型
- Nothing位于Scala类继承关系的底部，所有其他类型的子类型
  - 对泛型结构有用 空列表Nil的类型就是List[Nothing]
  - 可以处理异常
- Unit标识过程（无返回值）类似于void，只有一个实例
- Any是所有类型共同的根类型 Any是AnyRef和AnyVal的 类
- AnyRef是所有引用类型的超类
- AnyVal是所有值类型的超类
- example
  - var num:Int=null
  - val str:String=null
  - var flag=false
  - var thing:Int=if(flag) 12 else throw new Exception("ERROR")
  - var a=()

#### 3.值与变量&自动类型推断

- val 值 value (值不可变类似于final)
- var 变量 值可变

#### 4.操作符

- a+b ==a.+(b)
- 1 to 10 ==1.to(10)
- 无++，--，可用+=，-=

#### 5.字符串插值器

- s插值器

  $获取变量和表达式的值

- f插值器

  %指定输出格式

  例：

  ```
  %02d不足两位用0填充
  val year=2020
  val month=8
  val day=4
  println(s"$year-$month-$day")
  println(f"$year-$month%02d-$day%02d")
  ```

#### 6.对象相等性

- 基本类型：值相等
- 引用类型：引用相等

### 二.控制结构和函数

#### 1.if

- if 有返回值
- if else 返回值类型不一样，返回两个返回值类型公共的父类
- if else缺少else，else默认unit，unit默认（）类似于void

#### 2.for

- 结构：for(i <-expression/list)

例子：for(i<- 1 to/until 10)

- 双重循环：for(i<- 1 to 10;j<-2 until 5)/for(i<- 1 to 10;j<-4-i)

- 守卫语句：+if

​		for(i<-1 to 10;j<-1 to 10 if i==j){

​				println(s"i * j=$i * $j=${i*j}")

​		}

- yield接收返回结果

```
val result=for(i <- 1 to 5) yield i%2
result.foreach(println(_))
```

- for 使用大括号

  ```
  for {i <- 1 to 3
         from = 4-i
       j<-from to 3}
    println(s"i=$i,j=$j")
  ```

- foreach

  ```
  val message="sparkscala"
  for(elem <- message) print(elem+" ")
  ```

#### 3.while

终止循环：boolean return breakable和break

- boolean

​	flag=true

​	while(flag) {

​		if() flag=false

​	}

- return

  for (i <- 1 to 10) {

  ​	if(i==5) return

  }

- breakable break

  ```
  import scala.util.control.Breaks.{break, breakable}
  var res=0
  breakable{
    for(i <-1 until(10)) {
      if (i==5 ) break
      res+=i
    }
  }
  ```

#### 4.函数

- 定义函数
- 递归函数必须注明返回类型

```scala
//x!
def fac(num:Int):Long={
  if(num<=1)
    1
  else
    num* fac(num-1)
}
```

- 无返回值，返回值为unit，=可省略

  ```scala
  //无返回值，返回值为unit，类似于void，=可省略
  //scala中无返回值函数称为过程
  def getSum(x:Int,y:Int) {
    println(x+y)
  }
  ```

- 参数默认值

  ```scala
  //函数中的参数可以有默认值，称为默认参数
  def add2(x:Int=10,y:Int=20): Unit ={
    x+y
  }
  ```

- 变长参数

  ```scala
  //变长参数,参数列表的尾部，只能有一个，spark源码大量变长参数
  def addSum(nums:Int*):Int={
    nums.sum
  }
  ```

- 参数序列

  ```scala
  //parameter:_*告诉编译器这个参数被当成参数序列处理
  println(addSum(1 to 10:_*))
  ```

#### 5.lazy

- lazy val file=....初始化推迟直到再次取值

#### 6.file

- import

  ```scala
  package Control_function
  
  import java.io.PrintWriter
  import scala.io.{BufferedSource, Source}
  
  //scala:调用java io或通过对java io进行相应的封装实现IO
  object File {
    def readTextFile:Unit={
      val file=Source.fromFile("src/text.txt")
      val lines:Iterator[String] = file.getLines()
  
      for(line <- lines) {
        println(line)
      }
      file.close()
    }
  
    def readNetSource:Unit={
      val source:BufferedSource=Source.fromURL("http://www.baidu.com")
      val message:String = source.mkString
  
      println(message)
  
      source.close()
    }
  
    //写入文本文件
    //scala中没有内建的对写入文件的支持，需使用java.io.PrintWriter实现
    def writeTextFile:Unit={
      val writer =new PrintWriter("src/text1.txt")
      for(i <- 1 to 10) {
        writer.println(s"i=$i")
        writer.flush()
      }
      //关闭写入流
      writer.close()
    }
    def main(args: Array[String]): Unit = {
      readTextFile
      println("======")
      readNetSource
      println("======")
      writeTextFile
    }
  }
  ```

#### 三.数组和元组

- 数组定义

  val nums=new Array[Int] (10)/val nums=Arrays(1,2,3)

  println(nums(3))

  快速定义数组：（测试）

  val num=(1 to 100).toArray

  **数组取数用（）**

- 变长数组

  ```scala
  val numsbuffer=ArrayBuffer[Int]()
    //+=: 添加一个或多个元素
    numsbuffer+=1
    numsbuffer+=(2,3,4,5)
    //++=:添加集合
    numsbuffer++=Array(6,7,8)
    numsbuffer.foreach(println(_))
  
    //-=,--=删减
    numsbuffer-=8
    numsbuffer-=(6,7)
    println("删减后的变长数组")
    numsbuffer.foreach(println(_))
  
    //append 追加一个或多个
    numsbuffer.append(1)
    numsbuffer.append(2,3,4)
    println("append后的变长数组")
    numsbuffer.foreach(print(_))
    println()
  
    //在某索引之前插入元素
  	//2:index
    numsbuffer.insert(2,10)
    numsbuffer.insert(2,20,30)
    println("=====插入后的变长数组======")
    numsbuffer.foreach(println(_))
  
    //移除元素 trimend移除最后的n个
    numsbuffer.trimEnd(3)
    //trimstart移除最开始的一个或多个
    numsbuffer.trimStart(2)
    println("=====移除最后的n个数组======")
    numsbuffer.foreach(println(_))
  
    //remove 从某索引处删除一个或多个元素
    numsbuffer.remove(3)
  	//从index 2开始的3个元素
    numsbuffer.remove(2,3)
    println("=====移除最后的n个数组======")
    numsbuffer.foreach(println(_))
  
  
    //toArray：变长转定长
    val numarray: Array[Int] = numsbuffer.toArray
    //toBuffer:定长转变长
    val arrayBuffer: mutable.Seq[Int] = arrays.toBuffer
  
    println("=====array for=====")
    for(i <-0 until(arrays.length)) {
      print(" until:"+arrays(i))
    }
    println()
    for(i <-0 to arrays.length-1) {
      print(" to "+arrays(i))
    }
    println()
    for(elem <-arrays) {
      print(" 增强for "+elem)
    }
    println()
    arrays.foreach(println(_))
  }
  ```

- 常见算法

  ```scala
  val nums=(1 to 10).toArray
  val result1=for(elem <-nums if elem%2 == 0) yield elem*2
  val result2=for(elem <-nums) yield  if (elem%2 == 0) elem*2 else 0
  result1.foreach(" result1: "+println(_))
  println()
  println("======")
  result2.foreach( "result2: "+ println(_))
  
  nums.filter(_%2==0).map(_*2).foreach(println(_))
  
  println("=====获取元素======")
  println(nums.head)//获取第一个元素
  println(nums.last)//获取最后一个元素
  println(nums.tail.toBuffer)//获取除了第一个元素外的其他元素
  println(nums.init.toBuffer)//获取除了最后一个元素外的其他元素
  
  //sum
  println("=====总和，min，max=====")
  println(nums.sum)
  println(nums.max)
  println(nums.min)
  
  val nums2=Array(2,1,4,3)
  //数组元素排序升序
  println(nums2.sorted.toBuffer)
  //元素相乘
  println(nums2.product)
  
  println("===============")
  val nums3=Array(1,2,3,4,3,2,1)
  //nums3中的每个元素乘2
  println(nums3.map(_*2).toBuffer)
  //1+2+3+4+3+2+1
  println(nums3.reduce(_+_))
  //数组中数据去重
  println(nums3.distinct.toBuffer)
  println(nums3.length)
  println(nums3.size)
  //数据索引
  println(nums3.indices.toBuffer)
  
  println("===count==")
  //count后有条件
  println(nums3.count(_>2))
  println(nums3.count(_%2==0))
  
  //filter 符合条件 filternot 不符合条件
  println("=====filter=======")
  println(nums3.filter(_ >2).toBuffer)
  println(nums3.filterNot(_%2==0).toBuffer)
  
  
  //take
  println("=====take======")
  //取前n个
  println(nums3.take(3).toBuffer)
  //提取后n个
  println(nums3.takeRight(4).toBuffer)
  //从左向右 满足条件提取
  println(nums3.takeWhile(_<4).toBuffer)
  
  
  println("=====drop========")
  //删除前n个
  println(nums3.drop(3).toBuffer)
  //删除后n个
  println(nums3.dropRight(3).toBuffer)
  //从左向右 满足条件删除
  println(nums3.dropWhile(_<4).toBuffer)
  
  
  println("=======分片========")
  //将数组分为两部分，前n，剩下
  val tuple=nums3.splitAt(3)
  println(tuple._1.toBuffer+" "+tuple._2.toBuffer)
  //对数组进行切片，[2,4]不包括5
  println(nums3.slice(2,5).toBuffer)
  
  println("========拉链=======")
  val array1=Array("A","B","C")
  val array2=Array(1,2,3,4)
  //拉链操作，数组长度不一样，截取一样
  val z1: Array[(String, Int)] =array1.zip(array2)
  println(z1.toBuffer)
  
  //array1为基准，不够补*
  val z2=array1.zipAll(array2,"*",-1)
  //array2为基准，不够补-1
  val z3=array2.zipAll(array1,"*",-1)
  //数组元素和索引匹配
  val z4=array1.zipWithIndex
  println(z2.toBuffer)
  println(z3.toBuffer)
  println(z4.toBuffer)
  
  println("======unzip=======")
  //unzip把z4拆分成两个数组
  val (l1,l2)=z4.unzip
  println(l1.toBuffer)
  println(l2.toBuffer)
  
  //unzip3将array元组拆分成三个数组
  val (l3,l4,l5)=Array((1,"one",'1'),(2,"two",'2'),(3,"three",'3')).unzip3
  println(l3.toBuffer)
  println(l4.toBuffer)
  println(l5.toBuffer)
  
  //数据操作符： :+,+:,++
  //:+数组尾部增加元素，+：数组头部增加元素，++连接两个集合（数组，列表等）
  val num1=(1 to 4).toArray
  val num2=(5 to 8).toArray
  
  val num3=10 +:num1
  val num4=num2 :+9
  val num5=num1++num2
  println("========")
  println(num3.toBuffer)
  println(num4.toBuffer)
  println(num5.toBuffer)
  
  println("==sort==")
  val sortnum=Array(1,5,3,2,4,9,6,7)
  //升序
  println(sortnum.sorted.toBuffer)
  //降序
  println(sortnum.sorted.reverse.toBuffer)
  //升序
  println(sortnum.sortWith(_<_)toBuffer)
  ```

- 多维数组

  ```scala
  //数组元素用（）（）表示
  val dim=Array.ofDim[Double](3,4)
  for(i <- 0 to 2;j <-0 to 3){
    dim(i)(j)=1
    print(dim(i)(j)+" ")
    if(j==3) println()
  }
  //二维数组赋初始值
  val multiArr= Array(Array(2,5,6),Array(12, 54,232))
  
      for(i <- 0 to 1; j <- 0 to 2){
  //      println("Element "+ i  + j + " = " + multiArr(i)(j))
        print(multiArr(i)(j) + " ")
        if (j==2) println()
      }
  ```

- 元组

  ```scala
  //元组下标从1开始
  val tuple=(1,2.5,"spark",'a',true)
  val tuple2=(1,1.2,"scala",'b')
  println(tuple==tuple2)
  
  println(tuple._3)
  
  //从元组中接受数据
  val (t1,t2,t3,t4),t5=tuple2
  println(s"$t1,$t2,$t3,$t4")
  
  val (b1,_,b2,_),b5=tuple2
  println(s"$b1 $b2")
  
  println("---for---")
  
  for(t <-tuple.productIterator) {
    println(t)
  }
  println("==========")
  tuple.productIterator.foreach(println(_))
  ```

### 四.类和对象

- 类和无参构造器

  ```scala
  //scala类有无参构造器
  class Person{
    //声明字段必须初始化，_占位符：数据类型必须指定，scala编译器会根据变量，初始化值的数据类型赋予初始值和判断字段类型
    var name="lagou"
  
    var nickname:String=_
    var numInt: Int = _
    var numDouble: Double = _
    var boolean: Boolean = _
    //val不使用占位符
  
    val num=30
    var age=50
    var address:String=null//null:添加数据类型 不添加数据类型，Null
    //类中的私有字段，有get set方法，可以在类内部和伴生对象访问
    private var hobby ="旅游"
    //对象私有字段只能在当前类访问
    private [this] val cardInfo="10010"
  
    //自定义方法
    def hello(message:String):Unit={
      //只能在当前类中访问cardinfo
      println(s"$message,$cardInfo")
    }
  
    def addnum(num1:Int,num2:Int): Int = {
      num1+num2
    }
  
  
  }
  object ClassDemo {
    def main(args: Array[String]): Unit = {
      val person =new Person()
      println(s"${person.nickname} ${person.numInt} ${person.numDouble} ${person.boolean}")
  
      person.age=30
  //    person.age_=(40)//调用age_的setter方法
      println(person.age)//调用类的属性，get
  
  
      person.hello("hello")
      println(person.addnum(10,20))
  
  
    }
  }
  ```

- 类似于Java 当将Scala字段标注为 @BeanProperty时 getFoo和setFoo方法会自动生成。

  使用@BeanProperty并不会影响Scala 己 动生成的getter和setter方法。

  在使用时，导入包scala.beans.BeanProperty

  ```scala
  import scala.beans.BeanProperty
  
  class Teacher{
    @BeanProperty
    var name: String = _
  }
  
  object bean {
    def main(args: Array[String]): Unit = {
      val teacher=new Teacher
      teacher.name="jacky"
      teacher.name_=("tom")
      println(teacher.name)
      //beanproperty生成的set getproperty
      teacher.setName("qqq")
      println(teacher.getName)
    }
  }
  ```

- 构造器

```scala
import scala.swing.Color

//主构造器与类名交织在一起，类名后面的参数是主构造器的参数
//主构造器在类中，代码不包含在任何方法
class Animal(name:String,age:Int){
  println(name)
  println(age)
  println("=====")

  var gender:String =""
  //辅助构造器一般用this表示
  //辅助构造器必须以其他辅助构造器，或者主构造器的调用为第一句代码
  def this(name:String,age:Int,gender:String){
    this(name,age)//调用主构造器
    this.gender=gender
  }

  var color:String=""
  def this(name:String,age:Int,gender:String,color: String){
    this(name,age,gender)
    this.color=color
  }
}
object Constructor {
  def main(args: Array[String]): Unit = {
    val a1=new Animal("a",1)
    val a2=new Animal("b",2,"m")
    val a3=new Animal("c",3,"f","blue")
  }
}
```

- 伴生类与伴生对象

  类和伴生对象必须存在于同一个文件中，可以相互访问私有成员（字段和方法）

  ```scala
  //ClassObject为 object ClassObject的伴生类
  class ClassObject{
    private var name="lagou"
  
    def printerInfo: Unit ={
      println(ClassObject.num)
      println("hello obj")
    }
  }
  object ClassObject {
    private val num=10
  
    def main(args: Array[String]): Unit = {
      val classObject=new ClassObject
      println(classObject.name)
      classObject.printerInfo
    }
  }
  ```

- apply方法

  ```scala
  class Student(name:String,age:Int){
    private var gender:String=_
  
    def sayHi(): Unit ={
      println(s"hello,我是$name,$gender")
    }
  }
  object Student {
    //apply方法需要定义在伴生对象中
    def apply(name:String,age:Int):Student=new Student(name,age)
    //class(参数。。)隐式调用伴生对象中的apply方法创建class student对象
    def main(args: Array[String]): Unit = {
      val student=Student("vn",13)
      student.gender="f"
      student.sayHi()
    }
  }
  ```

### 五.继承

- override

  如果父类是抽象类，则override关键字可以不加。如果继承的父类是抽象类，在子类中，父对应的抽象方法如果没有实现，SubClass也必须定义为抽象类 否则必须有方法的实现。

- isinstanceOf

  判断某个对象是否为给定的类，asinstanceOf类型转换