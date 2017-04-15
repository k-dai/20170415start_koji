//: Playground - noun: a place where people can play

class Human {
    var brain: String
    var hair: Int
    
    init(head: String, hair:Int){
        self.brain = head
        self.hair = hair
    }
    
    func action(number1: Int, number2: Int) -> Int {
        return number1 + number2
    }
    
    static func play() {
        
        print("OK!")
    }
}

let human = Human(head: "smart", hair: 1500)

//print(human.hair)

human.brain = "not smart"
human.hair = 3000

print(human.brain)
print(human.hair)

print(human.action(number1: 6, number2: 8))

//human.play()

Human.play()

