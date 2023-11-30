//
//  ViewController.swift
//  BackCam
//
//  Created by Link on 2023/11/30.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		setupUI()
	}

	fileprivate func setupUI() {
		view.backgroundColor = UIColor.white
		
		
	}
	
	private var mask: UIView = {
		let view = UIView()
		view.backgroundColor = .black
		return view
	}()
}

