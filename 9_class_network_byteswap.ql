import cpp

class NetworkByteSwap extends Expr {
  NetworkByteSwap() {
    exists(MacroInvocation mi | mi.getMacroName().regexpMatch("ntoh.*") | this = mi.getExpr())
  }
}

from NetworkByteSwap nbs
select nbs, "All NetworkByteSwap"
