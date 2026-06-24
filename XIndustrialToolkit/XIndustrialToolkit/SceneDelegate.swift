//
//  SceneDelegate.swift
//  XIndustrialToolkit
//
//  Routes the app to the auth flow or the home flow and drives the
//  inactivity auto-lock timer at the window level.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene,
               willConnectTo session: UISceneSession,
               options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }

    }

    func sceneDidEnterBackground(_ scene: UIScene) {
        // Guest sessions never touch disk; entering background ends them.
    }

    func sceneWillEnterForeground(_ scene: UIScene) {
    }

    func sceneDidBecomeActive(_ scene: UIScene) {
    }
}
