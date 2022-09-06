-- 조건문 사이의 논리 관계
local x = 1
local y = -2

--[[
    이항연산자 and
    주어진 두 조건이 모두 참일 때 true 출력
]]
print(x>=1 and 3>=x)
print(y>=1 and 3>=y)

--[[
    이항연산자 or
    주어진 두 조건 중 하나 이상이 참일 때 true 출력
]]
print(x<=1 and 3>=x)
print(y<=1 and 3>=y)

--[[
    단항연산자 not
    주어진 한 연산자가 참을 만족하지 않을 때 true 출력
]]
local omg = x>=1 --식을 바로 출력하려 하니까 출력되지 않는다. 변수에 넣어야 불리안 형태로도 출력이 가능해지는 것으로 보인다.
print(not omg)
print(not omg)


-- 그런데 사실 영어로 무슨 뜻이었는지 생각하면 금방 답 나온다 :)


-- nil
local z = " " --빈 문자열, true로 간주됨
local a --값을 입력하지 않은 변수
local b = nil
-- c는 nil의 성립 조건을 보기 위해 선언하지 않음

print(z, a, b, c)

local c = "Hello world!"
print(c)

local c = c.." And Hello Lua!"
print(c)

print("\nnot을 이용하여 불리안의 원래 값 알아보기\n")
local m1 = 256
local m2 = z
local m3 = true
local m4 = nil --nil, 선언하지 않음

print(not m1)
print(not m2)
print(not m3)
print(not m4)
