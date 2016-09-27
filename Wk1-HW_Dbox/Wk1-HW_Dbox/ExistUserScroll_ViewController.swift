//
//  ExistUserScroll_ViewController.swift
//  Wk1-HW_Dbox
//
//  Created by Connolly, Trevor on 9/26/16.
//  Copyright © 2016 Connolly, Trevor. All rights reserved.
//

import UIKit

class ExistUserScroll_ViewController: UIViewController, UIScrollViewDelegate {
    
    @IBOutlet weak var ExistUserSettingsImage: UIImageView!
    @IBOutlet weak var Scrollview: UIScrollView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        Scrollview.delegate = self
        Scrollview.contentSize = ExistUserSettingsImage.image!.size
        Scrollview.frame.size = view.frame.size
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
