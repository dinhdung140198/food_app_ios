//
//  LoginViewController.swift
//  food_app
//
//  Created by Nguyen Dinh Dung on 21/04/2023.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var passwordUITextField: UITextField!
    @IBOutlet weak var emailUITextField: UITextField!
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
        loginUIButton.layer.cornerRadius = 10
        emailUITextField.addBottomBorder()
        passwordUITextField.addBottomBorder()
        passwordUITextField.textContentType = .password
        passwordUITextField.isSecureTextEntry = true
        
    }
    @IBAction func loginOnPress(_ sender: Any) {
        let historyVC = HistoryViewController()
        let historyNavi = UINavigationController(rootViewController: historyVC)
        let homeVC = HomeViewController()
        let homeNavi = UINavigationController(rootViewController: homeVC)
        let tabbarCotroller = UITabBarController()
        tabbarCotroller.viewControllers = [homeNavi,historyNavi]
        tabbarCotroller.tabBar.backgroundColor = .gray
        navigationController?.pushViewController(tabbarCotroller, animated: false)
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

extension UITextField {
    func addBottomBorder(){
        let bottomLine = CALayer()
        bottomLine.frame = CGRect(x: 0, y: self.frame.size.height - 1, width: self.frame.size.width, height: 1)
        bottomLine.backgroundColor = UIColor.gray.cgColor
        borderStyle = .none
        layer.addSublayer(bottomLine)
    }
}
