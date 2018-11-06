import 'package:test/test.dart';

import 'special_functions_tests/gamma_test.dart' as gamma;
import 'fit_test.dart' as fit;
import 'permutation_test.dart' as permutation;
import 'precision_test.dart' as precision;
import 'trigonometry_test.dart' as trigonometry;

void main() {
  group('permutation', permutation.main);
  group('precision', precision.main);
  group('trigonometry', trigonometry.main);
  group('fit', fit.main);
  group('gamma', gamma.main);
}
