//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 大西樹 on 2017/12/31.
//  Copyright © 2017年 tatsuki.oonishi. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    @IBOutlet weak var Text: UITextField!


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        resultViewController.param = self.Text.text!
        
    }


    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        // 他の画面から segue を使って戻ってきた時に呼ばれる
    }



}

