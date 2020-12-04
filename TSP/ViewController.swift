//
//  ViewController.swift
//  TSP
//
//  Created by William Keeley on 12/3/20.
//  Copyright © 2020 CamKeeleyApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
        
        
        print("test")
    }
    
/*
@IBAction func FirstMuralSelected(_ sender: Any)
    {
        muralIdPressed = 1
    }
    
    @IBAction func SecondMuralSelected(_ sender: Any)
    {
        muralIdPressed = 2
    }
    
    @IBAction func ThirdMuralSelected(_ sender: Any)
    {
        muralIdPressed = 3
    }
    @IBAction func ThirdMuralSelected(_ sender: Any)
    {
        muralIdPressed = 4
    }
*/

   
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        if segue.identifier == "MapViewIdentifier"
        {
            let controller = segue.destination as! MapViewController
            
        }
    }
/*
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        
          let newViewController = segue.destination as! MapViewController
          let passedPhrase = "Message received!"
          newViewController.phraseReceived = passedPhrase
    }
*/


}

