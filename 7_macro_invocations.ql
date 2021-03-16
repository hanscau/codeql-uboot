import cpp

from MacroInvocation macroCalls
where macroCalls.getMacroName().regexpMatch("ntoh.*")
select macroCalls, "ntoh* calls"
