//
//  SceneDelegate.swift
//  SferaInternshipWeatherApp
//
//  Created by Александр Александров on 21.11.2022.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let sceneWindow = (scene as? UIWindowScene) else { return }
        self.window = UIWindow(windowScene: sceneWindow)
        self.window?.makeKeyAndVisible()
        
        let vc = ViewController()
        let nc = UINavigationController(rootViewController: vc)
        
        self.window?.rootViewController = nc
        self.window?.backgroundColor = .blue
    }
}

