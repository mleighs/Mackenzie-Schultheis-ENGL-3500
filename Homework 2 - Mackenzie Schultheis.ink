    You come into conciousness in the living room of a house. There are three doors. Which door do you take?
* The bright blue door with a wave painted on it
    You open the door to find yourself standing in front of an ocean, your feet on warm sand.
    ->back
* The yellow door with a flower painted on it
    You open the door to see a beautiful garden in front of you, full of flowers and buzzing bees.
    ->back
* The brown door with a teddy bear painted on it.
    You open the door to see a forest surrounding you and, staring at you, is a brown bear.
    -> bear
* Stay where you are
->stay

=== back ===    
-- You look around and see that to the left of you is a blanket with a tea party set up.

*** {bear} You run from the bear
    The bear calls out to you, "You don't want to have a tea party?" It sounds devastated.
    ->tea_time

*** You run and try to return where you came from
   {
   - stay: <>.
     You find that the door is still locked
    -else: <>.
    You find the door you came through is now gone.
    }
   You collapse from the exaustion of running for ten seconds.
   -> END
    

    
*** You decide to sit down and enjoy the tea
-> tea_time

= tea_time
  
    {
    - bear: <>..
        
        You cautiously sit down across from the bear, who also sits and picks up their own tea cup
     - else:
        <>.
        It is delicious and you have a nice evening!
    }

--- -> END

=== bear ===
The bear is large and rather scary-looking.

What's scarier?
*Its big teeth
*Its large claws
*Its soft fur
-
-> back
=== stay ===
While you stand in place for about 5 seconds, the doors disappear. In their place is simply a blank wall
-> back

