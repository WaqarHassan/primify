require "spec_helper"

describe Primify do
  it "has a version number" do
    expect(Primify::VERSION).not_to be nil
  end

  # it "does something useful" do
  #   expect(false).to eq(true)
  # end
  subject {Prime.new}
  describe 'Prime#generate' do
  	let (:input) { 10 }
  	let (:output ) { subject.generate(input) }

  	it "contains 7 within first 10 numbers" do
  		expect(output).to include(7)
  	end
  end
end
