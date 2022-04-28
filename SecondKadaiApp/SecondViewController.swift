//
//  2ndViewController.swift
//  SecondKadaiApp
//
//  Created by 杉田優衣 on 2022/04/24.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    //受け取るためのプロパティ（変数）を宣言しておく
    var name = "0"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        //上記ではnameを"0"と宣言していたが,
        //1画面目のViewControllerから遷移する時にprepareForSegueで
        //nameの値を新たに代入されている
        let result = name
        label.text = "こんにちは、\(result)さん"
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
