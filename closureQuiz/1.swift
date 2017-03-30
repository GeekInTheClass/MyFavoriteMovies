// 배열 내에서 3의 배수인 수들의 합

let arr = [1,3,4,5,6,7,9,10,11,12,13]
var ret = 0

for item in arr {
    if item % 3 == 0 {
        ret += item
    }
}

print(ret)