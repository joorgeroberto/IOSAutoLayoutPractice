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
        
        redView.fill(
            top: view.topAnchor,
            leading: view.leadingAnchor,
            trailing: view.trailingAnchor,
            bottom: view.bottomAnchor,
            padding:
                    .init(
                        top: 50,
                        left: 30,
                        bottom: 100,
                        right: 30
                    )
        )
    }
    
    
}
