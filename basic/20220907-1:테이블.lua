-- 테이블 (파이썬으로 치면 리스트와 비슷해보임, 사실 리스트보다 세트와 더 유사할수도 있음)
local t = {11,22,33.3,44,505}
local a = t[1]
print(a)

local a = t[3]
print(a)

print(t[2])

t[2] = -101
print(t[2])

--[[
local name = {"peter", "Red", "Alice", "Ravi"}
local ehecta = {1, "name", "Saluton", false} --루아의 테이블은 어떤 형태더라도 저장 가능하다.
print(ehecta[3])

local ehecta[3] = name[2]
print(ehecta[3])

내일 꼭 수정할 부분 알아볼 것
--]]

local x = {"qwerty", {111,222}}
local y = x[2][2]
print(y)

print(x[1], x[2][1], x[2][2]) -- 함수 내 모든 값 출력

print(#x)

--변수를 포함하는 테이블
local table = {a=22, b=33, c=444} --이 경우 알파벳은 key, 숫자는 value(파이썬으로 치면 딕셔너리와 비슷해보임)
local p = table.a
print(p)
local p = table.b
print(p)
local p = table.c
print(p)

local person = {name="Peter", age="molu"}
print(person.name)
