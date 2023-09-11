//
//  MyList.swift
//  makeup
//
//  Created by 平松蒼惟 on 2023/09/11.
//

import UIKit

class MyList: UIViewController,UITableViewDelegate,UITableViewDataSource {
    
    
    
    var list: [String] = [""]
    
    
    @IBOutlet weak var textField: UITextField!

    @IBOutlet weak var tableview: UITableView!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return list.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell : UITableViewCell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel!.text = list[indexPath.row]
        return cell
    }
    
    
    
    @IBAction func button(_ sender: Any) {
        textField.resignFirstResponder()
        list.append(textField.text!)
        tableview.reloadData()
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

