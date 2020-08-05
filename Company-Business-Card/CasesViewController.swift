//
//  CasesViewController.swift
//  Company-Business-Card
//
//  Created by Patrick Nymark on 19/06/2020.
//  Copyright © 2020 Patrick Nymark. All rights reserved.
//

import UIKit

class CasesViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var borgerImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = UIImage(named: "aula")
        borgerImage.image = UIImage(named: "borger")

        // Do any additional setup after loading the view.
    }

}
