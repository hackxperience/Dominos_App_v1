//
//  AnimationViewController.swift
//  Dominos_app
//
//  Created by user217679 on 4/3/22.
//

import UIKit
import Lottie
class AnimationViewController: UIViewController {

    @IBOutlet weak var animationView: AnimationView!
    override func viewDidLoad() {
        super.viewDidLoad()
        lottieAnimation()

        
    }
    func lottieAnimation(){
        let animationview = AnimationView(name:"animation_applied")
        animationview.frame = CGRect(x: 0, y: 0, width: 200, height: 500)
        animationview.center = self.view.center
        animationview.contentMode = .scaleAspectFit
        view.addSubview(animationview)
        animationview.play()
    }

}
