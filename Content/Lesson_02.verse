
using { /Fortnite.com/Devices }
using { /Verse.org/Simulation }
using { /UnrealEngine.com/Temporary/Diagnostics }
using { /verse.org/random }

# See https://dev.epicgames.com/documentation/en-us/uefn/create-your-own-device-in-verse for how to create a verse device.

# A Verse-authored creative device that can be placed in a level
Lesson_01 := class(creative_device):
    # Runs when the device is started in a running game
    OnBegin<override>()<suspends>:void=
        print("Hello, world!")
        print("2 + 2 = {2 + 10}")
        
        