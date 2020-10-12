Translating user stories

As a person,
So that I can use a bike,
I'd like a docking station to release a bike.

As a person,
So that I can use a good bike,
I'd like to see if a bike is working

Nouns: Person, Bike, Docking Station
Verbs: Use, working, release, see, like

Objects							Messages
person							use_bike
Docking Station			release_bike
Bike								is_good?

Interactions:

Person -> Bike -> is_good?
Person -> Docking Station -> release_bike
Person -> use_bike
