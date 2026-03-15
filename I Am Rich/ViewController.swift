//
//  ViewController.swift
//  I Am Rich
//
//  Created by Muhammad Rehan Yousaf on 15/03/2026.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var image1: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Buttonpressed(_ sender: Any) {
        image1.image = UIImage(named: "download (1)")
    }
    

}

