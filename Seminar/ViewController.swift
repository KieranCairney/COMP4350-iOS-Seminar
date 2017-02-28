//
//  ViewController.swift
//  Seminar
//
//  Created by Kieran on 2017-01-26.
//  Copyright © 2017 Kieran Cairney. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		
		let newView = UIView()
		newView.backgroundColor = .red
		view.addSubviewForAutolayout(newView)
		NSLayoutConstraint.activate([
			newView.heightAnchor.constraint(equalToConstant: 50),
			newView.widthAnchor.constraint(equalToConstant: 75)
		])
		newView.constrainToBeCenteredInView(view)
	}
}
