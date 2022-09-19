//
//  ViewController.swift
//  madlib
//
//  Created by De La Torre, Julian - Student on 9/19/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var Sentence: UILabel!
    
    
    @IBOutlet weak var input: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as! MadLibViewController
    }

    @IBAction func button(_ sender: UIButton) {
        performSegue(withIdentifier: "mySegue", sender: nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

