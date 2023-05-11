//튜플

// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 < 0.9.0;

//암시적 혹은 명시적으로 선언된 여러 변수에 튜플을 할당할때 
//튜플 항목 수와 왼쪽에서 할당받는 변수의 수가 일치해야함

//함수에서 반환된 튜플을 비구조화해 여러 변수로 재할당시 변수 암시선언 가능
contract calculate{
    function caculate(uint_x)
        public returns (uint _a, uint _b, bool _ok){ //세항목을 포함하는 튜플 반환 
                //
                _a = _x *2;
                _b = _x** 3;

                _ok == (_a * _b) <100000; //함수 내 튜플 항목을 설정
            }
}

//var을 이용한 암시 선언 
var (_alpha, _beta,_success ) =
    caculatorInstance.calculate(5);// caculator에 의해 빈횐된 튜플을 3개의 변수에 지정함 

var (_alpha, _beta, ) =
    caculatorInstance.calculate(5); //ok플래그를 무시하지만 트루값

var (_alpha, _beta,_gamma, _ok ) =
    caculatorInstance.calculate(5); // 3개의 변수가 아닌 4개의 변수라 실패값나옴

    //튜플의 구조체 형태 
    struct Factors{
        uint alpha;
        uint beta;
    }

    //속성 설정 가능 

    var factors = Factors({alpha:0, beta:0});
    (factors.alpha, factors.beta,) =
    calculateInstance.caculate(5); // xbvmf rufrhkfmf ㄹㅁㅊ색ㄴrNWHCP RORCP THRTJDDMFH QKRNSMS ANSWKD 