//  Functions.swift
//  MyLocations
//
//  Created by Joel on 2/26/24.
//

import Foundation

func afterDelay(_ seconds: Double, run: @escaping () -> Void) {
  DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: run)
}
