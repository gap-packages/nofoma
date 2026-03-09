gap> START_TEST("PrimaryDecomposition");
gap> ReadPackage("nofoma", "tst/utils.g");
true

##Test Primary decomposition
gap> nfmCheckPrimaryDecomp(GF(5),50);
true
gap> nfmCheckPrimaryDecomp(GF(25),25);
true
gap> nfmCheckPrimaryDecomp(GF(7),150);
true
gap> nfmCheckPrimaryDecompNonCyclic(GF(5),50);
true
gap> nfmCheckPrimaryDecompNonCyclic(GF(5^5),10);
true

## Stop test
gap> STOP_TEST("PrimaryDecomposition");
