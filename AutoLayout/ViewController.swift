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
         redView.translatesAutoresizingMaskIntoConstraints = false
         
         redView.topAnchor.constraint(equalTo: view.topAnchor, constant: 50).isActive = true
         redView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 50).isActive = true
         redView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -50).isActive = true
         redView.bottomAnchor .constraint(equalTo: view.bottomAnchor, constant: -50).isActive = true
        
        
    }
    
    
}
