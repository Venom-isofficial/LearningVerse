
using { /Fortnite.com/Devices }
using { /Verse.org/Simulation }
using { /UnrealEngine.com/Temporary/Diagnostics }
using { /verse.org/random }

# See https://dev.epicgames.com/documentation/en-us/uefn/create-your-own-device-in-verse for how to create a verse device.

# A Verse-authored creative device that can be placed in a level
Lesson_01 := class(creative_device):
    var PlayerName : string = " enter name here "
    var TotalHealth : int = 100
    # Runs when the device is started in a running game
    OnBegin<override>()<suspends>:void=
        
        Print("Hello, world!")
        Print("2 + 2 = {2 + 10}")
        Print("hiiiii")
        var playerDiceResult : int = RandomInt(1, 6)
        Print("You rolled a {playerDiceResult} on the dice!")   
        Print("Player Dice {playerDiceResult}")

        loop:
            var enemydiceResult : int = RandomInt(1, 6)
            Print("Enemy rolled a {enemydiceResult} on the dice!")
            if (playerDiceResult > enemydiceResult):
                Print("You win!")
            else:
                Print("You lose!")
            Sleep(1.0) # Wait for 1 second before rolling again
        
        
    
    
