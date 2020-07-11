describe "Inside ./variables.rb" do
    it "declare a variable called money and set it equal to '$45'" do
        money = get_variable_from_file('./variables.rb', "money")

        expect(money).to eq("$45")
    end
    it "declare a 2nd variable called making that equals 'I made'" do
        making = get_variable_from_file('./variables.rb', "making")

        expect(making).to eq("I made")
    end
    it "declare a 3rd variable called making_money that uses the previous 2 variables and equals 'I made $45 today!'" do
        making_money = get_variable_from_file('./variables.rb', "making_money")

        expect(making_money).to eq("I made $45 today!")
    end
end