//
//  ViewController.swift
//  TSP
//
//  Created by William Keeley on 12/3/20.
//  Copyright © 2020 CamKeeleyApps. All rights reserved.
//

import UIKit
var db:SQLiteDatabase = SQLiteDatabase()
var mural1 = Mural(id: 1, xLocation: 32, yLocation: 67, name: "chicano art", artist: "chicano artist", description: "pretty painting", historicalContext: "Charmander is a fire-type Pokemon, kind of like a small fire salamander.", imagePath: "MuralOne")

var mural2 = Mural(id: 2, xLocation: 32, yLocation: 67, name: "chicano art", artist: "chicano artist", description: "pretty painting", historicalContext: "Squirtle is a water-type Pokemon, and is basically just a turtle.", imagePath: "MuralTwo")

var mural3 = Mural(id: 3, xLocation: 32, yLocation: 67, name: "chicano art", artist: "chicano artist", description: "pretty painting", historicalContext: "Bublasaur is a leaf-type Pokemon, a dinosaur crossed with a venomous, leafy plant.", imagePath: "MuralThree")

var mural4 = Mural(id: 4, xLocation: 32, yLocation: 67, name: "chicano art", artist: "chicano artist", description: "pretty painting", historicalContext: "Bublasaur is a leaf-type Pokemon, a dinosaur crossed with a venomous, leafy plant.", imagePath: "MuralFour")

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
         do{
                
                   
                   
                 try db.insertIntoTable(mural: mural1)
                     db.insertIntoTable(mural: mural2)
                     db.insertIntoTable(mural: mural3)
                     db.insertIntoTable(mural: mural4)


               } catch {
                   print("Failed to call insertMural function from viewDidLoad function")
               }
        
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

