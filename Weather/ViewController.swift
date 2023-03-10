//
//  ViewController.swift
//  Weather
//
//  Created by Дмитрий Бородулькин on 10.03.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var weatherLabel: UILabel!
    @IBOutlet var getWeatherButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        getWeatherButton.addTarget(self, action: #selector(didTapWeatherButton), for: .touchUpInside)
    }
    
    @objc func didTapWeatherButton() {
        print("Button tapped")
    }


    
    
    
}

