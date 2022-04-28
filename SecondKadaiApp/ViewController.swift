//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 杉田優衣 on 2022/04/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let secondViewController:SecondViewController = segue.destination as! SecondViewController
        //遷移先のSecondViewControllerで宣言しているnameに値を代入する
        secondViewController.name = textField.text!
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        //他の画面から segue を使って戻ってきた時に呼ばれる
    
    }
}

