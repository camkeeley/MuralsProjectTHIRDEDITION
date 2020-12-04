//
//  GalleryDisplayViewController.swift
//  TSP
//
//  Created by William Keeley on 12/4/20.
//  Copyright © 2020 CamKeeleyApps. All rights reserved.
//

import UIKit

class GalleryDisplayViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        imageView.image = UIImage(named: db.getImageName(muralIdNumber: muralIdPressed))
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
