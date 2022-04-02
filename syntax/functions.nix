{
  curried = a: b: c: a + b + c;

  withSetAsParam =
    { a ? 0
    , b ? 0
    , c ? 0
    }: a + b + c;
}