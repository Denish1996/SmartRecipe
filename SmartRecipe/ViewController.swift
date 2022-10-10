//
//  ViewController.swift
//  SmartRecipe
//
//  Created by Denish Kakadiya on 2022-10-09.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func DidTapbutton(){
        let vc = UIViewController()
        vc.view.backgroundColor  = .red
        navigationController?.pushViewController(vc, animated: true)
    }

}

