import 'cartao.dart';
import 'cliente.dart';
import 'compra.dart';
import 'conta.dart';
import 'fatura.dart';

main() {
  var conta = Conta(
    cliente: Cliente(
      id: '12345',
      cpf: '982.134.887-13',
      nome: 'Alujohn',
      sobrenome: 'Rodrigues',
    ),
    cartao: Cartao(
      numero: '1234567890',
      limite: 12500,
      mes: 10,
      ano: 2040,
      codigo: 123,
    ),
    faturas: [
      Fatura(
        compras: [
          Compra(
            valor: 12.5,
            descricao: 'Cafe',
            data: '12/06',
          ),
          Compra(
            valor: 100.0,
            descricao: 'Mercado',
            data: '14/06',
          ),
        ],
        mes: 6,
        ano: 2023,
      )
    ],
  );
}
