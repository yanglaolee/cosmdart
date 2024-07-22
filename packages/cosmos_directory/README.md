# Chain Registry API

A wrap API in Dart for EcoStake's [cosmos.directory](https://github.com/eco-stake/cosmos-directory) which base on [Cosmos chain registry](https://github.com/cosmos/chain-registry) and [EcoStake Validator registry](https://github.com/eco-stake/validator-registry).

## Features

See EcoStake's doc: [cosmos.directory](https://github.com/eco-stake/cosmos-directory)

## Getting started

The corresponding relationship between API names and endPoints is as follows:

TODO: need a chart to show the relationship.

## Usage

TODO: Include short and useful examples for package users. Add longer examples
to `/example` folder.

```dart
import 'package:cosmos_directory/cosmos_directory.dart';

void main(List<String> args) async{
  var api = ChainRegistry();

  print(await api.getChainsInfo());
  print(await api.getChainDetail(chainName: 'kujira'));
  
  api.close();
}
```

## Additional information
Not implements Validator registry APIs yet.