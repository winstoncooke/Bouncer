//
//  TutorialViewModel.swift
//  Bouncer
//
//  Created by Daniel Bernal on 7/12/20.
//

import Foundation
import SwiftUI

class TutorialViewModel: ObservableObject {
    
    func openSettings() {
        if let settingsURL = URL(string: UIApplication.openSettingsURLString),
            UIApplication.shared.canOpenURL(settingsURL) {
            UIApplication.shared.open(settingsURL, options: [:])}
    }
        
}
