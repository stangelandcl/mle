-- mle -N -x uscript.lua -K lua_kmap,,1 -k cmd_lua_test,F11,

mle.editor_register_cmd("cmd_lua_test", function (ctx)
    name = mle.editor_prompt("Enter your name")
    if name then
        print("hello <" .. name .. "> from lua")
    else
        print("you hit cancel")
    end
end)
