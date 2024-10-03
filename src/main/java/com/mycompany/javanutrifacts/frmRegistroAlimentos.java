/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/GUIForms/JFrame.java to edit this template
 */
package com.mycompany.javanutrifacts;

import java.awt.Color;
import java.awt.Font;
import java.awt.Image;
import java.awt.geom.RoundRectangle2D;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import javax.swing.Icon;
import javax.swing.ImageIcon;
import javax.swing.JButton;
import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.table.DefaultTableModel;

/**
 *
 * @author johnn
 */
public class frmRegistroAlimentos extends javax.swing.JFrame {
    
    /**
     * Creates new form frmRegistroAlimentos
     */
    DefaultTableModel modelo=new DefaultTableModel();

    
    public frmRegistroAlimentos() {
        initComponents();
        this.setTitle("NUTRIFACTS");
        this.setLocationRelativeTo(this);
        this.setTitle("Registro de Alimentos");
        setShape(new RoundRectangle2D.Double(0,0,  getWidth(),  getHeight(),  40,  40));
        //verfoto(lblFondo, "images/Fondo.jpg");
        insertaIconos();
        Limpiar();
        Font();
        
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        rdgBeneficios = new javax.swing.ButtonGroup();
        jLabel2 = new javax.swing.JLabel();
        jLabel1 = new javax.swing.JLabel();
        lblNombre = new javax.swing.JLabel();
        lblClasificacion = new javax.swing.JLabel();
        lblOrigen = new javax.swing.JLabel();
        lblRecomendaciones = new javax.swing.JLabel();
        lblPreparacion = new javax.swing.JLabel();
        lblClasificacionImg = new javax.swing.JLabel();
        txtNombreAlimento = new javax.swing.JTextField();
        jScrollPane2 = new javax.swing.JScrollPane();
        txtRecomendaciones = new javax.swing.JTextArea();
        jScrollPane3 = new javax.swing.JScrollPane();
        txtPreparacion = new javax.swing.JTextArea();
        cmbClasificacion = new javax.swing.JComboBox<>();
        cmbOrigen = new javax.swing.JComboBox<>();
        btnGuardar = new javax.swing.JButton();
        btnLimpiar = new javax.swing.JButton();
        btnRetornar = new javax.swing.JButton();
        lblOrigenImg = new javax.swing.JLabel();
        btnSubirFoto = new javax.swing.JButton();
        lblAlimento = new javax.swing.JLabel();
        rbtnBeneficio1 = new javax.swing.JRadioButton();
        rbtnBeneficio2 = new javax.swing.JRadioButton();
        rbtnBeneficio3 = new javax.swing.JRadioButton();
        rbtnBeneficio4 = new javax.swing.JRadioButton();
        rbtnBeneficio5 = new javax.swing.JRadioButton();
        rbtnBeneficio6 = new javax.swing.JRadioButton();
        jPanel3 = new javax.swing.JPanel();
        jPanel1 = new javax.swing.JPanel();
        jPanel2 = new javax.swing.JPanel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setAutoRequestFocus(false);
        setCursor(new java.awt.Cursor(java.awt.Cursor.DEFAULT_CURSOR));
        setMaximumSize(new java.awt.Dimension(720, 720));
        setMinimumSize(new java.awt.Dimension(720, 720));
        setUndecorated(true);
        setPreferredSize(new java.awt.Dimension(720, 720));
        setResizable(false);
        setSize(new java.awt.Dimension(720, 720));
        getContentPane().setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());
        getContentPane().add(jLabel2, new org.netbeans.lib.awtextra.AbsoluteConstraints(10, 61, -1, -1));

