// 10.1 optionalのInt型を定義してprintしてください
let num: Int? = nil
print(num)

// 10.2 unwrappedNumberがnilの場合に初期値が10になるようにして、printしてください
let unwrappedNumber: Int = nil ?? 10
print(unwrappedNumber)

// 10.3 if let文を使って　アンラップしてprintしてください
if let unwrapped = num {
    print(unwrapped)
} else {
    print("optional")
}
