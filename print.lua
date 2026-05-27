print("Hello Lua!")
a = nil -- 자동으로 nil 로 초기화
print(a) -- nil
a = 10
print(a)
print(a + "5")
print(type(a))
print("-------------------")
-- .. : 두 문자를 붙여줌 
-- # : 배열/테이블의 갯수 카운트
local a = {"hi", " my", " name", " is", " lua"} 
print(a[1].."!!!"..a[2]..a[3]..a[4]..a[5])
print(#a)