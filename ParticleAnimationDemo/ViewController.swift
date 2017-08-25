//
//  ViewController.swift
//  ParticleAnimationDemo
//
//  Created by Tate on 2017/8/25.
//  Copyright © 2017年 张威庭. All rights reserved.
//

import UIKit

class ViewController: UIViewController, ParticleAnimationable {

    @IBAction func actionClick(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
        let point = CGPoint(x: sender.center.x, y: view.bounds.height - sender.bounds.height * 0.5)
        sender.isSelected ? startParticleAnimation(point) : stopParticleAnimation()

    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

