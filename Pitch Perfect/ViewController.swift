//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by Rafael Rodrigues Ghossi on 3/9/17.
//  Copyright © 2017 Rafael Rodrigues Ghossi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
        recordingLabel.text = "Recording in progress"
    }

    @IBAction func stopRecording(_ sender: Any) {
        recordingLabel.text = "Finished recording"
    }
}

