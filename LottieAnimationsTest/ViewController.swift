//
//  ViewController.swift
//  LottieAnimationsTest
//
//  Created by Suren Poghosyan on 15.10.23.
//

import UIKit
import Lottie

class ViewController: UIViewController {
    private var animationView: LottieAnimationView?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        animationView = .init(name: "animation_lnookpyb")
        
        animationView!.frame = view.bounds
        
        // 3. Set animation content mode
        
        animationView!.contentMode = .scaleAspectFit
        
        // 4. Set animation loop mode
        
        animationView!.loopMode = .loop
        
        // 5. Adjust animation speed
        
        animationView!.animationSpeed = 0.5
        
        view.addSubview(animationView!)
        
        // 6. Play animation
        
        animationView!.play()
    }
    
}
