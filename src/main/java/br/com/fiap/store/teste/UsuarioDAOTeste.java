package br.com.fiap.store.teste;

import java.util.List;

import com.br.fiap.Usuario;
import com.br.fiap.exception.DBException;
import com.br.fiap.factory.DAOFactory;
import com.br.fiap.healthTrack.dao.UsuarioDAO;

public class UsuarioDAOTeste {
	public static void main(String[] args) {
		UsuarioDAO dao = DAOFactory.getUsuarioDAO();
			
		Usuario usuario = new Usuario("teste", 1, "teste","teste","teste","teste", 1, 1);
		try {
			dao.cadastrar(usuario);
			System.out.println("Usuário cadastrado");
		}catch(DBException e) {
			e.printStackTrace();
		}
		
		usuario = dao.buscar(1);
		usuario.setNomeUsuario("TESTE");
		try {
			dao.atualizar(usuario);
			System.out.println("Usuario atualizado");
		}catch(DBException e2) {
			e2.printStackTrace();
		}
		
		List<Usuario> lista = dao.listar();
		for(Usuario item : lista) {
			System.out.println(item.getCodUsuario() + " " + item.getIdUsuario() + " " + item.getNomeUsuario() + " " + item.getPeso() + " " + item.getAltura() + " " + item.getTipoAtividade() + " " + item.getQtdDiasSemana() + " " + item.getCalorias());
		}
		
		try {
			dao.remover(1);
			System.out.println("Usuario removido");
		}catch(DBException e3) {
			e3.printStackTrace();
		}
	
	}
}