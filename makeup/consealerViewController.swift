//
//  consealerViewController.swift
//  makeup
//
//  Created by 平原　早雪 on 2023/09/19.
//

import UIKit

class consealerViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func tapURL(_ sender: Any) {
        print("ボタンが押された")
        if let url = URL(string: "https://youtu.be/nhHE0tZ213I?si=pw3xmc3uYS3TR_qz") {
            //コンシーラー全般の使い方:美的
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
