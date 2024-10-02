/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/GUIForms/JFrame.java to edit this template
 */
package com.mycompany.javanutrifacts;

import java.awt.Image;
import javax.swing.Icon;
import javax.swing.ImageIcon;
import javax.swing.JLabel;
import javax.swing.JOptionPane;

/**
 *
 * @author johnn
 */
public class frmAlgoritmos extends javax.swing.JFrame {

    /**
     * Creates new form frmAlgoritmos
     */
    public frmAlgoritmos() {
        initComponents();
        this.setTitle("NUTRIFACTS");
        this.setLocationRelativeTo(this);
        verfoto(lblfondo, "algoritmo/FONDO3.jpg");
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        btnejecutar = new javax.swing.JButton();
        btnretornar = new javax.swing.JButton();
        cbocasos = new javax.swing.JComboBox<>();
        jLabel2 = new javax.swing.JLabel();
        cbosemanas = new javax.swing.JComboBox<>();
        jLabel1 = new javax.swing.JLabel();
        lblfondo = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        getContentPane().setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        btnejecutar.setBackground(new java.awt.Color(255, 255, 255));
        btnejecutar.setFont(new java.awt.Font("Times New Roman", 0, 12)); // NOI18N
        btnejecutar.setForeground(new java.awt.Color(0, 102, 102));
        btnejecutar.setText("EJECUTAR");
        btnejecutar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnejecutarActionPerformed(evt);
            }
        });
        getContentPane().add(btnejecutar, new org.netbeans.lib.awtextra.AbsoluteConstraints(450, 120, -1, -1));

        btnretornar.setBackground(new java.awt.Color(255, 255, 255));
        btnretornar.setFont(new java.awt.Font("Times New Roman", 0, 12)); // NOI18N
        btnretornar.setForeground(new java.awt.Color(0, 102, 102));
        btnretornar.setText("RETORNAR");
        btnretornar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnretornarActionPerformed(evt);
            }
        });
        getContentPane().add(btnretornar, new org.netbeans.lib.awtextra.AbsoluteConstraints(450, 200, -1, -1));

        cbocasos.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "CASO1", "CASO2", "CASO3", "CASO4", "CASO5", "CASO6", "CASO7", "CASO8", "CASO9", " " }));
        getContentPane().add(cbocasos, new org.netbeans.lib.awtextra.AbsoluteConstraints(320, 160, 90, -1));

        jLabel2.setFont(new java.awt.Font("Serif", 3, 18)); // NOI18N
        jLabel2.setForeground(new java.awt.Color(255, 255, 255));
        jLabel2.setText("SEMANA");
        getContentPane().add(jLabel2, new org.netbeans.lib.awtextra.AbsoluteConstraints(70, 160, -1, -1));

        cbosemanas.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "SEMANA1", "SEMANA2", "SEMANA3", "SEMANA4", "SEMANA5", "SEMANA6", "SEMANA7", "SEMANA8", "SEMANA9", " " }));
        cbosemanas.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                cbosemanasActionPerformed(evt);
            }
        });
        getContentPane().add(cbosemanas, new org.netbeans.lib.awtextra.AbsoluteConstraints(150, 160, 90, -1));

        jLabel1.setFont(new java.awt.Font("Serif", 0, 18)); // NOI18N
        jLabel1.setForeground(new java.awt.Color(255, 255, 255));
        jLabel1.setText("CASO");
        getContentPane().add(jLabel1, new org.netbeans.lib.awtextra.AbsoluteConstraints(270, 160, 50, 20));
        getContentPane().add(lblfondo, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 0, 620, 350));

        pack();
    }// </editor-fold>//GEN-END:initComponents
    void verfoto (JLabel imagen,String cad){
        int ancho =imagen.getWidth();
        int alto =imagen.getHeight();
        ImageIcon foto=new ImageIcon(cad);
        Icon icono=new ImageIcon(foto.getImage().getScaledInstance(ancho,alto,Image.SCALE_DEFAULT));
        imagen.setIcon(icono);
    }
    
    void msg (String msg){
        JOptionPane.showMessageDialog(null, msg);
    }
    
    private void btnejecutarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnejecutarActionPerformed
       // TODO add your handling code here:
        String nom="";
        nom=cbosemanas.getSelectedItem().toString()+"_"+cbocasos.getSelectedItem().toString()+".psc";
        System.out.println(nom);
        try{
            String conexion=nom;
            Process Process = Runtime.getRuntime().exec("cmd.exe /C start "+conexion);
        }
        catch (Exception ex) {
            msg("Error "+ex.getMessage());
        }
    }//GEN-LAST:event_btnejecutarActionPerformed

    private void btnretornarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnretornarActionPerformed
        // TODO add your handling code here:
        msg("Gracias x usar el tutor de algoritmos");
        this.dispose();
    }//GEN-LAST:event_btnretornarActionPerformed

    private void cbosemanasActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_cbosemanasActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_cbosemanasActionPerformed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(frmAlgoritmos.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(frmAlgoritmos.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(frmAlgoritmos.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(frmAlgoritmos.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new frmAlgoritmos().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btnejecutar;
    private javax.swing.JButton btnretornar;
    private javax.swing.JComboBox<String> cbocasos;
    private javax.swing.JComboBox<String> cbosemanas;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel lblfondo;
    // End of variables declaration//GEN-END:variables
}
