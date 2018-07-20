//
//  ViewController.swift
//  showViewAgainOne
//
//  Created by 闻飞 on 2018/6/29.
//  Copyright © 2018年 WrenchTechnology. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let one = twoUIviewViewController()
        
        self.view.backgroundColor = UIColor.red
        
        self .present(one, animated: false, completion: nil)//设置去进行数据
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


