import UIKit

class CreditCard {
    
    let number: String
    let limit: Double
    private var invoiceValue: Double = 0
    
    let iof: Double = 6.38
    
    init(number: String, limit: Double) {
        self.number = number
        self.limit = limit
    }
    
    final func makePurchase(off value: Double, usingCreditCard: Bool) -> Bool {
        let debit = usingCreditCard ? value * (1 + iof/100) : value
        let finalValue = invoiceValue + debit
        if finalValue > limit {
            return false
        }else{
            invoiceValue = finalValue
            return true
        }
    }
    
    func getInvoice() -> Double {
        return invoiceValue
    }
    
    var invoice: Double {
        return invoiceValue
    }
}

let creditCard = CreditCard(number: "1234-1234-1234-1234", limit: 5000)
creditCard.makePurchase(off: 1500, usingCreditCard: true)
print(creditCard.getInvoice())
print(creditCard.invoice)

//creditCard.invoiceValue = 0
//print(creditCard.invoiceValue)

class DebitCreditCard: CreditCard {
    private var _balance: Double = 0
    
    var balance: Double {
        return _balance
    }
    
    func makeTransaction(of value: Double) {
        _balance += value
    }
    
}

let debitCreditCard = DebitCreditCard(number: "1234-1234-1234-1233", limit: 5000)
debitCreditCard.makeTransaction(of: 500)
debitCreditCard.makeTransaction(of: -100)
print(debitCreditCard.balance)

