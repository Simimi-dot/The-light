//
//  ViewController.swift
//  The light
//
//  Created by Егор Астахов on 09.10.2020.
//

import UIKit

class ViewController: UIViewController {
    
    var isLightOn = true
    
    override var prefersStatusBarHidden: Bool{
        return true
    }
    
//    MARK: -Methods

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        
    }


    fileprivate func updateUI() {
        /* if isLightOn{
            view.backgroundColor = .white
        } else{
            view.backgroundColor = .black
        } */
        
        view.backgroundColor = isLightOn ? .white : .black
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        isLightOn.toggle()
        updateUI()
        
    }
    
}

