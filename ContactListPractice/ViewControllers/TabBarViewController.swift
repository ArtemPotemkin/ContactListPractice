//
//  TabBarViewController.swift
//  ContactListPractice
//
//  Created by Артём Потёмкин on 04.07.2023.
//

import UIKit

class TabBarViewController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        getContacts()
    }
    
    private func getContacts() {
        let contacts = Person.getPersons()
        
        viewControllers?.forEach({ viewController in
            if let contactListVC = viewController as? ContactListViewController {
                contactListVC.contacts = contacts
                
            } else if let personsListVC = viewController as? PersonsListViewController {
                personsListVC.contacts = contacts
            }
        })
    }
}

// мой старый вариант
//guard let navigationContactListVC = viewControllers?.first as? UINavigationController else { return }
//guard let contactListVC = navigationContactListVC.topViewController as? ContactListViewController else { return }
//
//contactListVC.contacts = contacts
//
//guard let navigationPersonsListVC = viewControllers?.last as? UINavigationController else { return }
//guard let personsListVC = navigationPersonsListVC.topViewController as? PersonsListViewController else { return }
//
//personsListVC.contacts = contacts
