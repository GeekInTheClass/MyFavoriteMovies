// 중복되는 문자열 제거

let arr: [String] = ["c", "1", "b", "3", "4", "3", "a", "b", "3", "c"]
var ans: [String] = Array(Set(arr))

print(ans)