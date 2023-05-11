//
//  Constant.swift
//  MyResumeApp
//
//  Created by Jane Chao on 22/04/20.
//

import Foundation

typealias Experience = (title: String, company: String, start: String, end: String)

struct Resume {
    static let shared = Resume()
    let name     = "Henry Hsieh"
    let title    = "iOS Developer"
    let location = "位置：台灣"
    let bio      = "與 swift 相見恨晚，持續學習 swift 中，希望讓自己加入 coding 的無限想像世界 👨🏻‍💻"
    let skills   = ["python", "swift"]
    let experiences: [Experience] = [("Technician",
                                      "United Microelectronics Corporation",
                                      "2021 年 10 月",
                                      "現在"),
                                     ("Salesperson",
                                      "Ever Rich D.F.S. Corporation",
                                      "2013 年 6 月",
                                      "2021 年 10 月"),
                                     ("Engineer",
                                      "Jan Digital Technology Co., Ltd",
                                      "2011 年 6 月",
                                      "2013 年 5 月")]
    let phoneUrl = "tel://0927939390"
    let socialMedia: [(name: String, url: String)] = [("Line","https://line.me/ti/p/i3nuSN2a1M")
                                                      , ("LinkedIn","https://www.linkedin.com/in/0659-meng-che-hsieh")]
                                                      // , ("YouTube","https://www.youtube.com/channel/UCsssLDarjKe7K0YtuLrjpcw")]
}

