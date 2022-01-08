//
//  ChoiceViewController.swift
//  choiceAPP_V1
//
//  Created by fred fu on 2022/1/8.
//

import UIKit

class ChoiceViewController: UIViewController {
    
    @IBOutlet weak var choiceScoreNameLabelOutlet: UILabel!
    @IBOutlet weak var choiceScoreNumberLabelOutlet: UILabel!
    @IBOutlet weak var choiceOverTimeNameLabelOutlet: UILabel!
    @IBOutlet weak var choiceOverTimeNumberOutlet: UILabel!
    @IBOutlet weak var choiceQuestionLabelOutlet: UILabel!
    @IBOutlet weak var choiceTimesNameOutlet: UILabel!
    @IBOutlet weak var choiceTimesNumberOutlet: UILabel!
    @IBOutlet var choiceCollectionButton: [UIButton]!
    
    //已經猜了幾次
    var timesNumber: Int = 0
    //可以猜幾次
    var totleTimesNumber: Int = 0
    //剩餘次數
    var lastTimes: Int = 10
    //總得分
    var totleScore: Int = 0
    //倒數秒數設定
    let countdownTimeSet: Int = 15
    //隨機選到第幾題
    var questionCountc = Int.random(in: 0...questions.count - 1)
    
    //進入頁面需顯示的文字數字
    func ChoiceViewDisply() {
        choiceScoreNameLabelOutlet.text = SystemText.score.rawValue
        choiceOverTimeNameLabelOutlet.text = SystemText.time.rawValue
        choiceTimesNameOutlet.text = SystemText.lastTimes.rawValue
        choiceScoreNumberLabelOutlet.text = "\(totleScore)"
        choiceTimesNumberOutlet.text = "\(lastTimes)"
        choiceOverTimeNumberOutlet.text = "\(countdownTimeSet)"
    }
    
    //隨機題庫產生 連動 題目顯示於choiceQuestionLabelOutlet 答案顯示於choiceCollectionButton
    func creatQuestion() {
        for i in Range(0...3) {
            choiceQuestionLabelOutlet.text = questions[questionCountc].question
            choiceCollectionButton[i].setTitle(questions[questionCountc].answer[i], for: .normal)
        }
    }
    
    //倒數計時功能
    func countdownTime(countdownTimeSet: Int) {
        Timer.scheduledTimer(timeInterval: 1, invocation: <#T##NSInvocation#>, repeats: true)
    }
    
    func timerCointdown() {
        
    }
    
    //判斷是否答對
    func compareAnswers() {
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        ChoiceViewDisply()
        creatQuestion()
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
