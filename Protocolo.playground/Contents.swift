//Protocolos
import UIKit

enum FuelType {
    case gasoline, ethanol, diesel, flex
}

class Vehicle {
    
    var brand: String
    var fuelType: FuelType
    
    init(brand: String, fuelType: FuelType){
        self.brand = brand
        self.fuelType = fuelType
    }
    
}

class Car: Vehicle {
    
    var numberOfDoors: Int
    
    init(brand: String, fuelType: FuelType, numberOfDoors: Int) {
        self.numberOfDoors = numberOfDoors
        super.init(brand: brand, fuelType: fuelType)
    }
    
}
