//
//  SportInteractor.swift
//  MeditationApp
//
//  Created by Anatoly Kustov on 25.11.2019.
//  Copyright (c) 2019 Anatoly Kustov. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

protocol SportBusinessLogic
{
  func doSomething(request: Sport.Something.Request)
}

protocol SportDataStore
{
  //var name: String { get set }
}

class SportInteractor: SportBusinessLogic, SportDataStore
{
  var presenter: SportPresentationLogic?
  var worker: SportWorker?
  //var name: String = ""
  
  // MARK: Do something
  
  func doSomething(request: Sport.Something.Request)
  {
    worker = SportWorker()
    worker?.doSomeWork()
    
    let response = Sport.Something.Response()
    presenter?.presentSomething(response: response)
  }
}
