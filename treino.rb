
ary = [1, "two", 3.0] #=> [1, "two", 3.0]
ary  = Array.new    #=> []
Array.new(3)       #=> [nil, nil, nil]
Array.new(3, true) #=> [true, true, true]

Array.new(4) {Hash.new}    #=> [{}, {}, {}, {}]
Array.new(4) {|i| i.to_s } #=> ["0", "1", "2", "3"]

empty_table = Array.new(3) {Array.new(3)}
#=> [[nil, nil, nil], [nil, nil, nil], [nil, nil, nil]]

Array({:a => "a", :b => "b"}) #=> [[:a, "a"], [:b, "b"]]



arr = [1, 2, 3, 4, 5, 6]
arr[2]    #=> 3
arr[100]  #=> nil
arr[-3]   #=> 4
arr[2, 3] #=> [3, 4, 5]
arr[1..4] #=> [2, 3, 4, 5]
arr[1..-3] #=> [2, 3, 4]

arr = [ 1, 2, 3, 4, 5, 6 ]
arr[2]     #=> 3
arr [100] #> nil
arr[-3]   #=> 4
arr[2,3]    #> [2,3,4]
arr[1..4]   #=>
arr[1..-3]

arr = ['a', 'b', 'c', 'd', 'e', 'f']
arr.fetch(100) #=> IndexError: index 100 outside of array bounds: -6...6
arr.fetch(100, "oops") #=> "oops"


arr.first #=> 1
arr.last  #=> 6
arr.take(3) #=> [1, 2, 3]
arr.drop(3) #=> [4, 5, 6]


browsers = ['Chrome', 'Firefox', 'Safari', 'Opera', 'IE']
browsers.length #=> 5
browsers.count #=> 5
browsers.empty? #=> false

arr = [1, 2, 3, 4]
arr.push(5) #=> [1, 2, 3, 4, 5]
arr << 6    #=> [1, 2, 3, 4, 5, 6]

arr.unshift(0) #=> [0, 1, 2, 3, 4, 5, 6]
arr.insert(3, 'apple')  #=> [0, 1, 2, 'apple', 3, 4, 5, 6]

arr.insert(3, 'orange', 'pear', 'grapefruit')
#=> [0, 1, 2, "orange", "pear", "grapefruit", "apple", 3, 4, 5, 6]
