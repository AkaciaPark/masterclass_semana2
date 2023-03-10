import 'cpf_calculation.dart';

void main() {
  CpfNumbers cpf = CpfNumbers(cpf: '992.516.600-42');
  print(cpf.cpfValidation());
}
