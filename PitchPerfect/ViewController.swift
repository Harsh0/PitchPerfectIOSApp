//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Singhal, Harsh on 17/02/20.
//  Copyright © 2020 Singhal, Harsh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func recordAudio() {
        print("Hello world")
        recordingLabel.text = "Recording in Progress"
    }
    
    @IBAction func stopRecording() {
        print("stop recording button pressed")
    }
}

