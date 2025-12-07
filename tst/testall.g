LoadPackage("nofoma");

TestDirectory(DirectoriesPackageLibrary("nofoma","tst"),
              rec(exitGAP     := false,
                  testOptions := rec(compareFunction := "uptowhitespace",
                                     transformFunction := "removenl") ) );