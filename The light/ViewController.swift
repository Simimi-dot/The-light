//
//  ViewController.swift
//  The light
//
//  Created by Егор Астахов on 09.10.2020.
//

import UIKit

class ViewController: UIViewController {
    
    var isLightOn = false

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
    
    @IBAction func buttobPressed() {
        isLightOn.toggle()
        updateUI()
    }
}

