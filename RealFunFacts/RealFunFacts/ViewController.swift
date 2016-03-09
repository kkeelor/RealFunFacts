//
//  ViewController.swift
//  RealFunFacts
//
//  Created by Karan Keelor on 18/02/16.
//  Copyright © 2016 Karan Keelor. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UISearchBarDelegate {

    @IBOutlet weak var funFactLabel: UILabel!
    
    let factBook = RealFactBook()                // initialize structs (ColorWheel,                              RealFactBook)
    let colorWheel = ColorWheel()
    var searchActive: Bool = false
    var filtered: String = ""
    
    @IBOutlet weak var searchBar: UISearchBar!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

   //  if factsArray.contains (if array contains searched keyword return fact[index] else print No matching fact found. Scouring through encyclopedias!!
    
    // read UISearchBarDelegate
        
  /*      if factsArray.contains("searchText") {
            print("Fact Found")
        } else {
            print("Fact not found")
        }  */
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return UIStatusBarStyle.LightContent
    }
    
    @IBAction func showRealFunFact() {
        
        view.backgroundColor = colorWheel.randomColor()
        funFactLabel.text = factBook.randomFact()
        //Using Git
    }

}

