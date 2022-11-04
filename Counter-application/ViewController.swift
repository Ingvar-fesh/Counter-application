//
//  ViewController.swift
//  Counter-application
//
//  Created by Игорь Фещенко on 04.11.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelValue: UILabel!
    private var counter: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelValue.numberOfLines = 2
        // Do any additional setup after loading the view.
        labelValue.text = "Counter value: \n0"
    }


    @IBAction func buttonTap(_ sender: Any) {
        counter += 1
        labelValue.text = "Counter value: \n\(counter)"
    }
}

