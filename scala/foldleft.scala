val list = List("wombat", "kangaroo", "echidna", "kookaburra", "koala")
val totalLength = list.foldLeft(0)(_ + _.length)
println("The total length of " + list + " is " + totalLength)
