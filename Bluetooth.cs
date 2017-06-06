using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using InTheHand.Net.Sockets;
using System.IO;
using InTheHand.Net;
using System.Diagnostics;
using System.Windows;

namespace Microsoft.Samples.Kinect.SkeletonBasics
{
    class Bluetooth
    {
        private System.IO.Ports.SerialPort serialPort1;


        public void baglan()
        {
            serialPort1 = new System.IO.Ports.SerialPort();
            if (serialPort1.IsOpen)
            {
                serialPort1.Close();
            }
            else if (!serialPort1.IsOpen)
            {
                serialPort1.PortName = "COM6";
                serialPort1.BaudRate = 9600;
                serialPort1.Open(); 
            }
        }

        public void gönder(String veri)
        {
            String giden = veri;
            char[] cgiden = giden.ToCharArray();
            Int32 intgiden = giden.Length, i = 0;
            for (i = 0; i < intgiden; i++)
            {
                  serialPort1.Write(cgiden[0].ToString());
            }
        }


    }
}