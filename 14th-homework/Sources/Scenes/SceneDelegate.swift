//
//  SceneDelegate.swift
//  14th-homework
//
//  Created by Maxim Soloboev on 06.01.2023.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
               window = UIWindow(windowScene: windowScene)
               let viewController = AlbumsViewController()
               let navigationController = UINavigationController(rootViewController: viewController)
               window?.rootViewController = navigationController
               window?.makeKeyAndVisible()
    }
}

