//
//  BadHabitsRouter.swift
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

@objc protocol BadHabitsRoutingLogic
{
  //func routeToSomewhere(segue: UIStoryboardSegue?)
}

protocol BadHabitsDataPassing
{
  var dataStore: BadHabitsDataStore? { get }
}

class BadHabitsRouter: NSObject, BadHabitsRoutingLogic, BadHabitsDataPassing
{
  weak var viewController: BadHabitsViewController?
  var dataStore: BadHabitsDataStore?
  
  // MARK: Routing
  
  //func routeToSomewhere(segue: UIStoryboardSegue?)
  //{
  //  if let segue = segue {
  //    let destinationVC = segue.destination as! SomewhereViewController
  //    var destinationDS = destinationVC.router!.dataStore!
  //    passDataToSomewhere(source: dataStore!, destination: &destinationDS)
  //  } else {
  //    let storyboard = UIStoryboard(name: "Main", bundle: nil)
  //    let destinationVC = storyboard.instantiateViewController(withIdentifier: "SomewhereViewController") as! SomewhereViewController
  //    var destinationDS = destinationVC.router!.dataStore!
  //    passDataToSomewhere(source: dataStore!, destination: &destinationDS)
  //    navigateToSomewhere(source: viewController!, destination: destinationVC)
  //  }
  //}

  // MARK: Navigation
  
  //func navigateToSomewhere(source: BadHabitsViewController, destination: SomewhereViewController)
  //{
  //  source.show(destination, sender: nil)
  //}
  
  // MARK: Passing data
  
  //func passDataToSomewhere(source: BadHabitsDataStore, destination: inout SomewhereDataStore)
  //{
  //  destination.name = source.name
  //}
}
