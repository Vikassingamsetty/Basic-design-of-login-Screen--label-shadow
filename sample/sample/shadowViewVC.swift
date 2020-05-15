//
//  shadowViewVC.swift
//  sample
//
//  Created by Srans022019 on 12/02/20.
//  Copyright © 2020 Srans02. All rights reserved.
//

import UIKit

class shadowViewVC: UIViewController {

    @IBOutlet weak var yourView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()

        
        yourView.layer.shadowColor = UIColor.black.cgColor
        yourView.layer.shadowRadius = 10
        yourView.layer.shadowOpacity = 1
        yourView.layer.shadowOffset = .init(width: 2, height: 2)
        
        yourView.layer.shadowPath = UIBezierPath(rect: yourView.bounds).cgPath
        yourView.layer.shouldRasterize = true
        yourView.layer.rasterizationScale = UIScreen.main.scale
        
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
