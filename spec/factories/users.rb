FactoryGirl.define do
  factory :user do
    first_name 'Rory'
    last_name 'Demers'
    email "test@test.com"
    password "asdfasdf"
    password_confirmation "asdfasdf"
  end

  factory :admin_user, class: "AdminUser" do
    first_name 'Rory'
    last_name 'Demers'
    email "admin@test.com"
    password "asdfasdf"
    password_confirmation "asdfasdf"
  end
end