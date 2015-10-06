Then(/^we see the bug$/) do
  visit root_path
  page.must_have_content "hello world!"
end
