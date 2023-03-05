//
//  ViewController.swift
//  Gnrc_mobile
//
//  Created by Hande Sağlam on 5.03.2023.
//

import UIKit
import WebKit
 

class ViewController: UIViewController {

    @IBOutlet weak var Webview: WKWebView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Webview.load(URLRequest(url: URL(string:"https://www.google.com.tr/?hl=tr")!))
    }


}

