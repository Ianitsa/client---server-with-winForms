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
    public partial class frmBooks : Form
    {
        public frmBooks()
        {
            InitializeComponent();
        }

        private void frmBooks_Load(object sender, EventArgs e)
        {
 
            listBookTypes.DataSource = frmMain.dsELibrary.Tables["BookTypes"];
            listBookTypes.DisplayMember = "BookTypeName";
            listBookTypes.ValueMember = "BookTypeName";
            listBookTypes.SelectedIndex = -1;
            
        }

        private void listBookTypes_SelectedIndexChanged(object sender, EventArgs e)
        {
            string strValue = "";
            Int32 iValue;
            if (listBookTypes.SelectedIndex>=0)
            {
                strValue = listBookTypes.SelectedValue.ToString();
                iValue = listBookTypes.SelectedIndex + 1;

                lblBookTypes.Text = "Selected category:" + strValue;
                frmMain.dsELibrary.Tables["Books"].DefaultView.RowFilter="BookTypeID ="+iValue.ToString();
                dataGridView1.DataSource = frmMain.dsELibrary.Tables["Books"].DefaultView;

            }
            else if (listBookTypes.SelectedIndex==-1)
            {
                lblBookTypes.Text = " Selected category: " + strValue;
            }
        }

        private void dataGridView1_RowHeaderMouseDoubleClick(object sender, DataGridViewCellMouseEventArgs e)
        {
            frmSelectedBook.SelectedISBN = dataGridView1.SelectedRows[0].Cells["ISBN"].Value.ToString();
            frmSelectedBook frm = new frmSelectedBook();
            frm.ShowDialog();
        }

        


    }
}
