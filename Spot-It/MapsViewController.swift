//
//  MapsViewController.swift
//  Spot-It
//
//  Created by Jasmine Ma on 6/30/22.
//

import UIKit
import WebKit

class MapsViewController: UIViewController {

    @IBOutlet weak var myWebView: WKWebView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let googleURL =  URL(string: "https://www.google.com/maps/d/edit?mid=1c0VAv7Vly1e4qh22zEGglc0Y60xomas&usp=sharing")
        myWebView.load(URLRequest(url:googleURL!))
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
