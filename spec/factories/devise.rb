FactoryBot.define do
  sequence :email do |n|
    "email#{n}@factory.com"
  end
  factory :user do
    id {1}
    email
    password {"qwerty"}
    # Add additional fields as required via your User model
  end
  

    # Not used in this tutorial, but left to show an example of different user types
    # factory :admin do
    #   id {2}
    #   email {"test@admin.com"}
    #   password {"qwerty"}
    #   admin {true}
    # end
  end
  