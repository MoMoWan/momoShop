//
//  ProjectTabBarController.swift
//  momoShop
//
//  Created by 默默 on 16/1/20.
//  Copyright © 2016年 MoMo IOS. All rights reserved.
//

import UIKit

class ProjectTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        //
        let shengXianVC  = UIStoryboard(name: "FirstPage", bundle: nil).instantiateViewControllerWithIdentifier("ShengXianVC") as! ShengXianVC
        let changGouRootVC = UIStoryboard(name: "Goods", bundle: nil).instantiateViewControllerWithIdentifier("ChangGouRootVC") as! ChangGouRootVC

        self.viewControllers = [shengXianVC,changGouRootVC]
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
