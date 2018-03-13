//
//  ViewController2.swift
//  EST Lâayoune
//
//  Created by Mountasser on 3/5/18.
//  Copyright © 2018 Mountasser. All rights reserved.
//

import UIKit
import Firebase
class ViewController2: UIViewController {

    @IBOutlet weak var emploitButton: UIButton!
    @IBOutlet weak var notesButton: UIButton!
    @IBOutlet weak var newsButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emploitButton.layer.cornerRadius = 0.5 * emploitButton.bounds.size.width
        notesButton.layer.cornerRadius = 0.5 * notesButton.bounds.size.width
        newsButton.layer.cornerRadius = 0.5 * newsButton.bounds.size.width

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

   
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    @IBAction func logOutPressed(_ sender: Any) {
        performSegue(withIdentifier: "homeScreen", sender: self)
    }
    @IBAction func emploitButtonPressed(_ sender: Any) {
    }
    

}
