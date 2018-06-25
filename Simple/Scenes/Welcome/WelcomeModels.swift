//
//  WelcomeModels.swift
//  Simple
//
//  Created by Raymond Law on 6/25/18.
//  Copyright (c) 2018 Clean Swift LLC. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

enum Welcome
{
  // MARK: Use cases
  
  enum Login
  {
    struct Request
    {
      var userID: String?
      var password: String?
    }
    struct Response
    {
      var success: Bool
    }
    struct ViewModel
    {
      var success: Bool
    }
  }
}