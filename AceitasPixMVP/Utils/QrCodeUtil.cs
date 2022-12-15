using QRCoder;
using System;
using System.Collections.Generic;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Web;

namespace AceitasPixMVP.Utils
{
    public static class QrCodeUtil
    {
        private static Bitmap GenerateImage(string url)
        {
            var qrGenerator = new QRCodeGenerator();
            var qrCodeData = qrGenerator.CreateQrCode(url, QRCodeGenerator.ECCLevel.Q);
            var qrCode = new QRCode(qrCodeData);
            var qrCodeImage = qrCode.GetGraphic(10);
            return qrCodeImage;
        }       

        private static byte[] ImageToByte(System.Drawing.Image img)
        {
            var stream = new MemoryStream();
            img.Save(stream, System.Drawing.Imaging.ImageFormat.Png);
            return stream.ToArray();
        }

        private static byte[] GenerateQRCodeByteArray(string url)
        {
            var image = GenerateImage(url);
            return ImageToByte(image);
        }

        public static string GerarQrCodeBas64(string url)
        {
            byte[] imgBytes = GenerateQRCodeByteArray(url);
            string base64String = Convert.ToBase64String(imgBytes);
            return base64String;
        }

        public static Stream GerarQrCodeStream(string url)
        {
            byte[] imgBytes = GenerateQRCodeByteArray(url);
            Stream stream = new MemoryStream(imgBytes);
            return stream;
        }
    }
}