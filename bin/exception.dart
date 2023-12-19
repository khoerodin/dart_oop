class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == '') {
      throw ValidationException('Username is blank');
    } else if (password == '') {
      throw ValidationException('Password is blank');
    } else if (username != 'budi' || password != 'budi') {
      throw Exception('Login failed');
    }
  }
}

void main() {
  try {
    Validation.validate('Andi', 'sasa');
  } on ValidationException catch (exception, stackTrace) {
    print('Error dab: ${exception.message}');
    print('Stack Trace: ${stackTrace.toString()}');
  } on Exception catch (exception, stackTrace) {
    print('Error dab: ${exception.toString()}');
    print('Stack Trace: ${stackTrace.toString()}');
  } finally {
    print('Finally');
  }

  try {
    Validation.validate('Andi', 'sasa');
  } catch (exception) {
    print('Error dab: ${exception.toString()}');
  } finally {
    print('Finally');
  }

  print('Selesai');
}
