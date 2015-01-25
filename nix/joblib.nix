{ buildPythonPackage
, fetchurl
, ...}:

buildPythonPackage rec {
  basename = "joblib";
  version = "0.8.4";
  name = "${basename}-${version}";

  src = fetchurl {
    url = "https://pypi.python.org/packages/source/j/joblib/joblib-0.8.4.tar.gz";
    md5 = "90a1c25cc4dc4a8e3536093dbc35cff3";
  };
}