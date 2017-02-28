//
//  UIViewExtensions.swift
//  Seminar
//
//  Created by Kieran on 2017-01-26.
//  Copyright © 2017 Kieran Cairney. All rights reserved.
//

import UIKit

public extension UIView {
	
	func addSubviewForAutolayout(_ view: UIView) {
		view.translatesAutoresizingMaskIntoConstraints = false
		addSubview(view)
	}
	
	func constrainToFillView(_ view: UIView, withMargins insets: UIEdgeInsets = .zero) {
		NSLayoutConstraint.activate([
			leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: insets.left),
			topAnchor.constraint(equalTo: view.topAnchor, constant: insets.top),
			bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -insets.bottom),
			trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -insets.right),
		])
	}
	
	func constrainToBeCenteredInView(_ view: UIView) {
		NSLayoutConstraint.activate([
			centerXAnchor.constraint(equalTo: view.centerXAnchor),
			centerYAnchor.constraint(equalTo: view.centerYAnchor)
		])
	}
}
