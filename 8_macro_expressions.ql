import cpp

from MacroInvocation mi
where mi.getMacroName().regexpMatch("ntoh.*")
select mi.getExpr(), "expressions of ntoh invocations"
