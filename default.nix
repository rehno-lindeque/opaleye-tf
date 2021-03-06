{ mkDerivation, base, opaleye, postgresql-simple
, product-profunctors, profunctors, stdenv, transformers
}:
mkDerivation {
  pname = "opaleye-tf";
  version = "0.1.0.0";
  src = ./.;
  libraryHaskellDepends = [
    base opaleye postgresql-simple product-profunctors profunctors
    transformers
  ];
  homepage = "https://github.com/ocharles/opaleye-tf";
  description = "A client library for Opaleye using type families";
  license = stdenv.lib.licenses.bsd3;
}
