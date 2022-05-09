### Autor: Flavio Silva 
### Descrição: Elementos da página

*** Settings ***
### Configurações iniciais 



*** Variable ***
${browser}                   chrome
${url}                       https://wj-qa-automation-test.github.io/qa-test/
${BtnOne}                    xpath=//div[@class="panel-body text-center"]//button[@id="btn_one"]
${BtnTwo}                    xpath=//div[@class="panel-body text-center"]//button[@id="btn_two"]
${BtnThree}                  xpath=//div[@class="panel-body text-center"]//button[@id="btn_three"] 
${BtnFour}                   xpath=//div[@class="panel-body text-center"]//button[@id="btn_link"]
${BtnOneF}                   xpath=//div[@class="panel-body"] | //button[@id="btn_one"][contains(text(),"One")] //body[@class="text-center"][2]
${BtnTwoF}                   xpath=//div[@class="col-sm-12"]//button[@id="btn_two"]
${BtnFourF}                  xpath=//div[@class="col-sm-12"]//button[@id="btn_link"]
${InputName}                 xpath=//body[@class="text-center"]//input[@placeholder="YourFirstName"]
${CheckButton}               xpath=//div[@class="panel-body text-center"]//input[@id="opt_three"]
${ComboBox}                  xpath=//div[@class="panel-body text-center"]//select[@id="select_box"]
${Imagem}                    xpath=//div//img[@src="https://i.imgur.com/1vsaEJB.jpg"]
${Frame}                     xpath=//h3[@id="heading_iframe"]
${BtnReset}                  xpath=//div[@class="panel-body text-center"]//button[@class="btn btn-lg btn-success"][text()="Reset Buttons"]
