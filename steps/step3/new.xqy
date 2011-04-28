xquery version "1.0-ml";

import module namespace gen = "http://ns.dscape.org/2010/dxc/func/gen-tree"
  at "lib/gen-tree.xqy" ;

xdmp:set-response-content-type("application/xml"),
gen:tree-from-request-fields()