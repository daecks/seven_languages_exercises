import scala.annotation.tailrec
def factorial(n : BigInt) : BigInt = {
    @tailrec
    def helper(n : BigInt, acc : BigInt) : BigInt = {
//        println(n)
        if (n == 1) return acc
        else helper(n-1, acc*n)
    }
    helper(n, 1)
}
