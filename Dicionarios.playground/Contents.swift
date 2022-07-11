var states = [
    "RS": "Rio Grande do Sul",
    "SP": "São Paulo",
    "SC": "Santa Catarina",
    "RJ": "Rio de Janeiro",
    "AL": "Alagoas",
    "MT": "Mato Grosso",
    "AC": "Acre"
]

states["GO"] = "Goiaz"

//states["GO"] = "Goiás"
let oldGO = states.updateValue("Goiás", forKey: "GO")
print(oldGO)

let myStates = states["AL"]

if let states = myStates {
    print(states)
}
states["GO"] = nil
print(states)

print(states.count)

let keys = Array(states.keys)
print(keys)

let values = Array(states.values)
print(values)

