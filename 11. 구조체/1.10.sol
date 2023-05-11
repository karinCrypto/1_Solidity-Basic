// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

//구조체: 질문과 조사_ 구조체로 퀴즈 목록을 저장하기 

contract Surveys {

    struct Question {
        string question;
        string answer;
        string[] options;
    }

    struct Survey {
        address author;
        string title;
        string description;
        Question[] questions;
    }

    Survey[] private surveys;

    event CreateSurvey(Survey survey);

    function createSurvey(Survey calldata survey) public {
        require(msg.sender == survey.author, "can't ghost write");
        surveys.push(survey);
        emit CreateSurvey(survey);
    }

}