//
//  Hello.swift
//  BIBOSDK
//
//  Created by apple on 11/03/24.
//

import Foundation
import UIKit
public class mysdk{
    public static func createLoginViewController() -> HelloViewController {
        let storyboard = UIStoryboard(name: "HelloViewController", bundle: Bundle(for: mysdk.self))
        let loginViewController = storyboard.instantiateViewController(withIdentifier: "HelloViewController") as! HelloViewController
        return loginViewController
    }
}
