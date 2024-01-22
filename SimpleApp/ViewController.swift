//
//  ViewController.swift
//  SimpleApp
//
//  Created by Oleksandr on 20.01.2024.
//

import UIKit
import Lottie

class ViewController: UIViewController {

    @IBOutlet weak var courierAnimationView: LottieAnimationView!
    override func viewDidLoad() {
        super.viewDidLoad()
        courierSetAnimation()
        
    }
        
        private func courierSetAnimation() {
            courierAnimationView.contentMode = .scaleAspectFit
            courierAnimationView.loopMode = .loop
            courierAnimationView.animationSpeed = 0.5
            courierAnimationView.play()
        }
        
        
        
        
    }
