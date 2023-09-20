//
//  ForURLViewController.swift
//  makeup
//
//  Created by 平原　早雪 on 2023/09/14.
//

import UIKit

class ForURLViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
   
    @IBAction func tapURL(_ sender: Any) {
        print("ボタンが押された")
        if let url = URL(string: "https://www.youtube.com/watch?v=L6o-D99sY0Q") {
            //スキンケアの基礎:ななこ
            if UIApplication.shared.canOpenURL(url) {
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
        }
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
