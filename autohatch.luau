local args = {
	"Paw Egg", -- change to whatever egg type
	1 -- 1? perhaps 20? idfk
}

game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Eggs_RequestPurchase"):InvokeServer(unpack(args))
