//
//  MainTabBarController.swift
//  MeditationApp
//
//  Created by Anatoly Kustov on 25.11.2019.
//  Copyright © 2019 Anatoly Kustov. All rights reserved.
//

import UIKit

class MainTabBarController: UITabBarController {

    override func viewDidLoad() {
		super.viewDidLoad()

		let meditationViewController = MeditationViewController()
		meditationViewController.tabBarItem = UITabBarItem(title: "Meditation", image: UIImage(named: "timer"), tag: 0)
		
		let badHabitsViewController = BadHabitsViewController()
		badHabitsViewController.tabBarItem = UITabBarItem(title: "Bad habits", image: UIImage(named: "minus"), tag: 1)
		
		let foodAndWaterViewController = FoodAndWaterViewController()
		foodAndWaterViewController.tabBarItem = UITabBarItem(title: "Food&Water", image: UIImage(named: "restaurant"), tag: 2)
		
		let sportViewController = SportViewController()
		sportViewController.tabBarItem = UITabBarItem(title: "Sport", image: UIImage(named: "heart"), tag: 3)

		let settingsViewController = SettingsViewController()
		settingsViewController.tabBarItem = UITabBarItem(title: "Settings", image: UIImage(named: "settings"), tag: 4)
		
		let tabBarList = [meditationViewController, foodAndWaterViewController, badHabitsViewController, sportViewController, settingsViewController]
		viewControllers = tabBarList
    }
    

   

}
