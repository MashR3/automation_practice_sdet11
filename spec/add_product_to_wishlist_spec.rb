require 'spec_helper'

describe 'add to wishlist' do

  before(:all) do
    @site = AutomationPracticeSite.new
  end

  it 'should sign in' do
    @site.login.visit_sign_in_page
    @site.login.input_user_email("test@spartaglobal.co")
    @site.login.input_user_password("password")
    @site.login.click_sign_in_submit_button
  end

  it 'should go to product page' do
    @site.productpage.visit_product_page
  end

  it 'should add a product to the wishlist'
    @site.productpage.click_sign_in_link
  end

end
