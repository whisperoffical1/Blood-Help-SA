print(Blood)  -- This should print the table if it's loaded correctly
-- Hello, Welcome to the client.lua, It is important you dont change anything here unless you know how to code, Each function is labled anyways so its simple to change stuff, Add stuff etc etc, Check out my README 
-- file for more infomation

-- Load the config file | This loads the config file which includes all the configerable stuff, You may change the name of the config to something else but you must also change every word in here from "Config"
-- to "YOURINPUT"

--dofile("config.lua") -- Dont remove this, Change if needed!

-- Register the command using the config value, This is a command line, Dont mess with this as you can config the command in the "Config.lua" after "Blood.Command" line.
RegisterCommand(Blood.Command, function(source, args, rawCommand)
    -- Your help command logic here, This is the message that it outputs, Once again, Dont mess with this as you can config the message in the "Config.lua" after "Blood.Message" line.
    TriggerEvent('chat:addMessage', {
        args = {"Help", Blood.Message}
    })
        exports['okokNotify']:Alert(Blood.NotifyTitle, Blood.NotifyMessage, 5000, 'info') --This is okokNotify Trigger, If your using a different Notification script, Add its function or (for quicker notifying) add its TriggerClientEvent command. (Most TriggerClientEvent Notification command lines look all look very similar, Just different organised, So replace "okokNotify" with your notification system name and see if it works.)
    
end, false)

-- End of command, Do not go under this line, Try to stay above this.

--Owned by: BloodXGorr, If this sorce did not come from: "MYLINK" then this is offically not mine and may not be configered / The same as the original client.lua script, I reccommend downloading this from my offical
--github, If you wish to use this instead, Then thats fine, If theres any errors, I do not take responsibility as you have been warned, This script was rugged and tested multiple times by me, The author.

--Have fun!

--A
--B
--C
--D
--E
--F
--G
--H
--I
--J
--K
--L
--M
--N
--O
--P
--Q
--R
--S
--T
--U
--V
--W
--X
--Y
--Z

--A
--B
--C
--D
--E
--F
--G
--H
--I
--J
--K
--L
--M
--N
--O
--P
--Q
--R
--S
--T
--U
--V
--W
--X
--Y
--Z

--A
--B
--C
--D
--E
--F
--G
--H
--I
--J
--K
--L
--M
--N
--O
--P
--Q
--R
--S
--T
--U
--V
--W
--X
--Y
--Z

--A
--B
--C
--D
--E
--F
--G
--H
--I
--J
--K
--L
--M
--N
--O
--P
--Q
--R
--S
--T
--U
--V
--W
--X
--Y
--Z

--A
--B
--C
--D
--E
--F
--G
--H
--I
--J
--K
--L
--M
--N
--O
--P
--Q
--R
--S
--T
--U
--V
--W
--X
--Y
--Z

--A
--B
--C
--D
--E
--F
--G
--H
--I
--J
--K
--L
--M
--N
--O
--P
--Q
--R
--S
--T
--U
--V
--W
--X
--Y
--Z

--A
--B
--C
--D
--E
--F
--G
--H
--I
--J
--K
--L
--M
--N
--O
--P
--Q
--R
--S
--T
--U
--V
--W
--X
--Y
--Z

--A
--B
--C
--D
--E
--F
--G
--H
--I
--J
--K
--L
--M
--N
--O
--P
--Q
--R
--S
--T
--U
--V
--W
--X
--Y
--Z

--A
--B
--C
--D
--E
--F
--G
--H
--I
--J
--K
--L
--M
--N
--O
--P
--Q
--R
--S
--T
--U
--V
--W
--X
--Y
--Z

--A
--B
--C
--D
--E
--F
--G
--H
--I
--J
--K
--L
--M
--N
--O
--P
--Q
--R
--S
--T
--U
--V
--W
--X
--Y
--Z

--A
--B
--C
--D
--E
--F
--G
--H
--I
--J
--K
--L
--M
--N
--O
--P
--Q
--R
--S
--T
--U
--V
--W
--X
--Y
--Z

--A
--B
--C
--D
--E
--F
--G
--H
--I
--J
--K
--L
--M
--N
--O
--P
--Q
--R
--S
--T
--U
--V
--W
--X
--Y
--Z

--A
--B
--C
--D
--E
--F
--G
--H
--I
--J
--K
--L
--M
--N
--O
--P
--Q
--R
--S
--T
--U
--V
--W
--X
--Y
--Z

--A
--B
--C
--D
--E
--F
--G
--H
--I
--J
--K
--L
--M
--N
--O
--P
--Q
--R
--S
--T
--U
--V
--W
--X
--Y
--Z

