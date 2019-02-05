//
//  SecondViewController.swift
//  LifeCycle
//
//  Created by Chinonso Obidike on 1/31/19.
//  Copyright © 2019 Chinonso Obidike. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view, typically from a nib.
        print("Yellow  - view did load")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Yellow  - view will appear")
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Yellow  - view did appear")
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("Yellow  - view will disappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("Yellow  - view did disappear")
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
