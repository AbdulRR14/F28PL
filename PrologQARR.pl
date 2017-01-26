/*For Question 1*/
person(jake).
person(jill).
person(john).
person(joan).
likes(jake, tomato).
likes(jill, cheese).
likes(jill, tomato).
likes(john, cheese).
likes(joan, cheese).
likes(joan, toamto).
knows(jake, jill).
knows(jill, john).
knows(john, joan).
knows(joan, jake).
knows(A,A) :- person(R).

/* For Question 3 */
place(aberdeen).
place(dundee).
place(edinburgh).
place(glasgow).
place(kirkcaldy).
place(standrews).
distance(aberdeen,dundee,60).
distance(dundee,edinburgh,60).
distance(standrews,edinburgh,45).
distance(dundee,standrews,10).
distance(dundee,aberdeen,60).
distance(standews,kirkcaldy,30).
distance(kirkcaldy,edinburgh,35).
distance(glasgow,edinburgh,45).

miles(A,R,B) :- distance(A,R,B).
miles(A,R,B) :- miles(A,R,B), distance(A,R,B).
