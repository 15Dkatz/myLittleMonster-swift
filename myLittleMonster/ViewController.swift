//
//  ViewController.swift
//  myLittleMonster
//
//  Created by David Katz on 9/27/15.
//  Copyright © 2015 davidkatz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var monsterImage: UIImageView!
    @IBOutlet weak var foodImage: dragImg!
    @IBOutlet weak var heartImage: dragImg!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var imgArray = [UIImage]()
        for var x = 1; x <= 4; x++ {
            let img = UIImage(named: "idle\(x).png")
            imgArray.append(img!)
        }
        
        //ANIMATIONS!!!! WOOOT
        
        monsterImage.animationImages = imgArray
        monsterImage.animationDuration = 0.8
        monsterImage.animationRepeatCount = 0
        monsterImage.startAnimating()
        
    }

    
}

