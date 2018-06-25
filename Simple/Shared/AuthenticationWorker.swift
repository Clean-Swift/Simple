//
//  AuthenticationWorker.swift
//  Simple
//
//  Created by Raymond Law on 6/25/18.
//  Copyright © 2018 Clean Swift LLC. All rights reserved.
//

import Foundation

class AuthenticationWorker
{
  let users = ["ray": "secret"]
  
  func login(userID: String?, password: String?) -> Bool
  {
    guard let userID = userID, let password = password else { return false }
    return users[userID] == password
  }
  
  func saveUserID(_ userID: String?)
  {
    UserDefaults.standard.set(userID, forKey: "userID")
  }
  
  func getUserID() -> String?
  {
    return UserDefaults.standard.string(forKey: "userID")
  }
}
