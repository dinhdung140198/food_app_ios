//
//  ProfileViewController.swift
//  food_app
//
//  Created by ominext on 25/04/2023.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBOutlet weak var infomationFieldUIView: UIView!
    @IBOutlet weak var updateProfileUIButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
        // Do any additional setup after loading the view.
    }
    
    func setupUI(){
        infomationFieldUIView.layer.cornerRadius = 10
        updateProfileUIButton.layer.cornerRadius = 30
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
