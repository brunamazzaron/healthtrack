package br.com.fiap.store.factory;

import br.com.fiap.store.dao.UsuarioDAO;
import br.com.fiap.store.dao.impl.OracleUsuarioDAO;

public class DAOFactory {

	public static UsuarioDAO getUsuarioDao() {
		return new OracleUsuarioDAO();
	}
	
}