
func CalAvg(numbers: Int...)-> Int {
    var sum = 0
    for number in numbers{
        
        sum=sum + number
        
    }
    
    var length = numbers.count
    return sum/length
}

var result = CalAvg(numbers: 1,2,3)
print(result)
