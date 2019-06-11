//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Bobby Bah on 5/22/19.
//  Copyright © 2019 Bobby Bah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var recordLabel: UILabel!
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func recordAudio(_ sender: Any) {
        recordLabel.text = "Recording in progress"
        recordButton.isEnabled = false
        stopRecordingButton.isEnabled = true
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        stopRecordingButton.isEnabled = false
        recordButton.isEnabled = true
    }
    
    
  
}