--A
--B
--C
--D
--E
--F
--G
--H
--I
--J
--K
--L
--M
--N
--O
--P
--Q
--R
--S
--T
--U
--V
--W
--X
--Y
--Z

--A
--B
--C
--D
--E
--F
--G
--H
--I
--J
--K
--L
--M
--N
--O
--P
--Q
--R
--S
--T
--U
--V
--W
--X
--Y
--Z

--A
--B
--C
--D
--E
--F
--G
--H
--I
--J
--K
--L
--M
--N
--O
--P
--Q
--R
--S
--T
--U
--V
--W
--X
--Y
--Z

--A
--B
--C
--D
--E
--F
--G
--H
--I
--J
--K
--L
--M
--N
--O
--P
--Q
--R
--S
--T
--U
--V
--W
--X
--Y
--Z

--A
--B
--C
--D
--E
--F
--G
--H
--I
--J
--K
--L
--M
--N
--O
--P
--Q
--R
--S
--T
--U
--V
--W
--X
--Y
--Z

--A
--B
--C
--D
--E
--F
--G
--H
--I
--J
--K
--L
--M
--N
--O
--P
--Q
--R
--S
--T
--U
--V
--W
--X
--Y
--Z

--A
--B
--C
--D
--E
--F
--G
--H
--I
--J
--K
--L
--M
--N
--O
--P
--Q
--R
--S
--T
--U
--V
--W
--X
--Y
--Z

--A
--B
--C
--D
--E
--F
--G
--H
--I
--J
--K
--L
--M
--N
--O
--P
--Q
--R
--S
--T
--U
--V
--W
--X
--Y
--Z

--A
--B
--C
--D
--E
--F
--G
--H
--I
--J
--K
--L
--M
--N
--O
--P
--Q
--R
--S
--T
--U
--V
--W
--X
--Y
--Z

--A
--B
--C
--D
--E
--F
--G
--H
--I
--J
--K
--L
--M
--N
--O
--P
--Q
--R
--S
--T
--U
--V
--W
--X
--Y
--Z

--A
--B
--C
--D
--E
--F
--G
--H
--I
--J
--K
--L
--M
--N
--O
--P
--Q
--R
--S
--T
--U
--V
--W
--X
--Y
--Z

--A
--B
--C
--D
--E
--F
--G
--H
--I
--J
--K
--L
--M
--N
--O
--P
--Q
--R
--S
--T
--U
--V
--W
--X
--Y
--Z

--A
--B
--C
--D
--E
--F
--G
--H
--I
--J
--K
--L
--M
--N
--O
--P
--Q
--R
--S
--T
--U
--V
--W
--X
--Y
--Z

--A
--B
--C
--D
--E
--F
--G
--H
--I
--J
--K
--L
--M
--N
--O
--P
--Q
--R
--S
--T
--U
--V
--W
--X
--Y
--Z

--A
--B
--C
--D
--E
--F
--G
--H
--I
--J
--K
--L
--M
--N
--O
--P
--Q
--R
--S
--T
--U
--V
--W
--X
--Y
--Z

--A
--B
--C
--D
--E
--F
--G
--H
--I
--J
--K
--L
--M
--N
--O
--P
--Q
--R
--S
--T
--U
--V
--W
--X
--Y
--Z

--A
--B
--C
--D
--E
--F
--G
--H
--I
--J
--K
--L
--M
--N
--O
--P
--Q
--R
--S
--T
--U
--V
--W
--X
--Y
--Z

--A
--B
--C
--D
--E
--F
--G
--H
--I
--J
--K
--L
--M
--N
--O
--P
--Q
--R
--S
--T
--U
--V
--W
--X
--Y
--Z

--A
--B
--C
--D
--E
--F
--G
--H
--I
--J
--K
--L
--M
--N
--O
--P
--Q
--R
--S
--T
--U
--V
--W
--X
--Y
--Z

--A
--B
--C
--D
--E
--F
--G
--H
--I
--J
--K
--L
--M
--N
--O
--P
--Q
--R
--S
--T
--U
--V
--W
--X
--Y
--Z

--A
--B
--C
--D
--E
--F
--G
--H
--I
--J
--K
--L
--M
--N
--O
--P
--Q
--R
--S
--T
--U
--V
--W
--X
--Y
--Z

--A
--B
--C
--D
--E
--F
--G
--H
--I
--J
--K
--L
--M
--N
--O
--P
--Q
--R
--S
--T
--U
--V
--W
--X
--Y
--Z

--A
--B
--C
--D
--E