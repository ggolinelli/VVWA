/* *****************************************************************************
***
*** VVWA - Very Vulnerable Web Application Project
*** A Collection of Vulnerable ASP.NET Web Pages used during a Penetration Test 
*** or Secure Coding Labs
***
*** More information is available at:
***  https://www.gianlucagolinelli.it
***  info@gianlucagolinelli.it
***
***  Project Leads:
***         Gianluca Golinelli <g.golinelli@gianlucagolinelli.it>
***
*** Copyright 2018 by Gianluca Golinelli
***
********************************************************************************
*** This program is free software; you can redistribute it and/or
*** modify it under the terms of the GNU General Public License
*** as published by the Free Software Foundation; either version 2
*** of the License, or (at your option) any later version.
***
*** This program is distributed in the hope that it will be useful,
*** but WITHOUT ANY WARRANTY; without even the implied warranty of
*** MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
*** GNU General Public License for more details.
***
*** You can get a copy of the GNU General Public License from this
*** address: http://www.gnu.org/copyleft/gpl.html#SEC1
*** You can also write to the Free Software Foundation, Inc., 59 Temple
*** Place - Suite 330, Boston, MA  02111-1307, USA.
***
***************************************************************************** */


using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Security.Cryptography;
using System.IO;


namespace WebAppDemo.lib
{
    public class Cryptograpy
    {
        //16 byte = 128 bit
        public static byte[] passw_aes = new byte[] { 31, 25, 2, 4, 7, 8, 245, 178, 47, 4, 90, 39, 75, 8, 1, 56 };

        public static byte[] salt_aes = new byte[] { 3, 5, 22, 46, 8, 5, 24, 18, 4, 43, 9, 34, 7, 80, 12, 5 };

        public static byte[] salt_aes2 = new byte[] { 3, 50, 2, 46, 8, 5, 24, 1, 4, 43, 9, 34, 7, 8, 12, 56 };

        public Cryptograpy()
        {

        }

        //funzione di hashing in SHA1
        public string compute_hash(string input_string)
        {
            string output_string = "";

            byte[] data = System.Text.Encoding.UTF8.GetBytes(input_string);
            byte[] result;


            SHA1Managed sha1 = new SHA1Managed();
            result = sha1.ComputeHash(data);

            output_string = System.Text.Encoding.UTF8.GetString(result);

            return output_string;
        }

        //funzione di hashing in SHA2
        public string compute_hash_sha2(string input_string)
        {
            string output_string = "";

            byte[] data = System.Text.Encoding.UTF8.GetBytes(input_string);
            byte[] result;


            SHA512Managed sha1 = new SHA512Managed();
            result = sha1.ComputeHash(data);

            output_string = System.Text.Encoding.UTF8.GetString(result);

            return output_string;
        }


        public static byte[] EncryptStringToBytes_Aes(string plainText, byte[] Key, byte[] IV)
        {
            byte[] encrypted;

            using (AesManaged aesAlg = new AesManaged())
            {
                aesAlg.Key = Key;
                aesAlg.IV = IV;

                ICryptoTransform encryptor = aesAlg.CreateEncryptor(aesAlg.Key, aesAlg.IV);

                using (MemoryStream msEncrypt = new MemoryStream())
                {
                    using (CryptoStream csEncrypt = new CryptoStream(msEncrypt, encryptor, CryptoStreamMode.Write))
                    {
                        using (StreamWriter swEncrypt = new StreamWriter(csEncrypt))
                        {
                            swEncrypt.Write(plainText);
                        }

                        encrypted = msEncrypt.ToArray();
                    }
                }

            }
            return encrypted;

        } //end EncryptStringToBytes_Aes


        public static string DencryptStringFromBytes_Aes(byte[] cipherText, byte[] Key, byte[] IV)
        {
            string plaintext = null;

            try
            {
                using (AesManaged aesAlg = new AesManaged())
                {
                    aesAlg.Key = Key;
                    aesAlg.IV = IV;

                    ICryptoTransform decryptor = aesAlg.CreateDecryptor(aesAlg.Key, aesAlg.IV);
                    using (MemoryStream msDecrypt = new MemoryStream(cipherText))
                    {
                        using (CryptoStream csDecrypt = new CryptoStream(msDecrypt, decryptor, CryptoStreamMode.Read))
                        {
                            using (StreamReader srDecrypt = new StreamReader(csDecrypt))
                            {
                                plaintext = srDecrypt.ReadToEnd();
                            }
                        }

                    }

                }
                return plaintext;
            }
            catch (Exception excp)
            {
                return plaintext;
            }
        }//End Decrypt

    }
}