*** Test Cases ***
Demo Scalar
    [Tags]    SmokeTest
    ${username}    Set Variable    โน๊ต
    ${surname}    BuiltIn.Set Variable    Doe
    Log    Hello ${username} and ${surname}
    Log    Hi ${username}

Demo List
    @{product_names}    Create List    Iphone11    Andriod 12    Window phone
    Log Many    @{product_names}
    Log  ${product_names[1]}
    
Demo Dictionary
    &{user1}    Create Dictionary    username=john    password=welcome1
    &{user2}    Create Dictionary    username=mary    password=welcome2
    Log    ${user1.username}
    Log    ${user2.password}
   
Demo Set keywords
    ${hi} =     Set Variable     Hello, world!   
    ${hi2} =     Set Variable     I said: ${hi}   
    ${var1}    ${var2} =     Set Variable     Hello world 
