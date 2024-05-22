using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.IO.Ports;
using System.Linq;
using System.Security.Cryptography;
using System.Text;
using System.Threading.Tasks;
using MySql.Data.MySqlClient;

namespace Mili
{
    public class Utilerias
    {
        public static DataSet Ejecutar(string com)
        {
            MySqlConnection con = new MySqlConnection("Server=127.0.0.1; Database = cafe; Uid = root; Pwd = adsu282991740; ");
            con.Open();
            DataSet ds = new DataSet();
            MySqlDataAdapter dp = new MySqlDataAdapter(com, con);
            dp.Fill(ds);
            con.Close();
            return ds;
        }
    }
}
