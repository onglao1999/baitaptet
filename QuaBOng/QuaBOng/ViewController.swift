//
//  ViewController.swift
//  QuaBOng
//
//  Created by Ong_Lao_Ngao on 2/7/20.
//  Copyright © 2020 Ong_Lao_Ngao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var quaBong: UIImageView!
    var timer: Timer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func batDau(_ sender: Any) {
        
        timer = Timer.scheduledTimer(timeInterval: 2, target: self, selector: #selector(runBall), userInfo: nil, repeats: true)
     
        
        
    }
    
    @objc func runBall(){
        
            var h: CGFloat = self.view.frame.maxY - self.quaBong.frame.origin.y - self.quaBong.frame.size.height
       
            UIView.animate(withDuration: 1){
                 self.quaBong.center.y += h
          
        
        
    }

}
}
