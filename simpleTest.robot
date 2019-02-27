*** Test Cases ***
MyFirstTest
    Log    Hello World...    

    
EmptyCheckTest
   Set Test Variable   ${a}   ${EMPTY}
   Set Test Variable   ${b}   v
   Should Be Empty     ${b}
  
    