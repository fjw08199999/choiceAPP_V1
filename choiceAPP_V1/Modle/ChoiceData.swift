//
//  ChoiceData.swift
//  choiceAPP_V1
//
//  Created by fred fu on 2021/12/5.
//

import Foundation
import Metal
import UIKit

//產生問答題題庫格式
struct ChoiceData {
    var question: String
    var answer: [String]
    var succece: Int
}

//系統以及畫面使用的固定文字
enum SystemText: String {
    
    case inputName = "請輸入您的姓名："
    case imageChoice = "猜猜看-圖片版"
    case choiceButton = "猜猜看-文字版"
    case goToListTableViewButton = "歷史紀錄"
    case score = "得分"
    case time = "剩餘時間"
    case lastTimes = "剩餘次數"
    case totleScore = "總得分"
    
    var Text: String {
     return self.rawValue
     }
    
}

//題庫
let questions: Array = [
    ChoiceData(question: "以下是年初四的節日稱謂？", answer: ["接神日", "送窮", "團圓", "洗邋遢"], succece: 0),
    ChoiceData(question: "以下那樣是農曆新年應節食品？", answer: ["梨", "柑", "橙", "桃"], succece: 0),
    ChoiceData(question: "以下那樣是農曆新年應節食品？", answer: ["瓜子", "爪子", "蘋果", "長壽麵"], succece: 0),
    ChoiceData(question: "哪天是傳統「送窮」，要將過年期間所製造的垃圾清掃乾淨？", answer: ["初一", "初三", "初五", "初七"], succece: 1),
    ChoiceData(question: "哪天是傳統的「接神日」，忌出遠門？", answer: ["初二", "初四", "初六", "初八"], succece: 2),
    ChoiceData(question: "哪天是傳統「洗邋遢」，將家居和身體整理乾淨，就可消災去病？", answer: ["年廿八", "年廿九", "年三十", "年廿七"], succece: 0),
    ChoiceData(question: "以下那樣是農曆新年應節食品", answer: ["粥", "油角", "餅乾", "麵包"], succece: 1),
    ChoiceData(question: "以下那樣是農曆新年應節食品", answer: ["粽", "花生", "月餅", "糖蓮子"], succece: 1),
    ChoiceData(question: "春節的哪天結了婚的女兒要與丈夫回娘家？", answer: ["初八", "初六", "初四", "初二"], succece: 3),
    ChoiceData(question: "以下那樣是農曆新年應節活動？", answer: ["賞月", "登高", "食花生", "辦年貨"], succece: 3),
    ChoiceData(question: "哪天是人稱的「人日」？", answer: ["初七", "初五", "初三", "初一"], succece: 1),
    ChoiceData(question: "春節的哪天我們稱為「赤狗」？", answer: ["初九", "初七", "初五", "初三"], succece: 1)
]




