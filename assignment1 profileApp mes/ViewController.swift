//
//  ViewController.swift
//  assignment1 profileApp mes
//
//  Created by Muhammad Fahmi on 11/10/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbyLabel: UILabel!
    // pizzaImageView set to default Image = grey background Image
    @IBOutlet weak var pizzaImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func generatePizzaButton(_ sender: UIButton) {
        // #imageLiteral(resourceName: "pizza.jpeg")
//        pizzaImageView.image = #imageLiteral(resourceName: "pizza")
        pizzaImageView.alpha = 1
    }
}

