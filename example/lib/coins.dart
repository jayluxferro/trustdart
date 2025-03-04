class Coin {
  String code;
  String path;
  Coin({
    required this.code,
    required this.path,
  });
}

List<Coin> coinList = [
  Coin(code: 'BTC', path: "m/44'/0'/0'/0/0"),
  Coin(code: 'ETH', path: "m/44'/60'/0'/0/0"),
  Coin(code: 'XTZ', path: "m/44'/1729'/0'/0'"),
  Coin(code: 'SOL', path: "m/44'/501'/0'/0/0"),
  Coin(code: 'NEAR', path: "m/44'/397'/0'/0/0"),
  Coin(code: 'TERRA', path: "m/44'/330'/0'/0/0"),
  Coin(code: 'TRX', path: "m/44'/195'/0'/0/0"),
];
