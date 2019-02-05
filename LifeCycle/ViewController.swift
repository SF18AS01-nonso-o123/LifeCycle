//
//  ViewController.swift
//  LifeCycle
//
//  Created by Chinonso Obidike on 1/31/19.
//  Copyright © 2019 Chinonso Obidike. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("White  - view did load")
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("White  - view will appear")
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("White  - view did appear")
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("White  - view will disappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("White  - view did disappear")
    }
}

