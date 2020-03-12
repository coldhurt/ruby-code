#!/usr/bin/env ruby

$global_var = "this is a global variable"
class Customer
  @@no_of_customers = 0
  def initialize(id, name, addr)
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
  end

  def info()
    puts "#@cust_id #@cust_name at #@cust_addr"
  end

  def total_no_of_customers()
    @@no_of_customers += 1
    puts "Total number of customer: #@@no_of_customers"
  end

  def show_global()
    puts "#$global_var"
  end
end

cus1 = Customer.new(1, "jack", "USA")
cus2 = Customer.new(2, "Sam", "British")
cus1.info
cus1.total_no_of_customers
cus2.info
cus2.total_no_of_customers
cus1.show_global
puts __FILE__
puts __LINE__
