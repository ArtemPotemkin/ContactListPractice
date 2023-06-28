//
//  ContactDetailsViewController.swift
//  ContactListPractice
//
//  Created by Артём Потёмкин on 28.06.2023.
//

import UIKit

class ContactDetailsViewController: UIViewController {

    @IBOutlet var phoneLabel: UILabel!
    @IBOutlet var emailLabel: UILabel!
    
    var contact: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        phoneLabel.text = "Phone: \(contact.phoneNumber)"
        emailLabel.text = "E-mail: \(contact.email)"
        title = contact.fullName
    }
}
