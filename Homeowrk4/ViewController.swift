//
//  ViewController.swift
//  Homeowrk4
//
//  Created by Dioh Desuah on 2/25/20.
//  Copyright © 2020 Dioh Desuah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameInput: UITextField!
    
    @IBAction func displaySOD(_ sender: Any) {
        //setup alert
        let sODAlert = UIAlertController( title: " Special of The Day " , message: "The Cove App is still in Process", preferredStyle: .alert)
        //add action to the alert
        sODAlert.addAction(UIAlertAction(title: NSLocalizedString( "OK", comment : "Default Action"), style: .`default`, handler: { _ in}))
        //display the alert
        self.present(sODAlert, animated: true, completion: nil)
    }
    
    @IBAction func step1(_ sender: Any) {
        let failAlert = UIAlertController( title : "The Cove App is still ", message: " in Beta" , preferredStyle: .alert)
        failAlert.addAction(UIAlertAction(title: NSLocalizedString( "Have a Good Day" , comment : "Default Action"), style: .`default`, handler: { _ in}))
        self.present(failAlert, animated: true, completion: nil)
    }
    @IBAction func pay(_ sender: Any) {
        let failAlert = UIAlertController( title : "The Cove App is still ", message: " in Beta" , preferredStyle: .alert)
        failAlert.addAction(UIAlertAction(title: NSLocalizedString( "Have a Good Day" , comment : "Default Action"), style: .`default`, handler: { _ in}))
        self.present(failAlert, animated: true, completion: nil)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

