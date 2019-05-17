//  ViewController.swift
//  basicAnimate
//
//  Created by Ay Hok on 17/05/19.
//  Copyright © 2019 ayhok2426. All rights reserved.

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var boxAnimate: UIView!
	
	override func viewDidLoad() {
		super.viewDidLoad()

		UIView.animate(withDuration: 5) {
			self.boxAnimate.frame.origin.x = 100
			self.boxAnimate.frame.origin.y = 200			
		}
		// Do any additional setup after loading the view.
	}


}

