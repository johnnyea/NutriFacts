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
public class frmLogin extends javax.swing.JFrame {

    /**
     * Creates new form frmLogin
     */
    public static frmregistrousuarios fr;
    public frmLogin() {
        initComponents();
        this.setTitle("NUTRIFACTS");
        this.setLocationRelativeTo(this);
        lblintentos.setText(""+intentos);
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel1 = new javax.swing.JPanel();
        jlblbienvenido = new javax.swing.JLabel();
        txtPassword = new javax.swing.JPasswordField();
        jlblpassword = new javax.swing.JLabel();
        lblusuario = new javax.swing.JLabel();
        cbmnombre = new javax.swing.JComboBox<>();
        lblfoto = new javax.swing.JLabel();
        btniniciar = new javax.swing.JButton();
        lblintentos = new javax.swing.JLabel();
        btnregistro = new javax.swing.JButton();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setTitle("VENTANA DE INICIO DE SESION");
        setBackground(new java.awt.Color(0, 0, 0));
        setCursor(new java.awt.Cursor(java.awt.Cursor.DEFAULT_CURSOR));
        setName("frmlogin"); // NOI18N
        getContentPane().setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jPanel1.setBorder(javax.swing.BorderFactory.createTitledBorder(javax.swing.BorderFactory.createTitledBorder(""), "LOGIN DE USUARIOS", javax.swing.border.TitledBorder.DEFAULT_JUSTIFICATION, javax.swing.border.TitledBorder.DEFAULT_POSITION, new java.awt.Font("Tahoma", 3, 18), new java.awt.Color(255, 139, 1))); // NOI18N
        jPanel1.setForeground(new java.awt.Color(242, 116, 2));
        jPanel1.setMinimumSize(new java.awt.Dimension(600, 600));
        jPanel1.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jlblbienvenido.setFont(new java.awt.Font("Segoe UI", 1, 24)); // NOI18N
        jlblbienvenido.setText("Bienvenido");
        jPanel1.add(jlblbienvenido, new org.netbeans.lib.awtextra.AbsoluteConstraints(130, 50, 140, -1));
        jPanel1.add(txtPassword, new org.netbeans.lib.awtextra.AbsoluteConstraints(130, 160, 120, -1));

        jlblpassword.setText("Password");
        jPanel1.add(jlblpassword, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 160, -1, -1));

        lblusuario.setText("Usuario");
        jPanel1.add(lblusuario, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 110, -1, -1));

        cbmnombre.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "Seleccionar", "Johnny Espinoza", "Lelis Hurtado", "Older Ozambela" }));
        cbmnombre.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                cbmnombreActionPerformed(evt);
            }
        });
        jPanel1.add(cbmnombre, new org.netbeans.lib.awtextra.AbsoluteConstraints(130, 110, -1, -1));

        lblfoto.setToolTipText("");
        lblfoto.setBorder(javax.swing.BorderFactory.createEtchedBorder());
        jPanel1.add(lblfoto, new org.netbeans.lib.awtextra.AbsoluteConstraints(320, 90, 120, 160));

        btniniciar.setText("Iniciar Sesion");
        btniniciar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btniniciarActionPerformed(evt);
            }
        });
        jPanel1.add(btniniciar, new org.netbeans.lib.awtextra.AbsoluteConstraints(120, 240, -1, -1));

        lblintentos.setBorder(javax.swing.BorderFactory.createTitledBorder(null, "Te quedan intentos", javax.swing.border.TitledBorder.DEFAULT_JUSTIFICATION, javax.swing.border.TitledBorder.DEFAULT_POSITION, new java.awt.Font("Segoe UI", 0, 12), new java.awt.Color(255, 102, 0))); // NOI18N
        jPanel1.add(lblintentos, new org.netbeans.lib.awtextra.AbsoluteConstraints(320, 280, 130, 70));

        btnregistro.setText("Registro");
        btnregistro.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnregistroActionPerformed(evt);
            }
        });
        jPanel1.add(btnregistro, new org.netbeans.lib.awtextra.AbsoluteConstraints(130, 300, -1, -1));

        getContentPane().add(jPanel1, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 30, 540, 380));

        pack();
    }// </editor-fold>//GEN-END:initComponents
    void verfoto (JLabel imagen,String cad){
        int ancho =imagen.getWidth();
        int alto =imagen.getHeight();
        ImageIcon foto=new ImageIcon(cad);
        Icon icono=new ImageIcon(foto.getImage().getScaledInstance(ancho,alto,Image.SCALE_DEFAULT));
        imagen.setIcon(icono);
    }
    int intentos=3;
void msg(String m){
    JOptionPane.showMessageDialog(null, m);
}
    private void btniniciarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btniniciarActionPerformed
        frmMenu fm = new frmMenu();
        String Usuario = cbmnombre.getSelectedItem().toString()+".jpg";
        String Password = txtPassword.getText().toString();
        
        if(Password.equalsIgnoreCase("123")){
        frmMenu fx=new frmMenu();
        msg("Bienvenidos al Sistema de Registro NutriFacts");
        fx.setVisible(true);
        this.dispose();
    } else {
        intentos--;
        lblintentos.setText(""+intentos);
        msg("CLAVE INCORRECTA POR FAVOR INTENTE DE NUEVO \n INTENTOS RESTANTES : "+intentos);
        if (intentos==0) {
            msg("Se agotaron tus intentos. Usuario No autorizado");
            System.exit(0);
        }
     }
    }//GEN-LAST:event_btniniciarActionPerformed

    private void cbmnombreActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_cbmnombreActionPerformed
    String nom=cbmnombre.getSelectedItem().toString()+".jpg";
        verfoto(lblfoto, nom);        // TODO add your handling code here:        // TODO add your handling code here:
    }//GEN-LAST:event_cbmnombreActionPerformed

    private void btnregistroActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnregistroActionPerformed
     frmregistrousuarios frm=new frmregistrousuarios();
     frm.setVisible(true);
     dispose();
     
    }//GEN-LAST:event_btnregistroActionPerformed
    
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
            java.util.logging.Logger.getLogger(frmLogin.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(frmLogin.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(frmLogin.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(frmLogin.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new frmLogin().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btniniciar;
    private javax.swing.JButton btnregistro;
    private javax.swing.JComboBox<String> cbmnombre;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JLabel jlblbienvenido;
    private javax.swing.JLabel jlblpassword;
    private javax.swing.JLabel lblfoto;
    private javax.swing.JLabel lblintentos;
    private javax.swing.JLabel lblusuario;
    private javax.swing.JPasswordField txtPassword;
    // End of variables declaration//GEN-END:variables
}
