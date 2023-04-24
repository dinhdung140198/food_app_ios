//
//  GetStartedVCViewController.swift
//  food_app
//
//  Created by Nguyen Dinh Dung on 21/04/2023.
//

import UIKit

class GetStartedViewController: UIViewController {
    
    @IBOutlet weak var logoUIView: UIView!
    @IBOutlet weak var getStartedUIButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Get Started Screen" 
        setUpUI()
        // Do any additional setup after loading the view.
    }
    
    func setUpUI(){
        logoUIView.layer.cornerRadius = 36
        getStartedUIButton.layer.cornerRadius = 20
    }

    @IBAction func getStartedButtonPress(_ sender: Any) {
        let loginVC = LoginViewController()
        self.navigationController?.pushViewController(loginVC, animated: false)
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
