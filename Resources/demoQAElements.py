# Locators of all Elements when access the main page.
main_elements =  "xpath=//div[@class='card-body']/h5[text()='Elements']"
main_forms =   "xpath=//div[@class='card-body']/h5[text()='Forms']"
main_alertWindows =   "xpath=//div[@class='card-body']/h5[text()='Alerts, Frame & Windows']"
main_witgets   =   "xpath=//div[@class='card-body']/h5[text()='Widgets']"
main_interaction =   "xpath=//div[@class='card-body']/h5[text()='Interactions']"

# List all main elements
list_main_elements  =   [main_elements, main_forms, main_alertWindows, main_witgets, main_interaction]


# Elements - All elements after opening https://demoqa.com/elements
ele_text_box    =   "xpath=//span[@class='text'][text()='Text Box']"
ele_check_box   =   "xpath=//span[@class='text'][text()='Check Box']"
ele_radio_button    =   "xpath=//span[@class='text'][text()='Radio Button']"
ele_web_tables  =   "xpath=//span[@class='text'][text()='Web Tables']"
ele_buttons    =   "xpath=//span[@class='text'][text()='Buttons']"
ele_links    =   "xpath=//span[@class='text'][text()='Links']"
ele_broken_links_images    =   "xpath=//span[@class='text'][text()='Broken Links - Images']"
ele_upload_and_download    =   "xpath=//span[@class='text'][text()='Upload and Download']"
ele_dynamic_properties    =   "xpath=//span[@class='text'][text()='Dynamic Properties']"

list_subelement_buttons    =   [ele_text_box, ele_check_box, ele_radio_button, ele_web_tables, ele_links, ele_broken_links_images, ele_upload_and_download, ele_dynamic_properties]

# Forms - All elements after opening https://demoqa.com/forms
form_practice_form  =   "xpath=//span[@class='text'][text()='Practice Form']"


# Alert, Frame and Windows - All elements after opening https://demoqa.com/alertsWindows
ale_browser_windows    =   "xpath=//span[@class='text'][text()='Browser Windows']"
ale_alerts    =   "xpath=//span[@class='text'][text()='Alerts']"
ale_frames    =   "xpath=//span[@class='text'][text()='Frames']"
ale_nested_frames    =   "xpath=//span[@class='text'][text()='Nested Frames]"
ale_modal_dialogs    =   "xpath=//span[@class='text'][text()='Modal Dialogs']"

list_subalert_buttons = [ale_browser_windows, ale_alerts, ale_frames, ale_nested_frames, ale_modal_dialogs]