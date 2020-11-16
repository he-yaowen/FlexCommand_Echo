FlexCommand_RegisterCommand("echo", {
    help = "Echo text in the default chatting frame",
    fn = function(args)
        FlexCommand_Info(args["text"])
    end
})
