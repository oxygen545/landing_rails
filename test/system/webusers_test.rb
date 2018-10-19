require "application_system_test_case"

class WebusersTest < ApplicationSystemTestCase
  setup do
    @webuser = webusers(:one)
  end

  test "visiting the index" do
    visit webusers_url
    assert_selector "h1", text: "Webusers"
  end

  test "creating a Webuser" do
    visit webusers_url
    click_on "New Webuser"

    fill_in "Email", with: @webuser.email
    fill_in "Name", with: @webuser.name
    click_on "Create Webuser"

    assert_text "Webuser was successfully created"
    click_on "Back"
  end

  test "updating a Webuser" do
    visit webusers_url
    click_on "Edit", match: :first

    fill_in "Email", with: @webuser.email
    fill_in "Name", with: @webuser.name
    click_on "Update Webuser"

    assert_text "Webuser was successfully updated"
    click_on "Back"
  end

  test "destroying a Webuser" do
    visit webusers_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Webuser was successfully destroyed"
  end
end
