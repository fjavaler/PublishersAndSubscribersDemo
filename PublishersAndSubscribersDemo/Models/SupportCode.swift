//
//  SupportCode.swift
//  PublishersAndSubscribersDemo
//
//  Created by Frederick Javalera on 12/2/21.
//

import Foundation

func example(of description: String, action: () -> Void) {
  print("\n--- Example of:", description, "---")
  action()
}
