package com;
/**
 * Created by tOnAtIuH on 06/10/2018.
 */
//PAQUETERIAS
import com.sun.jna.Native;
import com.sun.jna.NativeLibrary;
import uk.co.caprica.vlcj.binding.LibVlc;
import uk.co.caprica.vlcj.binding.internal.libvlc_logo_position_e;
import uk.co.caprica.vlcj.component.EmbeddedMediaPlayerComponent;
import uk.co.caprica.vlcj.discovery.NativeDiscovery;
import uk.co.caprica.vlcj.runtime.RuntimeUtil;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;
import java.io.File;

public class Rep {
    //VARIABLES DE LA VENTANA, EL REPRODUCTOR Y LAS VARIABLES DE BOTONERA
    private final JFrame frame;

    private final EmbeddedMediaPlayerComponent mediaPlayerComponent;

    private JButton iniciar, parar, max, min,close;


    public static void main(final String[] args) {
        new NativeDiscovery().discover();
        SwingUtilities.invokeLater(new Runnable() {
            @Override
            public void run() {
                new Rep(args);
            }
        });
    }



    public Rep(String[] args) {
        //CONSTRUCTOR DE LA VENTANA

        frame = new JFrame("Circuito Cerrado UTFV");
        frame.setBounds(100, 100, 600, 400);
        //frame.setUndecorated(true);
        frame.setDefaultCloseOperation(JFrame.DO_NOTHING_ON_CLOSE);

        frame.addWindowListener(new WindowAdapter() {
            @Override
            public void windowClosing(WindowEvent e) {
                mediaPlayerComponent.release();
                System.exit(0);
            }
        });

        JPanel ventana = new JPanel();
        ventana.setLayout(new BorderLayout());

        //LIBVLC LIBRERIA DE PLUGINS DE VLC , HACEMOS LLAMADO PARA QUE PUEDA UTILIZAR
        //LOS PLUGINS DEL PROGRAMA VLC NUSTRO REPRODUCTOR JAVA



        // NativeLibrary.addSearchPath(RuntimeUtil.getLibVlcLibraryName(), "D:\\Program Files\\eclipse\\JAVA NEON\\vlc-2.2.1");
       NativeLibrary.addSearchPath(RuntimeUtil.getLibVlcLibraryName(), "http://www.dracomooc.com/rtsp/vlc-2.2.1/");
       System.out.println(LibVlc.INSTANCE.libvlc_get_version());
       Native.loadLibrary(RuntimeUtil.getLibVlcLibraryName(),LibVlc.class);

        //LOGICA DE REPRODUCTOR

        // CONSTRUCTOR DE LAS LIBRERIAS PARA PODER EMBEBER LA IMAGEN DE LAS CAMARAS DE CCTV
        mediaPlayerComponent = new EmbeddedMediaPlayerComponent();
        ventana.add(mediaPlayerComponent, BorderLayout.CENTER);


        File logoFile = new File("D:\\Program Files\\eclipse\\JAVA NEON\\Video\\logo2.png");
        if (logoFile.exists()) {
            //LIBRERIA PARA LLAMAR EL LOGO
            mediaPlayerComponent.getMediaPlayer().setLogoFile(logoFile.getAbsolutePath());
            mediaPlayerComponent.getMediaPlayer().setLogoPosition(libvlc_logo_position_e.top_right);
            mediaPlayerComponent.getMediaPlayer().setLogoOpacity(0.5f);
            mediaPlayerComponent.getMediaPlayer().enableLogo(true);
        }



        //CONSTRUCTOR DE BOTONERA
        JPanel controles = new JPanel();
        iniciar = new JButton("Ver camara");
        parar = new JButton("Apagar");
        max= new JButton ("Maximizar");
        min = new JButton("Normal");
        close= new JButton ("Cerrar");
        controles.add(iniciar);
        controles.add(parar);
        controles.add(max);
        controles.add(min);
        controles.add(close);
        ventana.add(controles, BorderLayout.SOUTH);

        //LISTENER'S DE BOTONES INCIAR, APAGAR, MAXIMIZAR, VISTA NORMAL Y CERRAR

        //ACTIONLISTER PARA EL BOTÓN INCIAR, LLAMA A LA IMAGEN DE LA CAMARA POR EL
        //PROTOCOLO RTSP QUE SALE DEL PUERTO 554 DE LA RED DEL DVR
        iniciar.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                mediaPlayerComponent.getMediaPlayer().playMedia("rtsp://admin:utfv2018@@utc.dyndns-ip.com:554/h264/ch1/main/av_stream");
                mediaPlayerComponent.getMediaPlayer().playMedia("rtsp://admin:utfv2018@@utc.dyndns-ip.com:554/Streaming/Channels/301");
            }
        });
        //ACTIONLISTER PARA EL BOTÓN APAGAR, CERRAMOS LA TRANSMISIÓN DEL RTSP
        parar.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                mediaPlayerComponent.getMediaPlayer().stop();
            }
        });
        //ACTIONLISTER PARA EL BOTÓN MAXIMIZAR, ACCIÓN DIRECTA EN LA VENTANA, PARAMETRO PARA
        //MAXIMIZAR LA EL FRAME
        max.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                frame.setExtendedState(JFrame.MAXIMIZED_BOTH);
            }
        });
        //ACTIONLISTER PARA EL BOTÓN NORMAL, REGRESA EL ASPECTO DEL FRAME CON LOS PARAMETROS
        //(100, 100, 600, 400)
        min.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                frame.setExtendedState(JFrame.NORMAL);
            }
        });
        //ACTIONLISTER PARA EL BOTÓN CERRAR, DEJAMOS DE CORRER EL EJECUTABLE
        close.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                System.exit(0);
            }
        });

        frame.setContentPane(ventana);
        frame.setVisible(true);


    }



}

