//
//  ViewController.swift
//  ULB
//
//  Created by Murilo Teixeira on 08/11/21.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        webView.load(URLRequest(url: URL(string: "https://ulb.org.br/")!))
    }

}

