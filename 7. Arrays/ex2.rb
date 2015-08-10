# ex2.rb


1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr = arr.first.delete(arr.first.last)

   # value is: [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr = arr.first.delete(arr.first.last)

   # value is: [["b"], ["a", [1, 2, 3]]] 