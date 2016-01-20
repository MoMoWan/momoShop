//
//  UploadNewProductVC.swift
//  momoShop
//
//  Created by 默默 on 16/1/20.
//  Copyright © 2016年 MoMo IOS. All rights reserved.
//

import UIKit

class UploadNewProductVC: UIViewController {
    
    
    @IBAction func addProductImg(sender: UIButton) {
        NSLog("sender.tag = \(sender.tag)")
    }


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
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
