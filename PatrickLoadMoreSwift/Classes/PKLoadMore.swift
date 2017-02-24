//
//  PKLoadMore.swift
//  Pods
//
//  Created by indianic on 24/02/17.
//
//

import UIKit

class PKLoadMore: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.setViewBackgroundColor()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   public func setViewBackgroundColor()  {
        
        self.view.backgroundColor = UIColor.red

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
