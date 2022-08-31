-- 일반적인 출력
print("Hello, world!")

-- 변수 사용
local practice = "Fanboys is For, And, Nor, But, Or, Yet, So."
print(practice)

-- 이상하게 전역 변수에서 local을 넣지 않으면 오류가 남
local prac2 = "jekil and Hyde"
print(prac2)
print("prac2")

-- 한 줄 주석

--[[ 시작할 때 하이픈과 대괄호 사이에 공백은 없어야 함
여러 줄 주석
(안) 번거로운!]]

-- 복수 출력
print(practice,prac2)

-- 복수 출력 2
local zn, cr = "아연", "구글 크롬" --영어 혹은 숫자가 아니므로 출력시 깨질 수 있음
print(zn,cr)

-- 산술 연산자
local a, b = 2, 3
print(a+b) --더하기
print(a-b) --뺴기
print(a*b) --곱하기
print(a/b) --나누기
print(a%b) --나누기(나머지)
print(a^b) --거듭제곱