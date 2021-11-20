package br.com.fiap.store.dao;


import java.util.List;
import br.com.fiap.store.bean.Usuario;
import br.com.fiap.store.exception.DBException;

public interface UsuarioDao {
	void cadastrar(Usuario usuario) throws DBException;
	void atualizar(UsuarioDao usuario) throws DBException;
	void remover(int idUsuario) throws DBException;
	Usuario buscar(int idUsuario);
	List<Usuario> listar();
}
