Plugin.Name = "Test"

AddCommand("Test",{"Test2"},{{"Player",true}},"Test command [Player]",function(Speaker,Args,RawArgs)
	print(Args)
end)
