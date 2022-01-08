//
//  MainViewController.swift
//  choiceAPP_V1
//
//  Created by fred fu on 2022/1/8.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var nameLabelOutlet: UILabel!
    @IBOutlet weak var inputNameFieldOutlet: UITextField!
    @IBOutlet weak var goToImageChoiceButtonOutlet: UIButton!
    @IBOutlet weak var goToChoiceButtonOutlet: UIButton!
    @IBOutlet weak var goToListTableViewButtonOutlet: UIButton!
    
    let inputNameText: String = "請輸入您的姓名："
    let imageChoiceText: String = "猜猜看-圖片版"
    let choiceButtonText: String = "猜猜看-文字版"
    let goToListTableViewButtonText: String = "歷史紀錄"
    
    //畫面載入時Label以及Button需顯示的文字
    func mainViewControllerDisplayText() {
        nameLabelOutlet.text = inputNameText
        goToImageChoiceButtonOutlet.setTitle("\(imageChoiceText)", for: .normal)
        goToChoiceButtonOutlet.setTitle(choiceButtonText, for: .normal)
        goToListTableViewButtonOutlet.setTitle("\(goToListTableViewButtonText)", for: .normal)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        mainViewControllerDisplayText()
        
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
