require_relative '../lib/00_hello'


describe "the hello function" do
  it "says hello" do
    expect(hello).to eq("Hello!")
  end
end

describe "the greet function" do
  it "says hello to someone" do
    expect(greet("Alice")).to eq("Hello, Alice!")
  end

  it "says hello to someone else" do
    expect(greet("Bob")).to eq("Hello, Bob!")
  end
end



# describe "the hello function" do
#   it "says hello" do
#     expect(hello).to eq("Hello")
#   end
# end

# describe "the ask_name function" do
#   it "says ask_name" do
#     expect(ask_name).to eq("quel est ton prénom ?") 
#   end
# end

# describe "the ask_friend_name function" do
#   it "says ask_friend_name" do
#     expect(ask_friend_name).to eq ("quel est le prénom de ton ami(e)?") 
#   end
# end 



# describe "the greet function" do
#   it "says hello to name and friend_name " do
#     expect(greet("name and friend_name")).to eq("Hello #{name} et #{friend_name} ")
#   end
# end

# describe "the perform function" do
#   it "execute hello, ask_name, friend_name, greet" do
#     expect(perform).to  eq("hello #{name} et #{friend_name}")
#   end
# end