dapp: with dapp; solidityPackage {
  name = "ds-thing";
  deps = with dappsys; [ds-auth ds-math ds-note ds-test];
  src = ./src;
}
