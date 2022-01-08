//
//  ShowAnswerViewController.swift
//  choiceAPP_V1
//
//  Created by fred fu on 2021/12/5.
//

import UIKit

class ShowAnswerViewController: UIViewController {
    
    @IBOutlet weak var showAnswerNameLabelOutlet: UILabel!
    @IBOutlet weak var showAnswerNumberLabelOutlet: UILabel!
    @IBOutlet weak var shoawAnswerReplayButtonOutlet: UIButton!
    
    let showAnswerNameText = "你的得分"
    var showAnswerNumberText = 0
    let shoawAnswerReplayButtonText = "重新玩一次"
    
    func shoawAnswerDisplayText() {
        
        showAnswerNameLabelOutlet.text = showAnswerNameText
        showAnswerNumberLabelOutlet.text = "\(showAnswerNumberText)"
        shoawAnswerReplayButtonOutlet.setTitle("\(shoawAnswerReplayButtonText)", for: .normal)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        shoawAnswerDisplayText()
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func showAnswerReplayButtonAction(_ sender: Any) {
        
    }
    
}
