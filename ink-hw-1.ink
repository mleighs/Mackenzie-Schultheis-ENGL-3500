// To be completed after you have played/read both "about ink" files

Here is an Ink file with many problems. Please fix them and write in a comment how you did so. The comment can be very brief, for instance:
\/\/ This Knot didn't go anywhere, so I added a Divert.  
Ok, on to the challenges. You will need to read the text and discern what the "novice programmer" is trying to do, then fix their code, with comments. 

* This is a choice 
    * * This is a sub-choice of the first choice 
//added an asterik to make ^ a subchoice and not just a choice
Some stuff happens if you choose this. 
    * * Here is another sub-choice of that first choice
    Some other stuff happens. 
     * *  And here is a third, with it's own sub-choices. 
         * * * sub-sub-choice! 
         * * * sub-sub-choice number two!
            //Removed asteriks to make them the correct level of choices

-Now that you've made your choice, we can continue with the main story. 
-> the_main_story
//Added - and a divert to main story

=== the_main_story ===
//^Added underscores to make it one word

Once upon a time, there was a dog. That dog wanted to learn to fly. You see, it really liked crepes. But only in Paris. 

You can undestand it's conundrum. 

* Tell me more about the dog

I'll happily tell you more about the dog! 
-> about_the_dog 
//Moved divert after text
=== about_the_dog ===

The thing is, you are the dog. You have options. What do you do?

* Walk the 20 miles to the airport and bark at somebody near a plane -> bark_at_somebody 
* Use your paws to ask ChatGPT "What should a dog do to learn to fly?"
 - ChatGPT says to just get into an open cockpit and wing it -> just_get_into_an_open_cockpit_and_wing_it
 //Added a response from ChatGPT + Pointed to next divert

* You learn to enjoy dog food. -> dog_food
//Deleted the airport knot (unnecessary), removed brackets above
= bark_at_somebody 
You go to the airport and bark at a man wearing a bright vest. 
-> catastrophe
   
= just_get_into_an_open_cockpit_and_wing_it
*You get into an open cockpit and "wing" it. 
//Added a choice 
-> catastrophe 

=== dog_food ===

Really this was the only rational answer. The end.
-> END
//Added Divert to end
=== catastrophe ===
//Made it so there are three equal signs

Oh no! They found you. You get a pet and your human comes pick you up. 
* You must learn to love dog food, I guess. 
//Added Asterisk
-> dog_food 
//Added - to make a proper divert