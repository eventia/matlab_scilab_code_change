// https://help.scilab.org/docs/5.5.1/en_US/m2sci_complex.html

complex(4,-5)

//s = 4-5i
s=4-5*%i

[real(s) imag(s)]

//angle(s)
atan(imag(s), real(s))

abs(s)

//
// i 대신 %i를 사용한다.
// angle() 함수는 없으나 같은 기능을 atan()으로 가능
// 