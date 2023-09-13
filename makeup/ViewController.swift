//
//  ViewController.swift
//  makeup
//
//  Created by 平松蒼惟 on 2023/08/18.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
   
    @IBAction func tapURL(_ sender: UIButton) {
        print("ボタンが押された")
        if let url = URL(string: "https://www.youtube.com/watch?v=L6o-D99sY0Q") {
            if UIApplication.shared.canOpenURL(url) {
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
    }
    
    
    
    
     
            
    //@IBAction func tapURL(_ sender: Any) {
      
       // let url = NSURL(string: "https://www.google.com/?hl=ja")
              // if UIApplication.shared.canOpenURL(url! as URL) {
                 //  UIApplication.shared.open(url! as URL, options: [:], completionHandler: nil)
             //  }
       // print("ボタンが押された")
        //if let url = URL(string: //"https://www.youtube.com/watch?v=L6o-D99sY0Q") {
           // if UIApplication.shared.canOpenURL(url) {
              //  UIApplication.shared.open(url, options: [:], completionHandler: nil)
           // }
        //}

       
    }
    
    
}

