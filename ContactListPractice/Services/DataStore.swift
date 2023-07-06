//
//  DataStore.swift
//  ContactListPractice
//
//  Created by Артём Потёмкин on 28.06.2023.
//

final class DataStore {
    
    static let vault = DataStore()
    
    let names = [
        "Artem", "Maxim", "Kirill",
        "Vladimir", "Boris", "John",
        "Anatoliy", "Semen", "Evgeniy",
        "David", "Segrey", "Nikita",
        "Nikolay", "Donald", "Ilon", "Alexander"
    ]
    
    let surnames = [
        "Potemkin", "Nesvetaev", "Yadikin",
        "Rusakov", "Trump", "Kulessky",
        "Dlinny", "Romanteev", "LuoLouk",
        "Losev", "Kabanov", "Orlov",
        "Stathem", "Dzuba", "Akinfeev"
    ]
    
    let emails = [
        "11@ya.ru", "top@mail.ru", "ya@gmail.com",
        "boby@yahoo.com", "super@rambler.ru", "secret@yandex.ru",
        "garage@mail.ru", "captain777@gmail.com", "777@yandex.ru",
        "rich@rich.ru", "tomato@ogorod.com", "potato@ogorod.ru",
        "simsim@ga.ru", "9t9@ali.net"
    ]
    
    let phonenumbers = [
        "123121", "12355", "59992",
        "999666", "999888", "8800088",
        "005056", "529295", "926652",
        "1233", "99995", "77777",
        "11111", "22222", "3333",
        "44444"
    ]
}
