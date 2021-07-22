//
//  secondViewController.swift
//  kwkfinal
//
//  Created by  Scholar on 7/21/21.
//

import UIKit

class secondViewController: UIViewController {

    @IBAction func homeOneViewButtonPressed(_ sender: AnyObject) {
        print("home button pressed :)")
        self.performSegue(withIdentifier: "HomeOneViewSegue", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
