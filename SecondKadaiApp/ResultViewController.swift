//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 大西樹 on 2017/12/31.
//  Copyright © 2017年 tatsuki.oonishi. All rights reserved.
//

import UIKit



class ResultViewController: UIViewController {
    
    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var paramLabel
: UILabel!
    
    // 受け取るためのプロパティ（変数）を宣言しておく
    //パラメータ受取用プロパティ
    var param:String? = nil
    let result:String? = nil
    





    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        //let result = param
        

        paramLabel.text = "こんにちは\(String(describing: param!))さん"
        
        
        //print(result)
        //paramLabel.text = result
    
        

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
