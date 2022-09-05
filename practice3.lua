local x = 1
local y = 2

-- 조건연산자(각 주석은 true를 만족하는 값에 대한 설명)
print(x == y) --x와 y가 같을 때
print(x ~= y) --x와 y가 다를 때

print(x>y) --x가 y 초과일 때
print(x>=y) --x가 y 이상일 때

print(x<y) --x가 y 미만일 때
print(x<=y) --x가 y 이하일 때

-- if문

if x>0 then
    print("complete!")
else
    print("fail!")
end

-- 반지름을 입력받아 원의 면적을 출력하는 프로그램
print("Input radius:")
local r = tonumber(io.read()) --tonumber는 문자열을 숫자로 바꿔주는 것
print("r is "..r)
--print(type(r))
local area = 3.14*r^2
print(area)