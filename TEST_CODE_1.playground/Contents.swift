import UIKit

public class BankAccount {
    private var id = 0
    private var name = ""
    private var balance = 0
    // 초기화 메서드
    public init(id: Int, name: String, balance: Int) {
        self.id = id
        self.name = name
        self.balance = balance
    }
    
    //입금
    public func deposit (amount: Int) {
        self.balance += amount
    }
    
    // 출금
    public func withdraw(amount: Int) {
        self.balance -= amount
    }
    
    // 프로퍼티
    public var ID: Int {
        get { return id }
        set { id = newValue }
    }
}
