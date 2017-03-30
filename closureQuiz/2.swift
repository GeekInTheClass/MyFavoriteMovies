// 배열 내에서 3으로 나눈 나머지가 2인 숫자들을 3으로 나눈 몫의 오름차순으로 정렬

let arr = [3, 1, 2, 4, 6, 9, 8, 14, 16, 100, 19, 18, 17]

var ans: [Int] = []

for item in arr {
    if item % 3 == 2 {
        ans.append(item)
    }
}

ans.sort()


