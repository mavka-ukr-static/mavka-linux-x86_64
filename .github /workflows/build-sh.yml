name: build.sh
on:
 push:
   tags:
     - "*.*.*-*"
jobs:
  release:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v4
        run: |
          export MAVKA_VERSION="$(cat ВЕРСІЯ)"
          sh build.sh release
          mkdir мавка-"$MAVKA_VERSION"
          cp out/мавка mavka-"$MAVKA_VERSION"
          zip -r -9 мавка.zip mavka-"$MAVKA_VERSION"
      - uses: softprops/action-gh-release@v2
        with:
          files: мавка.zip
