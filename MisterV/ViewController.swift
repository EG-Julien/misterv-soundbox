//
//  ViewController.swift
//  MisterV
//
//  Created by Ju' on 21/04/2021.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    var audioPlayer:AVAudioPlayer?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func aTapped(_ sender: Any) {
        
        let url = Bundle.main.url(forResource: "encore", withExtension: "mp3")
        
        guard url != nil else {
            return
        }
        
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        } catch {
            print("error")
        }
    }
    
    @IBAction func bTapped(_ sender: Any) {
        let url = Bundle.main.url(forResource: "cfbln", withExtension: "mp3")
        
        guard url != nil else {
            return
        }
        
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        } catch {
            print("error")
        }
    }
    
    @IBAction func cTapped(_ sender: Any) {
        let url = Bundle.main.url(forResource: "chomage", withExtension: "mp3")
        
        guard url != nil else {
            return
        }
        
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        } catch {
            print("error")
        }
    }
    
    @IBAction func dTapped(_ sender: Any) {
        let url = Bundle.main.url(forResource: "thug", withExtension: "mp3")
        
        guard url != nil else {
            return
        }
        
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        } catch {
            print("error")
        }
    }
}

