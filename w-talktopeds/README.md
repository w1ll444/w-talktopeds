 Developed By W Development 

Creator: w1ll#4444

Eclipse RolePlay Discord: https://discord.gg/eclipseroleplay

-- Dependenices
Either
- [qb-menu](https://github.com/qbcore-framework/qb-menu)
- [qb-target(https://github.com/qbcore-framework/qb-target

-- Features
* Talk To PEDs System
- Have conversations with PEDs !
- Possibility to trigger different events after every line said! 
- System is Standalone and Target Required

-- Event Triggering (How To)
- 1. First create the trigger for the event in w-talktopeds/events.lua
- 2. In the TalkToPedsEvents function, add an elseif statement comparing the 'event' variable to your Trigger Name, to the list seen in the function.
- 3. Compare the elseif with the Trigger Name chosen (ie. elseif event  == "TriggerName then)
- 4. Inside the newly made elseif statement, add the event that you want to trigger. It can be made inside the statement, in the file, or simply an event from an other resource. (See examples in the events.lua file.)
- 5. You can add as many elseif statements as you want.