import cpp

from Macro m
where m.getName() = ["ntohs", "ntohl", "ntohll"]
select m, "macros with name ntohs, ntohl or ntohll"
