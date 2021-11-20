package br.com.fiap.store.controller;

import java.io.IOException;
import java.text.SimpleDateFormat;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.br.fiap.healthTrack.dao.UsuarioDAO;

import br.com.fiap.store.bean.Usuario;
import br.com.fiap.store.dao.UsuarioDAO;
import br.com.fiap.store.exception.DBException;
import br.com.fiap.store.factory.DAOFactory;

/**
 * Servlet implementation class UsuarioServelet
 */
@WebServlet("/UsuarioServelet")
	public class UsuarioServelet extends HttpServlet {

		private static final long serialVersionUID = 1L;
		
		private UsuarioDAO dao;
		
		@Override
		public void init() throws ServletException {
			super.init();
			dao = DAOFactory.getUsuarioDao();
		}

		protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			
			try{				
				String codUsuario = request.getParameter("CD_USUARIO");
				int id_Usuario = Integer.parseInt("ID_USUARIO");
				String nomeUsuario = request.getParameter("NM_USUARIO");
				String peso = request.getParameter("VL_PESO");
				String altura = request.getParameter("VL_ALTURA");
				String tipoAtividade = request.getParameter("TP_ATV_FISICA");
				int qtdDiasSemana = Integer.parseInt("QT_DIAS_SEMANA");
				int calorias = Integer.parseInt("QT_CAL_ELIMINAR");
				
				Usuario usuario = new Usuario(codUsuario, id_Usuario, nomeUsuario, peso, altura, tipoAtividade, qtdDiasSemana, calorias);
				dao.cadastrar(usuario);
				
				request.setAttribute("msg", "Produto cadastrado!");
			}catch(DBException db) {
				db.printStackTrace();
				request.setAttribute("erro", "Erro ao cadastrar");
			}catch(Exception e){
				e.printStackTrace();
				request.setAttribute("erro","Por favor, valide os dados");
			}
			request.getRequestDispatcher("cadastro-usuario.jsp").forward(request, response);
		}

	}