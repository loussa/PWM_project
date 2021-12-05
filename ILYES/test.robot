*** Settings ***
Library    String

*** variables ***
${a} =    hellohello
${b} =    ilyes

*** Test Cases ***
first test
    ${c}    catenate    ${a}    ${b}   
    ${d}=    Get Substring    ${c}    1  7


second test
    FOR    ${index}    IN RANGE    0    10
       Log    ${index}
    END