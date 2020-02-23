//
//  VideoViewController.swift
//  SceW
//
//  Created by Vatsal Patel on 21/02/20.
//  Copyright © 2020 Vatsal Patel. All rights reserved.
//

import UIKit

class VideoViewController: UIViewController, Extractdelegate
{
    
    @IBOutlet weak var checkLabel: UILabel!
    let EModel = ExtractionModel()
    
    func extractedText(textLabel: String)
    {
        updateUI();
        //checkLabel.text = textLabel
    }
    
    func updateUI()
    {
        checkLabel.text = EModel.exLabel
    }
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        
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
