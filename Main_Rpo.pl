use lib './SubModule_ALib';
use lib './SubModule_BLib';

use pkg_b;
use pkg_a;
use another;
pkg_a::say();
pkg_b::say();

pkg_a::newFunc();
pkg_b::newFunc();

another::say();