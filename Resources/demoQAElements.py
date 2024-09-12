# LEVEL 1 - Locators of all Elements when access the main page.
main_elements =  "xpath=//div[@class='card-body']/h5[text()='Elements']"
main_forms =   "xpath=//div[@class='card-body']/h5[text()='Forms']"
main_alertWindows =   "xpath=//div[@class='card-body']/h5[text()='Alerts, Frame & Windows']"
main_witgets   =   "xpath=//div[@class='card-body']/h5[text()='Widgets']"
main_interaction =   "xpath=//div[@class='card-body']/h5[text()='Interactions']"

# List all main elements
list_main_elements  =   [main_elements, main_forms, main_alertWindows, main_witgets, main_interaction]

# --------------------------------------------------------#
# LEVEL 2 
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

#Widgets - All elements after opening https://demoqa.com/widgets
wid_accordian   =   "xpath=//span[@class='text'][text()='Accordian']"
wid_auto_complete  =   "xpath=//span[@class='text'][text()='Auto Complete']"
wid_date_picket  =   "xpath=//span[@class='text'][text()='Date Picker']"
wid_slider  =   "xpath=//span[@class='text'][text()='Slider']"
wid_progress_bar  =   "xpath=//span[@class='text'][text()='Progress Bar']"
wid_tabs  =   "xpath=//span[@class='text'][text()='Tabs']"
wid_tool_tips  =   "xpath=//span[@class='text'][text()='Tool Tips']"
wid_menu  =   "xpath=//span[@class='text'][text()='Menu']"
wid_select_menu  =   "xpath=//span[@class='text'][text()='Select Menu']"

list_subwidget_buttons = [wid_accordian, wid_auto_complete, wid_date_picket, wid_slider, wid_progress_bar, wid_tabs, wid_tool_tips, wid_menu, wid_select_menu]

# Interactions - All elements after opening https://demoqa.com/interaction
interact_sortable = "xpath=//span[@class='text'][text()='Sortable']"
interact_selectable = "xpath=//span[@class='text'][text()='Selectable']"
interact_droppable = "xpath=//span[@class='text'][text()='Droppable']"
interact_dragabble = "xpath=//span[@class='text'][text()='Dragabble']"

list_subinteraction_buttons = [interact_sortable, interact_selectable, interact_droppable, interact_dragabble]


# LEVEL 3 
# Elements - Text Box
userName_label= "xpath=//label[@id='userName-label']"
userEmail_label  =   "xpath=//label[@id='userEmail-label']"
currentAddress_label = "xpath=//label[@id='currentAddress-label']"
permanentAddress_label  =   "xpath=//label[@id='permanentAddress-label']"

full_name_textbox  =   "xpath=//input[@id='userName']"
email_textbox  =   "xpath=//input[@id='userEmail']"
current_address_textbox =   "xpath=//input[@id='currentAddress']"
permanent_address_textbox   =   "xpath=//input[@id='permanentAddress']"

Submit_button   =   "xpath=//button[@id='submit']"

