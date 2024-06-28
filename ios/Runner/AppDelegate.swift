import Flutter
import UIKit

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)

    
    // TODO: Add your Google Maps API key
    GMSServices.provideAPIKey("AIzaSyCKygLKpfZvuazR_AJ41OTyYWoKnUlyAZA")

    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
