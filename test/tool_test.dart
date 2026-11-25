import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_sigara_birakma/uyg_sigara_birakma.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(sigaraBirakmaTool.id, sigaraBirakmaId);
    expect(sigaraBirakmaTool.title.length, 33);
    expect(sigaraBirakmaTool.tagline.length, 33);
  });
}
