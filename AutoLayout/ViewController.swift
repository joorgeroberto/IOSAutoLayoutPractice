//
//  ViewController.swift
//  AutoLayout
//
//  Created by Jorge de Carvalho on 01/12/21.
//
import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let redView = UIView()
        view.addSubview(redView)
        redView.backgroundColor = .red
        
        //redView.fillSuperView(padding: .init(top: 50, left: 50, bottom: 50, right: 50))
        
        redView.centerSuperView(size: .init(width: 200, height: 200))
        
    }
    
    
}
