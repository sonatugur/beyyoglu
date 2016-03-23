//
//  MainController.swift
//  beyyogluDemo
//
//  Created by Sonat Ugur on 23/03/16.
//  Copyright © 2016 Sonat Ugur. All rights reserved.
//

import UIKit

class MainController: UIViewController {
    
    
   
    @IBAction func transitionToFlow(sender: AnyObject) {
        performSegueWithIdentifier("anakategorisecim", sender: 1)

    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "anakategorisecim" {
            let detail: FlowController = segue.destinationViewController as! FlowController
            
            detail.anakategoriID = sender as! Int
            
            
            
        }
    }

    

}
