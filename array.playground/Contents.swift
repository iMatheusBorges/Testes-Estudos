var name1 = "matheus"
var name2 = "benta"

var names = ["matheus", "benta", "claudio"]
var namesB: [String] = ["matheus", "benta", "claudio"]

var lotteryNumbers: [Int] = []
var phoneNumbers: [String]?

var ages: [UInt8] = [9, 10, 12, 13, 14, 15] //Uint8

var guests = ["Matheus", "João", "paulo", "roberto", "rodolfo", "valeria"]
print(guests.count)

print(guests.isEmpty)

let secondGuet = guests [1]
guests[0] = "Borges"

print(guests)
guests[0...1] = ["roberval", "aldair", "ana"]
print(guests)

if let first = guests.first {
    print(first)
}
if let last = guests.last {
    print(last)
}

guests += ["marcos", "clara", "helena"]
guests.append("edina")

guests.insert("david", at: 2)
print(guests)

//guests.removeFirst()
//guests.removeLast()
//guests.remove(at: 2)
//guests.removeAll()

if guests.contains("helena") {
    print("ela foi convidada(helena)")
}
