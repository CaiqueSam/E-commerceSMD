/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.smd.ecommerce.controlador.categoria;

import br.com.smd.ecommerce.dao.CategoriaDAO;
import br.com.smd.ecommerce.modelo.Categoria;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Iago Gomes
 */
public class DeletarCategoriaServlet extends HttpServlet {

    CategoriaDAO categoriaDAO = new CategoriaDAO();

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        try {
            Long id = Long.parseLong(request.getParameter("categoria_id"));
            
            String desc = request.getParameter("desc");
            Categoria categoria = new Categoria(id, desc);
            boolean deletou = categoriaDAO.removerCategoria(categoria);
            if (deletou) {
                response.sendRedirect("/listarCategoria.do");
            } else {
                response.sendRedirect("erro.jsp");
            }

        } catch (Exception e) {

            System.out.println("Ocorreu um erro ao atualizar" + e);
            response.sendRedirect("erro.jsp");
        }

    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
