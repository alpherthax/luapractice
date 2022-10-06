-- repeat 실행문 until 조건식

--[[

repeat 반복문의 특징
    1. 실행문은 여러 개, 반드시 한 번은 실행됨
    2. 조건식이 true를 만족하면 종료됨

--]]

repeat
    print("Hello, Roblox!")
until true

local count = 0
repeat
    count = count + 1 -- 여기서 변수명앞에 local을 넣으면 무한 반복 오류가 난다.
    print("Hello, Defold!")
until count == 5

local sum, count = 0, 0
repeat
    count = count + 1
    sum = sum + count
    print(sum,count)
until count == 100

local asdf
repeat
    io.write("Input a number: ")
    asdf = tonumber(io.read())
until asdf ~= nil
print(asdf)

local qwerty
repeat
    io.write("양수를 입력하세요: ")
    qwerty = tonumber(io.read())
until qwerty and qwerty>0
print(qwerty)

-- break : 반복문을 즉시 빠져나오게 하는 명령어(비상탈출?)

local mytable = {1,2,3,0,4,5,7,9}
local sum = 0
for _, yee in ipairs(mytable) do
    if yee == 5 then break end
    print(_, yee)
    sum = sum + yee
end
print(sum)

local number = 1024

local isprime = true
for key = number -1, 2, -1 do
    if number%key == 0 then
        isprime = false
        break
    end
end

if isprime then
    print("It is Prime Number.")
else
    print("It isn't Prime Number.")
end
