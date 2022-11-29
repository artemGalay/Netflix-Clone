//
//  MainTabBarViewController.swift.swift
//  Netflix Clone
//
//  Created by Артем Галай on 29.11.22.
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let home = UINavigationController(rootViewController: HomeViewController())
        let upcoming = UINavigationController(rootViewController: UpcomingViewController())
        let search = UINavigationController(rootViewController: SearchViewController())
        let downloads = UINavigationController(rootViewController: DownloadlsViewController())

        home.tabBarItem.image = UIImage(systemName: "house")
        upcoming.tabBarItem.image = UIImage(systemName: "play.circle")
        search.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        downloads.tabBarItem.image = UIImage(systemName: "arrow.down.to.line")

        home.title = "Home"
        upcoming.title = "Coming"
        search.title = "Top Search"
        downloads.title = "Downloads"

        tabBar.tintColor = .label

        setViewControllers([home, upcoming, search, downloads], animated: true)
    }
}
