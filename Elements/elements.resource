*** Variables ***
&{elements}
#textbox
...  Input_FullName=//input[@placeholder="Full Name"]
...  Input_Email=//input[@placeholder="name@example.com"]
...  Input_CurrentAddress=//input[@placeholder="Current Address"]
...  TextArea_PermanentAddress=//textarea[@id="permanentAddress"]
...  Button_submit=//button[@id="submit"]

#CheckBox
...  Button_expand=(//button[@type="button"])[2]
#...  Input_checkbox=//input[@id="yesRadio"]

#RadioButton
...  Input_radio=//input[@id="yesRadio"]

#Webtables
...  Input_PrimeiroNome=//input[@placeholder="First Name"]
...  Input_UltimoNome=//input[@placeholder="Last Name"]
...  Input_Email=//input[@placeholder="name@example.com"]
...  Input_Age=//input[@id="age"]
...  Input_salary=//input[@id="salary"]
...  Input_salary=//input[@placeholder="Department"]
...  Button_submit=//button[@id="submit"]
