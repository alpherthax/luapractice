-- 일반적인 문자열 출력
print("Life to short, You need Python.")

-- 변수를 이용한 문자열 출력
local Py = "Life to short, You need Python."
print(Py)

--[[
    문자열 내에서 자주 사용되는 것들: \n
    줄바꿈
--]]
local runing = "Why don't you run it?\nHelp ME!"
print(runing)


--[[
    문자열 내에서 자주 사용되는 것들: \t
    수평탭(여백 생성)
--]]
local runing = "Why don't you run it?\tHelp ME!"
print(runing)

--[[
    문자열 내에서 자주 사용되는 것들: \\
    역슬래시를 문자로 표기
--]]
local runing = "Why don't you run it?\\Help ME!"
print(runing)

--[[
    문자열 내에서 자주 사용되는 것들: \"
    큰따옴표 문자
--]]
local runing = "Why don't you run it?\"Help ME!\""
print(runing)

--[[
    문자열 내에서 자주 사용되는 것들: \'
    작은따옴표 문자
--]]
local runing = "Why don't you run it?\'Help ME!\'"
print(runing)


-- 문자열 길이 재기
print(#Py)

-- 문자열 합하기
local ASservice = Py..runing
print(ASservice)

-- 변수 내 문자열 종류 확인하기
local io, red = "youguert", 1234
print(type(io))
print(type(red))