        jLabel1.setFont(new java.awt.Font("SansSerif", 1, 24)); // NOI18N
        jLabel1.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel1.setText("REGISTRO DE ALIMENTOS NUTRICIONALES");
        jLabel1.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);
        jLabel1.setMaximumSize(new java.awt.Dimension(500, 50));
        jLabel1.setMinimumSize(new java.awt.Dimension(500, 50));
        jLabel1.setPreferredSize(new java.awt.Dimension(500, 40));
        getContentPane().add(jLabel1, new org.netbeans.lib.awtextra.AbsoluteConstraints(92, 10, 540, -1));

        lblNombre.setText("Nombre de alimento:");
        lblNombre.setMaximumSize(new java.awt.Dimension(175, 25));
        lblNombre.setMinimumSize(new java.awt.Dimension(175, 25));
        lblNombre.setName(""); // NOI18N
        lblNombre.setPreferredSize(new java.awt.Dimension(175, 25));
        getContentPane().add(lblNombre, new org.netbeans.lib.awtextra.AbsoluteConstraints(45, 80, -1, -1));

        lblClasificacion.setText("Clasificacion:");
        lblClasificacion.setMaximumSize(new java.awt.Dimension(150, 25));
        lblClasificacion.setMinimumSize(new java.awt.Dimension(150, 25));
        lblClasificacion.setPreferredSize(new java.awt.Dimension(150, 25));
        getContentPane().add(lblClasificacion, new org.netbeans.lib.awtextra.AbsoluteConstraints(295, 80, -1, -1));

        lblOrigen.setText("Origen:");
        lblOrigen.setMaximumSize(new java.awt.Dimension(150, 25));
        lblOrigen.setMinimumSize(new java.awt.Dimension(150, 25));
        lblOrigen.setPreferredSize(new java.awt.Dimension(150, 25));
        getContentPane().add(lblOrigen, new org.netbeans.lib.awtextra.AbsoluteConstraints(295, 210, -1, -1));

        lblRecomendaciones.setText("Recomendaciones:");
        lblRecomendaciones.setMaximumSize(new java.awt.Dimension(150, 25));
        lblRecomendaciones.setMinimumSize(new java.awt.Dimension(150, 25));
        lblRecomendaciones.setPreferredSize(new java.awt.Dimension(150, 25));
        getContentPane().add(lblRecomendaciones, new org.netbeans.lib.awtextra.AbsoluteConstraints(45, 510, -1, -1));

        lblPreparacion.setText("Preparacion:");
        lblPreparacion.setMaximumSize(new java.awt.Dimension(150, 25));
        lblPreparacion.setMinimumSize(new java.awt.Dimension(150, 25));
        lblPreparacion.setPreferredSize(new java.awt.Dimension(150, 25));
        getContentPane().add(lblPreparacion, new org.netbeans.lib.awtextra.AbsoluteConstraints(45, 575, -1, -1));

        lblClasificacionImg.setBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(0, 0, 0)));
        lblClasificacionImg.setPreferredSize(new java.awt.Dimension(128, 128));
        getContentPane().add(lblClasificacionImg, new org.netbeans.lib.awtextra.AbsoluteConstraints(545, 80, -1, -1));

        txtNombreAlimento.setPreferredSize(new java.awt.Dimension(200, 25));
        getContentPane().add(txtNombreAlimento, new org.netbeans.lib.awtextra.AbsoluteConstraints(70, 105, -1, -1));

        txtRecomendaciones.setColumns(33);
        txtRecomendaciones.setRows(3);
        jScrollPane2.setViewportView(txtRecomendaciones);

        getContentPane().add(jScrollPane2, new org.netbeans.lib.awtextra.AbsoluteConstraints(295, 510, -1, -1));

        txtPreparacion.setColumns(33);
        txtPreparacion.setRows(3);
        jScrollPane3.setViewportView(txtPreparacion);

        getContentPane().add(jScrollPane3, new org.netbeans.lib.awtextra.AbsoluteConstraints(295, 575, -1, -1));

        cmbClasificacion.setMaximumRowCount(4);
        cmbClasificacion.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "--Seleccione--", "Frutas", "Verduras", "Proteinas", "Granos", "Lacteos" }));
        cmbClasificacion.setPreferredSize(new java.awt.Dimension(200, 25));
        cmbClasificacion.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                cmbClasificacionActionPerformed(evt);
            }
        });
        getContentPane().add(cmbClasificacion, new org.netbeans.lib.awtextra.AbsoluteConstraints(320, 105, -1, -1));

        cmbOrigen.setMaximumRowCount(4);
        cmbOrigen.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "--Seleccione--", "Asia", "Africa", "Europa", "America del Norte", "America del Sur", "Oceania" }));
        cmbOrigen.setMaximumSize(new java.awt.Dimension(200, 25));
        cmbOrigen.setMinimumSize(new java.awt.Dimension(200, 25));
        cmbOrigen.setPreferredSize(new java.awt.Dimension(200, 25));
        cmbOrigen.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                cmbOrigenActionPerformed(evt);
            }
        });
        getContentPane().add(cmbOrigen, new org.netbeans.lib.awtextra.AbsoluteConstraints(320, 235, -1, -1));

        btnGuardar.setText("GUARDAR");
        btnGuardar.setMaximumSize(new java.awt.Dimension(175, 50));
        btnGuardar.setMinimumSize(new java.awt.Dimension(175, 50));
        btnGuardar.setPreferredSize(new java.awt.Dimension(175, 50));
        btnGuardar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnGuardarActionPerformed(evt);
            }
        });
        getContentPane().add(btnGuardar, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 660, -1, -1));

        btnLimpiar.setText("LIMPIAR");
        btnLimpiar.setMaximumSize(new java.awt.Dimension(175, 50));
        btnLimpiar.setMinimumSize(new java.awt.Dimension(175, 50));
        btnLimpiar.setPreferredSize(new java.awt.Dimension(175, 50));
        getContentPane().add(btnLimpiar, new org.netbeans.lib.awtextra.AbsoluteConstraints(275, 660, -1, -1));

        btnRetornar.setText("RETORNAR");
        btnRetornar.setMaximumSize(new java.awt.Dimension(175, 50));
        btnRetornar.setMinimumSize(new java.awt.Dimension(175, 50));
        btnRetornar.setPreferredSize(new java.awt.Dimension(175, 50));
        btnRetornar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnRetornarActionPerformed(evt);
            }
        });
        getContentPane().add(btnRetornar, new org.netbeans.lib.awtextra.AbsoluteConstraints(505, 660, -1, -1));

        lblOrigenImg.setBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(0, 0, 0)));
        lblOrigenImg.setMaximumSize(new java.awt.Dimension(175, 175));
        lblOrigenImg.setMinimumSize(new java.awt.Dimension(175, 175));
        lblOrigenImg.setPreferredSize(new java.awt.Dimension(128, 128));
        getContentPane().add(lblOrigenImg, new org.netbeans.lib.awtextra.AbsoluteConstraints(545, 210, -1, -1));

        btnSubirFoto.setText("SUBIR FOTO");
        btnSubirFoto.setMaximumSize(new java.awt.Dimension(175, 50));
        btnSubirFoto.setMinimumSize(new java.awt.Dimension(175, 50));
        btnSubirFoto.setPreferredSize(new java.awt.Dimension(175, 50));
        getContentPane().add(btnSubirFoto, new org.netbeans.lib.awtextra.AbsoluteConstraints(70, 280, -1, -1));

        lblAlimento.setBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(0, 0, 0)));
        lblAlimento.setMaximumSize(new java.awt.Dimension(128, 128));
        lblAlimento.setMinimumSize(new java.awt.Dimension(128, 128));
        lblAlimento.setPreferredSize(new java.awt.Dimension(128, 128));
        getContentPane().add(lblAlimento, new org.netbeans.lib.awtextra.AbsoluteConstraints(95, 140, -1, -1));

        rdgBeneficios.add(rbtnBeneficio1);
        rbtnBeneficio1.setText("Proporciona energía y fuerza ");
        getContentPane().add(rbtnBeneficio1, new org.netbeans.lib.awtextra.AbsoluteConstraints(50, 425, -1, -1));

        rdgBeneficios.add(rbtnBeneficio2);
        rbtnBeneficio2.setText("Fortalece el sistema inmunológico");
        getContentPane().add(rbtnBeneficio2, new org.netbeans.lib.awtextra.AbsoluteConstraints(50, 445, -1, -1));

        rdgBeneficios.add(rbtnBeneficio3);
        rbtnBeneficio3.setText("Mejora la salud ósea y dental ");
        getContentPane().add(rbtnBeneficio3, new org.netbeans.lib.awtextra.AbsoluteConstraints(50, 465, -1, -1));

        rdgBeneficios.add(rbtnBeneficio4);
        rbtnBeneficio4.setText("Regula el metabolismo y el peso ");
        getContentPane().add(rbtnBeneficio4, new org.netbeans.lib.awtextra.AbsoluteConstraints(325, 425, -1, -1));

        rdgBeneficios.add(rbtnBeneficio5);
        rbtnBeneficio5.setText("Mejora el estado de ánimo y reducen el estrés");
        getContentPane().add(rbtnBeneficio5, new org.netbeans.lib.awtextra.AbsoluteConstraints(325, 445, -1, -1));

        rdgBeneficios.add(rbtnBeneficio6);
        rbtnBeneficio6.setText("Protege contra enfermedades crónicas.  ");
        getContentPane().add(rbtnBeneficio6, new org.netbeans.lib.awtextra.AbsoluteConstraints(325, 465, -1, -1));

        jPanel3.setBorder(javax.swing.BorderFactory.createTitledBorder(null, "BENEFICIOS", javax.swing.border.TitledBorder.LEFT, javax.swing.border.TitledBorder.TOP, new java.awt.Font("SansSerif", 1, 14))); // NOI18N
        getContentPane().add(jPanel3, new org.netbeans.lib.awtextra.AbsoluteConstraints(35, 400, 640, 100));

        jPanel1.setBorder(javax.swing.BorderFactory.createTitledBorder(null, "DATOS GENERALES", javax.swing.border.TitledBorder.CENTER, javax.swing.border.TitledBorder.TOP, new java.awt.Font("SansSerif", 1, 14))); // NOI18N
        jPanel1.setMaximumSize(new java.awt.Dimension(680, 450));
        jPanel1.setMinimumSize(new java.awt.Dimension(680, 450));
        jPanel1.setName(""); // NOI18N
        jPanel1.setPreferredSize(new java.awt.Dimension(680, 450));
        jPanel1.setRequestFocusEnabled(false);
        getContentPane().add(jPanel1, new org.netbeans.lib.awtextra.AbsoluteConstraints(25, 60, 670, 300));

        jPanel2.setBorder(javax.swing.BorderFactory.createTitledBorder(null, "DATOS ADICIONALES", javax.swing.border.TitledBorder.CENTER, javax.swing.border.TitledBorder.TOP, new java.awt.Font("SansSerif", 1, 14))); // NOI18N
        getContentPane().add(jPanel2, new org.netbeans.lib.awtextra.AbsoluteConstraints(25, 375, 670, 280));

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void btnGuardarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnGuardarActionPerformed
               
        
        String clasificacion = "";
        String origen = "";
        
        String nombreA=txtNombreAlimento.getText();
        if( cmbClasificacion.getSelectedIndex()== 0){
             clasificacion = "Frutas";
        }else  {
             clasificacion=cmbClasificacion.getSelectedItem().toString();
        }
        if( cmbClasificacion.getSelectedIndex()== 0){
             origen = "Asia";
        }else  {
             origen=cmbOrigen.getSelectedItem().toString();
        }
        //Inicio logica de radioButton
        rdgBeneficios.add(rbtnBeneficio1);
        rdgBeneficios.add(rbtnBeneficio2);
        rdgBeneficios.add(rbtnBeneficio3);
        rdgBeneficios.add(rbtnBeneficio4);
        rdgBeneficios.add(rbtnBeneficio5);
        rdgBeneficios.add(rbtnBeneficio6);
        String beneficios = null;
        if(rbtnBeneficio1.isSelected())beneficios.concat("- "+rbtnBeneficio1.getText()+"\n");
        if(rbtnBeneficio2.isSelected())beneficios.concat("- "+rbtnBeneficio2.getText()+"\n");
        if(rbtnBeneficio3.isSelected())beneficios.concat("- "+rbtnBeneficio3.getText()+"\n");
        if(rbtnBeneficio4.isSelected())beneficios.concat("- "+rbtnBeneficio4.getText()+"\n");
        if(rbtnBeneficio5.isSelected())beneficios.concat("- "+rbtnBeneficio5.getText()+"\n");
        if(rbtnBeneficio6.isSelected())beneficios.concat("- "+rbtnBeneficio6.getText()+"\n");
        
        //Fin logica de radioButton
        
        String recomendaciones=txtRecomendaciones.getText();
        String preparacion=txtPreparacion.getText();
        
        
        
        Limpiar();
    }//GEN-LAST:event_btnGuardarActionPerformed

    private void cmbOrigenActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_cmbOrigenActionPerformed
        String origenC="images/"+cmbOrigen.getSelectedItem().toString()+".jpg";
        verfoto(lblOrigenImg, origenC);
    }//GEN-LAST:event_cmbOrigenActionPerformed

    private void cmbClasificacionActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_cmbClasificacionActionPerformed
        String clasificacionA="images/"+cmbClasificacion.getSelectedItem().toString()+".jpg";
        verfoto(lblClasificacionImg, clasificacionA);
    }//GEN-LAST:event_cmbClasificacionActionPerformed

    private void btnRetornarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnRetornarActionPerformed
        msg("Gracias por usar el registro de alimentos");
        this.dispose();
    }//GEN-LAST:event_btnRetornarActionPerformed

    /**
     * @param args the command line arguments
     */
    
    void insertaIconos(){
        ImageIcon rGuardar = new ImageIcon("icons/Guardar.png");
        ImageIcon rLimpiar = new ImageIcon("icons/Limpiar.png");
        ImageIcon rRetornar = new ImageIcon("icons/Retornar.png");
        ImageIcon rSubir = new ImageIcon("icons/Subir Foto.png");
        Icon iGuardar = new ImageIcon(rGuardar.getImage().getScaledInstance(35,35,Image.SCALE_DEFAULT));
        Icon iLimpiar = new ImageIcon(rLimpiar.getImage().getScaledInstance(40,40,Image.SCALE_DEFAULT));
        Icon iRetornar = new ImageIcon(rRetornar.getImage().getScaledInstance(40,40,Image.SCALE_DEFAULT));
        Icon iSubir = new ImageIcon(rSubir.getImage().getScaledInstance(40,40,Image.SCALE_DEFAULT));
        btnGuardar.setIcon(iGuardar);
        btnLimpiar.setIcon(iLimpiar);
        btnRetornar.setIcon(iRetornar);
        btnSubirFoto.setIcon(iSubir);
    }
    
    void verfoto (JLabel imagen,String cad){
        int ancho =imagen.getWidth();
        int alto =imagen.getHeight();
        ImageIcon foto=new ImageIcon(cad);
        Icon icono=new ImageIcon(foto.getImage().getScaledInstance(ancho,alto,Image.SCALE_DEFAULT));
        imagen.setIcon(icono);
    }
    
    void msg(String m){
    JOptionPane.showMessageDialog(null, m);
    }
    
    void Limpiar(){
    txtNombreAlimento.setText("");
    cmbClasificacion.setSelectedIndex(0);
    cmbOrigen.setSelectedIndex(0);
    txtRecomendaciones.setText("");
    txtPreparacion.setText("");
    
    txtNombreAlimento.requestFocus();
    }
    
    
    void Font(){
        //Fuente
        lblNombre.setFont(new Font("SansSerif", Font.PLAIN, 12));
        lblClasificacion.setFont(new Font("SansSerif", Font.PLAIN, 12));
        lblOrigen.setFont(new Font("SansSerif", Font.PLAIN, 12));
        lblRecomendaciones.setFont(new Font("SansSerif", Font.PLAIN, 12));
        lblPreparacion.setFont(new Font("SansSerif", Font.PLAIN, 12));
        
        btnGuardar.setFont(new Font("SansSerif", Font.BOLD, 12));
        btnLimpiar.setFont(new Font("SansSerif", Font.BOLD, 12));
        btnRetornar.setFont(new Font("SansSerif", Font.BOLD, 12));
        btnSubirFoto.setFont(new Font("SansSerif", Font.BOLD, 12));
        
        //Color
        
        rbtnBeneficio1.setFont(new Font("SansSerif", Font.PLAIN, 12));
        rbtnBeneficio2.setFont(new Font("SansSerif", Font.PLAIN, 12));
        rbtnBeneficio3.setFont(new Font("SansSerif", Font.PLAIN, 12));
        rbtnBeneficio4.setFont(new Font("SansSerif", Font.PLAIN, 12));
        rbtnBeneficio5.setFont(new Font("SansSerif", Font.PLAIN, 12));
        rbtnBeneficio6.setFont(new Font("SansSerif", Font.PLAIN, 12));
        
        jPanel1.setFont(new Font("SansSerif", Font.BOLD, 12));
        jPanel2.setFont(new Font("SansSerif", Font.BOLD, 12));
        jPanel3.setFont(new Font("SansSerif", Font.BOLD, 12));
    }
    
    
    
    
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
            java.util.logging.Logger.getLogger(frmRegistroAlimentos.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(frmRegistroAlimentos.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(frmRegistroAlimentos.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(frmRegistroAlimentos.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>
        //</editor-fold>

        /* Create and display the form */
        
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btnGuardar;
    private javax.swing.JButton btnLimpiar;
    private javax.swing.JButton btnRetornar;
    private javax.swing.JButton btnSubirFoto;
    private javax.swing.JComboBox<String> cmbClasificacion;
    private javax.swing.JComboBox<String> cmbOrigen;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JPanel jPanel2;
    private javax.swing.JPanel jPanel3;
    private javax.swing.JScrollPane jScrollPane2;
    private javax.swing.JScrollPane jScrollPane3;
    private javax.swing.JLabel lblAlimento;
    private javax.swing.JLabel lblClasificacion;
    private javax.swing.JLabel lblClasificacionImg;
    private javax.swing.JLabel lblNombre;
    private javax.swing.JLabel lblOrigen;
    private javax.swing.JLabel lblOrigenImg;
    private javax.swing.JLabel lblPreparacion;
    private javax.swing.JLabel lblRecomendaciones;
    private javax.swing.JRadioButton rbtnBeneficio1;
    private javax.swing.JRadioButton rbtnBeneficio2;
    private javax.swing.JRadioButton rbtnBeneficio3;
    private javax.swing.JRadioButton rbtnBeneficio4;
    private javax.swing.JRadioButton rbtnBeneficio5;
    private javax.swing.JRadioButton rbtnBeneficio6;
    private javax.swing.ButtonGroup rdgBeneficios;
    private javax.swing.JTextField txtNombreAlimento;
    private javax.swing.JTextArea txtPreparacion;
    private javax.swing.JTextArea txtRecomendaciones;
    // End of variables declaration//GEN-END:variables

}
