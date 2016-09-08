using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;

namespace eLibraryServer
{
    public class DAL : MarshalByRefObject
    {
        public DataSet getELibraryDataSet()
        {
            biblioDataSet ds = new biblioDataSet();
            biblioDataSetTableAdapters.BooksTableAdapter booksTA=new biblioDataSetTableAdapters.BooksTableAdapter ();
            booksTA.Fill(ds.Books);

            biblioDataSetTableAdapters.BookTypesTableAdapter booksTypeTA = new biblioDataSetTableAdapters.BookTypesTableAdapter ();
            booksTypeTA.Fill(ds.BookTypes);
            return ds;

        }

        public DataTable getBookByISBN(String pStrISBN)
        {
            DataTable dt = new DataTable();
            SqlConnection connection = new SqlConnection();
            SqlCommand cmd = new SqlCommand();
            connection.ConnectionString = eLibraryServer.Properties.Settings.Default.libraryConnectionString;
            try
            {
                using (connection)
                {
                    connection.Open();
                    cmd.Connection = connection;
                    cmd.CommandText = "Select * from BooksWithDescriptions where ISBN='" + pStrISBN + "'";
                    dt.Load(cmd.ExecuteReader());
                }
            }
            catch (SqlException e) { connection.Close(); }
            return dt;
        }
    }
}
