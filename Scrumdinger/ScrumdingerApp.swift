/*
See LICENSE folder for this sample’s licensing information.
*/

import SwiftUI

// TODO next chapter: https://developer.apple.com/tutorials/app-dev-training/making-classes-observable

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
//    init() {
//        #if DEBUG
//        var injectionBundlePath = "/Applications/InjectionIII.app/Contents/Resources"
//        #if targetEnvironment(macCatalyst)
//        injectionBundlePath = "\(injectionBundlePath)/macOSInjection.bundle"
//        #elseif os(iOS)
//        injectionBundlePath = "\(injectionBundlePath)/iOSInjection.bundle"
//        #endif
//        Bundle(path: injectionBundlePath)?.load()
//        #endif
//    }
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
