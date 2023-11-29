require 'rails_helper'

RSpec.describe Util do
  describe "Methods" do
    describe "#hello" do
      it "returns a valid message" do
        expect(Util.hello).to eq "Hello world!"
      end
    end

    describe "#rand_5" do
      it "returns a number" do
        expect(Util.rand_5).to be_a Numeric
      end

      it "returns a number length" do
        expect(Util.rand_5.size).to eq 8
      end
    end

    describe "#rand_6" do
      it "returns a number" do
        expect(Util.rand_6).to be_a Numeric
      end

      it "returns a number length" do
        expect(Util.rand_6.size).to eq 8
      end
    end
  end
end