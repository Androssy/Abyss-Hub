--[[
         _    _  
        / \  | |__  _   _ ___ ___  
       / _ \ | '_ \| | | / __/ __| 
      / ___ \| |_) | |_| \__ \__ \ 
     /_/   \_\_.__/ \__, |___/___/ 
                    |___/
]]
local a=({...})[1]local b="This file is licensed with Luarmor. You must use the actual loadstring to execute this script. Do not run this file directly. Always use the loadstring."local c="3b2e59f26e494d97df1b5b8da2db36d5"if lrm_load_script then lrm_load_script(c)(a)while wait(1)do end end;local d="https://ap".."i.luar".."mor.net/fil".."es/v3".."/l/"..c..".lua"is_from_loader={Mode="fastload"}local e=0.03;l_fastload_enabled=function(f)if f=="flush"then wait(e)e=e+2;local g,h;local i,j=pcall(function()h=game:HttpGet(d)pcall(writefile,c.."-cache.lua","-- "..b.."\n\n if not is_from_loader then warn('Use the loadstring, do not run this directly') return end;\n "..h)wait(0.1)g=loadstring(h)end)if not i or not g then pcall(writefile,"lrm-err-loader-log-httpresp.txt",tostring(h))warn("Error while executing loader. Err:"..tostring(j).." See lrm-err-loader-log-httpresp.txt in your workspace.")return end;g(a)end;if f=="rl"then pcall(writefile,c.."-cache.lua","recache required")wait(0.2)pcall(delfile,c.."-cache.lua")end end;local k;local l,m=pcall(function()k=readfile(c.."-cache.lua")k=loadstring(k)end)if not l or not k then l_fastload_enabled("flush")return end;k(a)
