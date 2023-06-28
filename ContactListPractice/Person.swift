//
//  Person.swift
//  ContactListPractice
//
//  Created by Артём Потёмкин on 28.06.2023.
//

struct Person {
    let name: String
    let surname: String
    
    let phoneNumber: String
    let email: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
    
    static func getPersons() -> [Person] {
        var persons: [Person] = []
        
        let names = DataStore.vault.names.shuffled()
        let surnames = DataStore.vault.surnames.shuffled()
        let phoneNumbers = DataStore.vault.phonenumbers.shuffled()
        let emails = DataStore.vault.emails.shuffled()
        
        let minimumCount = min(names.count, surnames.count, phoneNumbers.count, emails.count)
        
        for index in 0..<minimumCount {
            let person = Person(
                name: names[index],
                surname: surnames[index],
                phoneNumber: phoneNumbers[index],
                email: emails[index])
            persons.append(person)
        }
        
        return persons
    }
}
