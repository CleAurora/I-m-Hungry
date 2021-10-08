//
//  StartViewController.swift
//  ImHungryProject
//
//  Created by Cleís Aurora Pereira on 08/10/21.
//

import UIKit

class StartViewController: UIViewController {

    @IBOutlet weak var cookImage: UIImageView!

    @IBOutlet weak var signUpButton: UIButton!

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

        setUpNavigation()
    }

    func setUpNavigation() {
        navigationItem.title = ""
        self.navigationController?.navigationBar.barTintColor = .black
        self.navigationController?.navigationBar.isTranslucent = true
        self.navigationController?.navigationBar.titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor(ciColor: .white)]
    }
    @IBAction func signInButton(_ sender: Any) {
        
    }

    @IBAction func signUpButton(_ sender: Any) {
    }
    
}


