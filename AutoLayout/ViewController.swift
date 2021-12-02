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
        
        let stackView: UIStackView = UIStackView(arrangedSubviews: [redView, blueView])
        
        view.addSubview(stackView)
        stackView.distribution = .fillEqually
        stackView.translatesAutoresizingMaskIntoConstraints = false
        stackView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        stackView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        stackView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        stackView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
    }
    
    
}
