//
//  ViewController.swift
//  TestButton
//
//  Created by Munoz, Jairo - Student on 2/8/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    @IBOutlet weak var Red: UIButton!
    @IBOutlet weak var Blue: UIButton!
    @IBOutlet weak var Green: UIButton!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view
        
        
        Red.addTarget(self, action: #selector(buttonPressed(button:)), for: .touchUpInside)
        Green.addTarget(self, action: #selector(buttonPressed(button:)), for: .touchUpInside)
        Blue.addTarget(self, action: #selector(buttonPressed(button:)), for: .touchUpInside)
        
        
    }
    @objc func buttonPressed(button: UIButton) { print("button pressed")
        
        if button == Red {
            view.backgroundColor = .red
        }
        if button == Green{
                view.backgroundColor = .green
            }
            if button == Blue {
                view.backgroundColor = .blue
                
                
            }
            
            
    }
}

