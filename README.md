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
