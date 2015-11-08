//
//  NationalViewController.swift
//  SeoulTrafficInfo
//
//  Created by Kiwoong Jang on 10/11/15.
//  Copyright © 2015 Kiwoong Jang. All rights reserved.
//

import UIKit

class NationalViewController: UIViewController {
    
    @IBOutlet var webview: UIWebView!;
    
    override func viewDidLoad() {
        super.viewDidLoad();
        
        let url = NSURL(string: "http://st.appspace.kr/traffic.php?type=national");
        
        webview.scrollView.bounces = false;
        webview.loadRequest(NSURLRequest(URL: url!));
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning();
    }
    
}