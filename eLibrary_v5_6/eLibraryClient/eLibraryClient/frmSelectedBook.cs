using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace eLibraryClient
{
    public partial class frmSelectedBook : Form
    {
        public frmSelectedBook()
        {
            InitializeComponent();
        }
        public static string SelectedISBN;

        private void button1_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private  void frmSelectedBook_Load(object sender, EventArgs e)
        {
            eLibraryServer.DAL oDAL = new eLibraryServer.DAL();
            DataTable dt = new DataTable();
            DataRow row1;
            this.txtISBN.Text = SelectedISBN;
            dt = oDAL.getBookByISBN(SelectedISBN);
            row1 = dt.Rows[0];
            txtTitle.Text = row1["Title"].ToString();
            txtAuthors.Text = row1["Authors"].ToString();
            txtDescription.Text = row1["Description"].ToString();
        }
    }
}
