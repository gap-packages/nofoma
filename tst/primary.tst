gap> START_TEST("PrimaryDecomposition");

##Test Primary decomposition
gap> nfmCheckPrimaryDecomp(GF(5),50);
true
gap> nfmCheckPrimaryDecomp(GF(25),25);
true
gap> nfmCheckPrimaryDecomp(GF(7),150);
true

## Stop test
gap> STOP_TEST("PrimaryDecomposition");