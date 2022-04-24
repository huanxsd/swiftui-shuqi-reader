//
//  Screen.swift
//  Reader
//
//  Created by Jayden Liu on 2022/4/24.
//

import Foundation
import UIKit

class Screen {
    static var safeAreaInsets: UIEdgeInsets {
        UIApplication.shared.windows.first?.safeAreaInsets ?? UIEdgeInsets.zero
    }
    
    static var navigationBarHeight: CGFloat {
        49.0 + safeAreaInsets.top
    }
    
    static var tabbarHeight: CGFloat {
        50.0 + safeAreaInsets.bottom
    }
}
