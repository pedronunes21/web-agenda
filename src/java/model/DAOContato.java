/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

import util.Conexao;

/**
 *
 * @author NTI2
 */
public class DAOContato {
    
    final private Conexao con;
    
    public DAOContato() {
        con = new Conexao();
    }
    
    public int inserir(Contato c) {
        int r = 0;
        
        if (c != null)
            r = con.inserir("INSERT INTO contato(nome, email, telefone) VALUES ('" + c.getNome() + "','" + c.getEmail() + "','" + c.getTelefone() + "')");
            
        return r;
    }
    
}
