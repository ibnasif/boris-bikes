boris' bikes - paired challenge

building a program that can emulate the docking stations, bikes and infrastructure (repair staff etc.)





From User Stories to a Domain Model


user stories:

As a person,
So that I can use a bike,
I'd like a docking station to release a bike.

As a person,
So that I can use a good bike,
I'd like to see if a bike is working

(make it nouns vs verbs)



objects - messages

person
bike - if_working
docking station - releasing_bike



person ---> docking station ---> checks whether empty or bikes present---> bike ---> released if working ---> docking station ---> releases


4. ERRORS

docking_station = DockingStation.new

error - 2.7.2 :001 > docking_station = DockingStation.new
Traceback (most recent call last):
        4: from /Users/Student/.rvm/rubies/ruby-2.7.2/bin/irb:23:in `<main>'
        3: from /Users/Student/.rvm/rubies/ruby-2.7.2/bin/irb:23:in `load'
        2: from /Users/Student/.rvm/rubies/ruby-2.7.2/lib/ruby/gems/2.7.0/gems/irb-1.2.6/exe/irb:11:in `<top (required)>'
        1: from (irb):1
NameError (uninitialized constant DockingStation)

error = NameError
raised when a variable or constant hasn't been defined within the context

line number = 1
1: from (irb):1
