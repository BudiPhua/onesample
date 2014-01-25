FactoryGirl.define do
  factory :user do
    name      "Budi Phua"
    email     "budi.phua@gmail.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end