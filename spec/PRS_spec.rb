require "rspec"
require "pry"
require "PRS"
require "capybara/rspec"
require "./app"
Capybara.app = Sinatra::Application


describe("String#beats") do
  it ("returns true if rock is the object and scissors is the argument") do
    expect('rock'.beats('scissors')).to(eq(1))
  end
end
