//
//  ViewController.swift
//  Beqa_project-1
//
//  Created by beqa on 12.04.24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var logsText: UILabel!
    var userLogs: String = "Logs:\n"
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func onClickBlue(_ sender: UIButton) {
        view.backgroundColor = .blue
        logEvent(text: "Changed to Blue")
    }
    

    @IBAction func onClickRed(_ sender: UIButton) {
        view.backgroundColor = .red
        logEvent(text: "Changed to Red")
    }
    @IBAction func onClickGreen(_ sender: UIButton) {
        view.backgroundColor = .green
        logEvent(text: "Changed to Green")
    }
    
    private func logEvent(text:String) {
        userLogs += text + "\n"
        logsText.text = userLogs
    }
}

