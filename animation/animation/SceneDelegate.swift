//
//  SceneDelegate.swift
//  animation
//
//  Created by Tsnim Alqahtani on 02/05/1443 AH.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        // Use this method to optionally configure and attach the UIWindow `window` to the provided UIWindowScene `scene`.
        // If using a storyboard, the `window` property will automatically be initialized and attached to the scene.
        // This delegate does not imply the connecting scene or session are new (see `application:configurationForConnectingSceneSession` instead).
        guard let windowScene = (scene as? UIWindowScene) else { return }
            /// 2. Create a new UIWindow using the windowScene constructor which takes in a window scene.
            let window = UIWindow(windowScene: windowScene)
            /// 3. Create a view hierarchy programmatically
            let viewController = ViewController()
            let navigation = UINavigationController(rootViewController: viewController)
            /// 4. Set the root view controller of the window with your view controller
            window.rootViewController = navigation
            /// 5. Set the window and call makeKeyAndVisible()
            self.window = window
            window.makeKeyAndVisible()
    }

    func sceneWillResignActive(_ scene: UIScene) {
        // Called when the scene will move from an active state to an inactive state.
        // This may occur due to temporary interruptions (ex. an incoming phone call).
    }

    func sceneWillEnterForeground(_ scene: UIScene) {
        // Called as the scene transitions from the background to the foreground.
        // Use this method to undo the changes made on entering the background.
    }

    func sceneDidEnterBackground(_ scene: UIScene) {
        // Called as the scene transitions from the foreground to the background.
        // Use this method to save data, release shared resources, and store enough scene-specific state information
        // to restore the scene back to its current state.
    }


}

