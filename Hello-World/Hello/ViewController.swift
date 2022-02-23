//
//  ViewController.swift
//  Hello
//
//  Created by Chenxi wang on 2022/2/23.
//

import UIKit

class ViewController: UIViewController {

    private let imageView :UIImageView = {
        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFill
        imageView.backgroundColor = .white
        return imageView
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .systemPink
        view.addSubview(imageView)
        imageView.frame = CGRect(x: 0, y: 0, width: 300, height: 300)
        imageView.center = view.center
        getPhoto()
    }
    
    func getPhoto(){
        imageView.image = UIImage(named: "FUNTERN")
    }
    
}

