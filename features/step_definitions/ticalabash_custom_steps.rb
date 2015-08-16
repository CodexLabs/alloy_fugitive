Given /^I am on the Home Screen$/ do
  element_exists("view")
 
end

And(/^I touch the text field$/) do
  touch('TiTextField')
  wait_for_keyboard
end

When(/^I type "([^"]*)"$/) do |typed|
  keyboard_enter_text typed
  tap_keyboard_action_key
end

 