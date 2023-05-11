// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 < 0.9.0;

// 사용자 정의 값 유형을 사용하여 18진수 256비트 너비의 고정점 유형을 나타냅니다.
type UFixed256x18 is uint256;

/// UFixed256x18에서 고정점 작업을 수행하기 위한 최소 라이브러리.
library FixedMath {
    uint constant multiplier = 10**18;

    /// UFixed 256x18 숫자 두 개를 추가합니다. 선택한 상태에 따라 오버플로를 되돌립니다
    /// unint256에 대한 산술.
    function add(UFixed256x18 a, UFixed256x18 b) internal pure returns (UFixed256x18) {
        return UFixed256x18.wrap(UFixed256x18.unwrap(a) + UFixed256x18.unwrap(b));
    }
    /// UFixed256x18과 uint256을 곱합니다. 선택한 상태에 따라 오버플로를 되돌립니다
    /// unint256에 대한 산술.
    function mul(UFixed256x18 a, uint256 b) internal pure returns (UFixed256x18) {
        return UFixed256x18.wrap(UFixed256x18.unwrap(a) * b);
    }
   /// UFixed 256x18 숫자의 바닥을 보세요.
    /// "a"를 초과하지 않는 가장 큰 정수를 반환한다.
    function floor(UFixed256x18 a) internal pure returns (uint256) {
        return UFixed256x18.unwrap(a) / multiplier;
    }
    /// auint256을 동일한 값의 UFixed256x18로 변환합니다.
    /// 정수가 너무 크면 되돌립니다.
    function toUFixed256x18(uint256 a) internal pure returns (UFixed256x18) {
        return UFixed256x18.wrap(a * multiplier);
    }
}