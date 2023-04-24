//
//  HistoryViewController.swift
//  food_app
//
//  Created by Nguyen Dinh Dung on 22/04/2023.
//

import UIKit

class HistoryViewController: UIViewController {

    @IBOutlet weak var startOrderUIButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "History"
        setupUI()
        // Do any additional setup after loading the view.
    }

    func setupUI(){
        startOrderUIButton.layer.cornerRadius = 20
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
