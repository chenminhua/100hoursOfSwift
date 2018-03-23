// 数组
let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}

// dictionary
var occupations = [
        "Malcolm": "Captain",
        "Kaylee": "Mechanic",

]

// 类型别名
typealias AudioSample = UInt16
