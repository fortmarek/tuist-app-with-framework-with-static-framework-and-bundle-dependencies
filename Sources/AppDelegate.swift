import StaticFramework
import UIKit
import DynamicFramework

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(_: UIApplication, didFinishLaunchingWithOptions _: [UIApplication.LaunchOptionsKey: Any]? = nil) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)

        window?.rootViewController = ViewController()
        window?.makeKeyAndVisible()

        StaticFramework.printFromStaticFramework()
        DynamicFramework.printFromDynamicFramework()


        return true
    }
}

public enum AClassInThisBundle {
    public static let value: String = "aValue"
}
