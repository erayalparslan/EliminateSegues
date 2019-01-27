//
//  ViewController.swift
//  TestProject
//
//  Created by Eray on 27.01.2019.
//  Copyright © 2019 Eray Alparslan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        let mStoryboard = UIStoryboard(name: "Details", bundle: nil)
        let detailsVC = mStoryboard.instantiateViewController(withIdentifier: "DetailsViewController") as! DetailsViewController
        navigationController?.pushViewController(detailsVC, animated: true)
        
        //if it was not embedded in the navigation contrller, then:
        
        // self.present(detailsVC, animated: true, completion: nil)

    }
    
}

