import 'package:control_de_ansiedad/global/environment.dart';
import 'package:http/http.dart' as http;
import 'package:control_de_ansiedad/models/usuario.dart';
import 'package:control_de_ansiedad/models/usuarios_response.dart';
import 'package:control_de_ansiedad/services/auth_services.dart';

class UsuarioService {
  Future<List<Usuario>> getUsuario() async {
    //obteniendo el token
    String? token = await AuthService.getToken();
    try {
      final resp = await http.get(Uri.parse('${Environment.apiUrl}/usuarios'),
          headers: {
            'Content-Type': 'application/json',
            'x-Token': token.toString()
          });

      final usuarioResponse = usuarioListaFromJson(resp.body);
      return usuarioResponse.usuarios;
    } catch (e) {
      return [];
    }
  }
}
