import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var playButton: UIBarButtonItem!
    
    @IBOutlet weak var pauseButton: UIBarButtonItem!
    
    @IBAction func play(_ sender: Any) {
        playButton.isEnabled = false
        pauseButton.isEnabled = true
        player.play()
    }
    
    @IBAction func pause(_ sender: Any) {
        playButton.isEnabled = true
        pauseButton.isEnabled = false
        player.pause()
    }
    @IBOutlet var player: AudioHelper!
}

