// 제곱을 했을 때 120 이상 500 이하인 수 중 4로 나눈 나머지가 2인 수들의 합

let arr: [Int] = [4, 15, 123, 52, 14, 13, 18, 12, 79, 16, 2]
var ans: Int = 0

for item in arr {
    var sqr = item * item
    if sqr >= 120 && sqr <= 500 && item % 4 == 2 {
        ans += item
    }
}

print(ans)

