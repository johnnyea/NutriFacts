/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/GUIForms/JFrame.java to edit this template
 */
package com.mycompany.javanutrifacts;

/**
 *
 * @author johnn
 */
public class frmLogin extends javax.swing.JFrame {

    /**
     * Creates new form frmLogin
     */
    public frmLogin() {
        initComponents();
        this.setTitle("NUTRIFACTS");
        this.setLocationRelativeTo(this);
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
        jPasswordField1 = new javax.swing.JPasswordField();
        jlblpassword = new javax.swing.JLabel();
        jlblusuario = new javax.swing.JLabel();
        jcmbnombre = new javax.swing.JComboBox<>();
        jlblfoto = new javax.swing.JLabel();
        jbtniniciar = new javax.swing.JButton();

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

        jPasswordField1.setText("jPasswordField1");
        jPanel1.add(jPasswordField1, new org.netbeans.lib.awtextra.AbsoluteConstraints(130, 160, -1, -1));

        jlblpassword.setText("Password");
        jPanel1.add(jlblpassword, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 160, -1, -1));

        jlblusuario.setText("Usuario");
        jPanel1.add(jlblusuario, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 110, -1, -1));

        jcmbnombre.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "Item 1", "Item 2", "Item 3", "Item 4" }));
        jPanel1.add(jcmbnombre, new org.netbeans.lib.awtextra.AbsoluteConstraints(130, 110, -1, -1));

        jlblfoto.setText("jLabel3");
        jPanel1.add(jlblfoto, new org.netbeans.lib.awtextra.AbsoluteConstraints(320, 90, 120, 160));

        jbtniniciar.setText("Iniciar Sesion");
        jbtniniciar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jbtniniciarActionPerformed(evt);
            }
        });
        jPanel1.add(jbtniniciar, new org.netbeans.lib.awtextra.AbsoluteConstraints(120, 280, -1, -1));

        getContentPane().add(jPanel1, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 30, 540, 380));

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void jbtniniciarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jbtniniciarActionPerformed
        frmMenu fm = new frmMenu();
        fm.setVisible(true);
        this.setVisible(false);
        String Usuario = jcmbnombre.getSelectedItem().toString()+".jpg";
        String Password = jPasswordField1.getText();
        
        if(Usuario.isEmpty())(Password.isEmtpy()){
        
    }
    }//GEN-LAST:event_jbtniniciarActionPerformed
    
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
    private javax.swing.JPanel jPanel1;
    private javax.swing.JPasswordField jPasswordField1;
    private javax.swing.JButton jbtniniciar;
    private javax.swing.JComboBox<String> jcmbnombre;
    private javax.swing.JLabel jlblbienvenido;
    private javax.swing.JLabel jlblfoto;
    private javax.swing.JLabel jlblpassword;
    private javax.swing.JLabel jlblusuario;
    // End of variables declaration//GEN-END:variables
}
