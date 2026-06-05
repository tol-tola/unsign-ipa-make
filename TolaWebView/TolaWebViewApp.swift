import SwiftUI

@main
struct TolaWebViewApp: App {
    var body: some Scene {
        WindowGroup {
            WebViewScreen()
                .ignoresSafeArea()
        }
    }
}
