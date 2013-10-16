And(/^I have not approved cookie policy$/) do
  expect(cookies_accepted?).to eq false
end

Then(/^I should see an approve cookie policy message$/) do
  pending # express the regexp above with the code you wish you had
end

