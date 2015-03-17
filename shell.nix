with (import <nixpkgs> {});

myEnvFun { 
  name = "test";

  buildInputs = [
    haskellPackages.ghc
    haskellPackages.cabalInstall
    haskellPackages.vector
  ];
}
