//
//  ViewController.swift
//  PharaohVape
//
//  Created by jon landaverde on 1/17/19.
//  Copyright © 2019 jon landaverde. All rights reserved.
//

import UIKit
import WebKit
class ViewController: UIViewController, WKNavigationDelegate, WKUIDelegate {
    @IBOutlet  var WebViewer: WKWebView!
    let viewer = URLRequest(url: URL(string: "https://pharaoh-vape-phone-repair.business.site")!)

    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        
        
        WebViewer.uiDelegate = self
        WebViewer.navigationDelegate = self
        WebViewer.allowsBackForwardNavigationGestures = false
        WebViewer.scrollView.bounces = false
        WebViewer.scrollView.delaysContentTouches = false
        WebViewer.scrollView.clipsToBounds = true
        WebViewer.load(viewer)
    }

    
    
   
}
