//
//  ViewController.swift
//  assignment1 profileApp mes
//
//  Created by Muhammad Fahmi on 11/10/22.
//

// lupa ilangin spacing di project's namenya, harusnya camelCase
// singkat aja utk pengubahan pd IBActionnya dgn alpha value dr gambar

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbyLabel: UILabel!
    @IBOutlet weak var pizzaImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func generatePizzaButton(_ sender: UIButton) {
        // #imageLiteral(resourceName: "pizza.jpeg")
        // pizzaImageView.image = #imageLiteral(resourceName: "pizza")
        // pizzaImageView-alpha's default value = 0

        pizzaImageView.alpha = 1
    }
}

