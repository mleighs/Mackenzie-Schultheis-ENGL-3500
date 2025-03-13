You have been chosen for the Great British Bake Off!

The challenge: a Baked Alaska

What do you start with? 
* ->begin

===begin===
* (cake) [Cake]
   **(black) Black Forest Cake
   **(vanilla_cake) Vanilla Sponge
   **(orange) Orange Sponge
   --
    ->begin
*(ice) [Ice Cream]
    {begin.cake: The cake is in the oven, but you might not have time for your ice cream to freeze | {begin.meringue: Time is running out and you havent even started your ice cream or cake | You decide to start with the ice cream}}
    What flavor ice cream do you want to make?
    **(matcha)Matcha
    **(vanilla)Vanilla
    **(rose)Rose
     --The custard for your ice cream is on the stove and you're stirring constantly when you hear one of your fellow contestants make a cry of dismay as their ice cream curdles.
     --What do you do?
     ***(help) Leave your station to help
     You run over and do your best to help. You're able to save their ice cream, but when you return, your ice cream has turned into scrambled eggs. You have to start again
     ***(yell) Yell advice at them without leaving your station
     You give all the help you can, while also trying to make your ice cream correctly. You succeed!
     ***(ignore) It's not your problem, you ignore them
     Your ice cream turns out fine
     
     ---The ice cream gets put into the freezer and it's time to finish everything else.
    ->begin
*(meringue) [Meringue]
    ->begin
    
*{begin.cake && begin.ice &&  begin.meringue} Finish Baked Alaska

 --{begin.ignore: You go to pull your cake out of the freezer to find that it has already been pulled out and was melting on the counter | {begin.help: Your ice cream hasn't fully frozen, but you hope your flavors will be enough | You breath a sigh of relief as it seems to come out perfectly }}
 
 
->END
