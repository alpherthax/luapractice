-- if 조건문 then 실행문 end
-- if 조건문 then 실행문 else 실행문 end

io.write("any number:")
local n = tonumber(io.read())
if n%2 == 0 then
    print("even")
else
    print("odd")
end


-- if 조건문 then 실행문 elseif 조건문 then 실행문 else 실행문 end

io.write("Type any number:")
local n = tonumber(io.read())
if n > 0 then
    print("Minus")
elseif n < 0 then
    print("Plus")
else
    print("zero")
end


-- while 조건식 do 실행문 end

local k = 1
while k <= 5 do
    print("Hello, world!")
    k = k+1
end

local tab = {"Mu","Ya","Ho","good"}
local k = 1
while k <= #tab do
    print(tab[k])
    k = k+1
end


-- 1부터 100까지의 합을 구하는 작업
local sum, a = 0, 1
while a <= 100 do
    sum = sum+a
    a = a+1
end
print('sum from 1 to 100:'..tostring(sum))
