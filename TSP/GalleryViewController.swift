//
//  GalleryViewController.swift
//  TSP
//
//  Created by William Keeley on 12/3/20.
//  Copyright © 2020 CamKeeleyApps. All rights reserved.
//

import UIKit

class GalleryViewController: UIViewController {

    

    

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func MuralOnePressed(_ sender: Any) {
        muralIdPressed = 1

    }
    
    @IBAction func MuralTwoPressed(_ sender: Any) {
        muralIdPressed = 2

    }
    @IBAction func MuralThreePressed(_ sender: Any) {
        muralIdPressed = 3

    }
    @IBAction func MuralFourPressed(_ sender: Any) {
        muralIdPressed = 4

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
