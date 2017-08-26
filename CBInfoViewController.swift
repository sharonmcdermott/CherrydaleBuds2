//
//  CBInfoViewController.swift
//  CherrydaleBuds2
//
//  Created by sharon mcdermott on 8/26/17.
//  Copyright © 2017 Sharon McDermott. All rights reserved.
//

import UIKit

class CBInfoViewController: UIViewController {
    
    @IBOutlet weak var infoImageView: UIImageView!
    
    
    @IBOutlet weak var infoButton: UIButton!
    
    @IBAction func infoButton(_ sender: UIButton) {
        infoButton.isHidden = true
        textBackgroundView.isHidden = false
        closeButton.isHidden = false
        titleLabel.isHidden = false
        hintLabel.isHidden = false
        subtitleLabel.isHidden = false
    }
    
    @IBOutlet weak var textBackgroundView: UITableView!
    
    @IBOutlet weak var closeButton: UIButton!
    
    @IBAction func closeButton(_ sender: UIButton) {
        infoButton.isHidden = false
        textBackgroundView.isHidden = true
        closeButton.isHidden = true
        titleLabel.isHidden = true
        hintLabel.isHidden = true
        subtitleLabel.isHidden = true
    }

    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var hintLabel: UILabel!
    
    @IBOutlet weak var subtitleLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
