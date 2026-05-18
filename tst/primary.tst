gap> START_TEST("PrimaryDecompositionMatosition");
gap> ReadPackage("nofoma", "tst/utils.g");
true

##Test Primary decomposition
gap> nfmCheckPrimaryDecompositionMat(GF(5),50);
true
gap> nfmCheckPrimaryDecompositionMat(GF(25),25);
true
gap> nfmCheckPrimaryDecompositionMat(GF(7),150);
true
gap> nfmCheckPrimaryDecompositionMatNonCyclic(GF(5),50);
true
gap> nfmCheckPrimaryDecompositionMatNonCyclic(GF(5^5),10);
true

## Stop test
gap> STOP_TEST("PrimaryDecompositionMatosition");
