BEGIN {
    puts "Initializing Ruby Program"
 }
$global_variable = 10
class Customer
   def initialize(id, name, addr)
      @cust_id = id
      @cust_name = name
      @cust_addr = addr
   end
   def display_global()
        puts "Display glboa #$global_variable"
   end

   def display_details()
      puts "Customer id #@cust_id"
      puts "Customer name #@cust_name"
      puts "Customer address #@cust_addr"
   end
end

object = Customer.new("1", "David", "Texas")
object.display_details

object.display_global
END {
    puts "Terminating Ruby Program"
}