//
//  CGFloatExtension.swift
//  Eye Tracking

import Foundation
import UIKit

extension CGFloat {

	func clamped(to: ClosedRange<CGFloat>) -> CGFloat {
		return to.lowerBound > self ? to.lowerBound
			: to.upperBound < self ? to.upperBound
			: self
	}
}
