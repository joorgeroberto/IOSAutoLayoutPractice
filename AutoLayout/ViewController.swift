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
        
        let blueView = UIView()
        view.addSubview(blueView)
        blueView.backgroundColor = .blue
        
        redView.translatesAutoresizingMaskIntoConstraints = false
        redView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        redView.leftAnchor.constraint(equalTo: view.leftAnchor).isActive = true
        //redView.rightAnchor.constraint(equalTo: view.rightAnchor).isActive = true
        redView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        
        redView.widthAnchor.constraint(equalToConstant: view.bounds.width / 2).isActive = true
        
        
        blueView.translatesAutoresizingMaskIntoConstraints = false
        blueView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        blueView.leadingAnchor.constraint(equalTo: redView.trailingAnchor).isActive = true
        blueView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        blueView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        
    }
    
    
}
