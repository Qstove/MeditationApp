//
//  MeditationPresenter.swift
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

protocol MeditationPresentationLogic
{
  func presentSomething(response: Meditation.Something.Response)
}

class MeditationPresenter: MeditationPresentationLogic
{
  weak var viewController: MeditationDisplayLogic?
  
  // MARK: Do something
  
  func presentSomething(response: Meditation.Something.Response)
  {
    let viewModel = Meditation.Something.ViewModel()
    viewController?.displaySomething(viewModel: viewModel)
  }
}
