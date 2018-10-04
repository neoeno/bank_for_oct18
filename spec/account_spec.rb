require 'account'

describe Account do
  describe "#balance" do
    it "returns the initial balance as zero" do
      account = Account.new
      expect(account.balance).to eq 0
    end
  end

  describe "#deposit" do
    it "adds money to the balance" do
      account = Account.new
      account.deposit(5)
      expect(account.balance).to eq 5
    end
  end

  describe "#withdraw" do
    it "subtracts money from the balance" do
      account = Account.new
      account.withdraw(5)
      expect(account.balance).to eq -5
    end
  end
end
