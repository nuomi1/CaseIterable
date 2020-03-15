//
//  ViewController.swift
//  CaseIterable
//
//  Created by nuomi1 on 06/17/2019.
//  Copyright © 2019 nuomi1. All rights reserved.
//

import CaseIterable
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

func generateUIFont() {
    let familyNames = UIFont.familyNames.sorted()

    print("uifont_familynames_fontnames = [")

    for familyName in familyNames {
        let fontNames = UIFont.fontNames(forFamilyName: familyName)
        let prefix = fontNames.isEmpty ? "# " : ""

        print("    \(prefix)('\(familyName)', [")

        for fontName in fontNames {
            print("        '\(fontName)',")
        }

        print("    \(prefix)]),")
    }

    print("]")
}
