// ignore_for_file: avoid_print
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        body: const ListaTransferencias(),
        appBar: AppBar(
          title: const Text('Transferências'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
        ),
      ),
    ));

//Adicionando uma lista de transferencias dentro de uma classe para melhor refatoração do codigo.
class ListaTransferencias extends StatelessWidget {
  const ListaTransferencias({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ItemTransferencias(Transferencia(100.0, 1000)),
        ItemTransferencias(Transferencia(200.0, 1001)),
        ItemTransferencias(Transferencia(300.0, 1002)),
      ],
    );
  }
}

//Criando uma classe contendo o Card() para melhor visualização e incrementando as variaveis para modificação.
class ItemTransferencias extends StatelessWidget {
  final Transferencia _transferencia;

  const ItemTransferencias(this._transferencia, {super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: const Icon(Icons.monetization_on),
        title: Text(_transferencia.valor.toString()),
        subtitle: Text(_transferencia.numeroConta.toString()),
      ),
    );
  }
}

class Transferencia {
  final double valor;
  final int numeroConta;

  Transferencia(this.valor, this.numeroConta);
}
