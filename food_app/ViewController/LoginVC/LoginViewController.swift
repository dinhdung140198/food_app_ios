//
//  LoginViewController.swift
//  food_app
//
//  Created by Nguyen Dinh Dung on 21/04/2023.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var loginUIButton: UIButton!
    @IBOutlet weak var headUIView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
        title = "login"
        let backButton = UIBarButtonItem(title: "Back", style: .plain, target: self, action: nil)
        navigationItem.backBarButtonItem = backButton
        // Do any additional setup after loading the view.
    }
    
    func setupUI(){
        headUIView.layer.cornerRadius = 20
        loginUIButton.layer.cornerRadius = 20
    }
    /*
    // MARK: - Navigation
     
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
