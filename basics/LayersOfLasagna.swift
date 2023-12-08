// TODO: define the 'expectedMinutesInOven' constant
let expectedMinutesInOven = 40
// TODO: define the 'remainingMinutesInOven' function
func remainingMinutesInOven(elapsedMinutes: Int = 30) -> Int { 
    return expectedMinutesInOven - elapsedMinutes
}
// TODO: define the 'preparationTimeInMinutes' function
func preparationTimeInMinutes(layers: Int = 2) -> Int { 
    return layers * 2           
}
// TODO: define the 'totalTimeInMinutes' function
func totalTimeInMinutes(layers: Int = 3, elapsedMinutes: Int = 30) -> Int { 
         return elapsedMinutes + layers * 2
}
