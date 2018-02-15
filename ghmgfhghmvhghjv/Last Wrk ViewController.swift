//
//  Last Wrk ViewController.swift
//  ghmgfhghmvhghjv
//
//  Created by Jesse Bryant on 1/24/18.
//  Copyright © 2018 Bryant Brothers. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation


class Last_Wrk_ViewController: UIViewController {
    let fourthPlayer = AVPlayerViewController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        playfourthVid()

        // Do any additional setup after loading the view.
    }

    func playfourthVid(){
        if let firstPath = Bundle.main.path(forResource: "fitkitsExplosion", ofType: ".mp4"){
            let videoURL = NSURL(fileURLWithPath: firstPath)
            
            let player = AVPlayer(url: videoURL as URL)
            fourthPlayer.player = player
            self.present(fourthPlayer, animated: true){
                self.fourthPlayer.player!.play()
            }
            
        }
            
        else{
            print("some went wrong")
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
