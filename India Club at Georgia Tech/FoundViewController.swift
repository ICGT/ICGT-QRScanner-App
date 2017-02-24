//
//  FoundViewController.swift
//  India Club at Georgia Tech
//
//  Created by Varun Ballari on 2/23/17.
//  Copyright © 2017 Varun Ballari. All rights reserved.
//

import UIKit

class FoundViewController: UIViewController {

    var qrValuePassedOn: String!
    @IBOutlet var qrResult: UILabel!
    weak var delegate: QRCodeScannerViewController!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        qrResult.text = qrValuePassedOn
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func goBackToScan(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
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
