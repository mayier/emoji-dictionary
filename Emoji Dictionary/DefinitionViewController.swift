//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Megan Yates on 3/20/17.
//  Copyright © 2017 Megan Yates. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var defLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "No Emoji"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojiLabel.text = emoji
        
        if emoji == "🐹" {
            defLabel.text = "A cute hamster!"
        }
        
        if emoji == "😎" {
            defLabel.text = "Cool smiley face with sunglasses"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
