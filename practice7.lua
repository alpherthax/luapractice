-- for 반복변수 = 시작값, 끝값[,증감값] do 실행문 end

for a = 1,5 do
    print("Hello!")
end

-- 반복 변수는 반복문 안에서만 사용됨.

for count = 10,0,-1 do
    print(count)
end

-- 반복문 밖에서 선언한 변수는 반복문을 자유롭게 드나들 수 있음.

local sum = 0
for b = 1,100 do
    sum = sum + b
end
print(sum)


local sum = 0
for b = 1,100 do
    if b%2 == 0 then
        sum = sum + b
    end
end
print(sum)


for dan = 2,9 do
    for k = 1,9 do
        local r = dan*k -- 지역변수
        print(dan.." x "..k.." = "..r)
    end
    if dan<9 then
        print("----------")
    end
end





-- for key, value in ipairs(table) do 실행문 end
-- for index, element in ipairs(table) do 실행문 end

local MyTable = {"Smash legends","Friday Night Funkin'","Blue Archive","Puyo Puyo","Genshin Impact"}
for Gid, Gname in ipairs(MyTable) do
    print(Gid, Gname)
end

local MathScore = {11, 24, 45, 76, 78, 99}
local sum = 0
for _, score in ipairs{MathScore} do
    sum = sum + score
end
local average = sum/#MathScore
print(sum, average)


-- for index, element in pairs(table) do 실행문 end
-- key-value 쌍을 이루는 값이 있을 때 사용 가능
local YourTable = {a=1, b=2, c=3, 4, 5}
for index, element in pairs(YourTable) do
    print(index,element)
end