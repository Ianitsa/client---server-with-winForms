using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Runtime.Remoting;
using System.Runtime.Remoting.Channels;
using System.Runtime.Remoting.Channels.Tcp;


namespace eLibraryClient
{
    public partial class frmMain : Form
    {
        private frmBooks FormBooks;
        public static DataSet dsELibrary;



        public frmMain()
        {
            InitializeComponent();
        }

        


        private void frmMain_Load(object sender, EventArgs e)
        {
            FormBooks = new frmBooks();
            FormBooks.MdiParent = this;
            FormBooks.WindowState = FormWindowState.Maximized;

//deaktivirane na elementa mnuBooks
            mnuBooks.Enabled = false;
            doRemotingConfiguration();
        }

        private void doRemotingConfiguration()
        {
            TcpClientChannel channel;
            channel = new TcpClientChannel();
            ChannelServices.RegisterChannel(channel, false);
            RemotingConfiguration.RegisterWellKnownClientType(typeof(eLibraryServer.DAL), "tcp://localhost:8089/eLibraryServer.rem");
            // throw new NotImplementedException();
        }

        private void mnuAbout_Click(object sender, EventArgs e)
        {
            frmAbout frm = new frmAbout();
            frm.MdiParent = this;
            frm.Show();
        }

        private void mnuExit_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void mnuBooks_Click(object sender, EventArgs e)
        {
            if (mnuBooks==null||FormBooks.IsDisposed)
            {
                frmAbout frm = new frmAbout();
                frm.MdiParent = this;
            }

            FormBooks.BringToFront();
            FormBooks.WindowState = FormWindowState.Maximized;
            FormBooks.Show();
        }

        private void mnuServer_Click(object sender, EventArgs e)
        {
            //MessageBox.Show("Функцията не е активна!");

            if (dsELibrary==null)
            {
                eLibraryServer.DAL oDAL = new eLibraryServer.DAL();
                try
                {
                    dsELibrary = oDAL.getELibraryDataSet();
                    MessageBox.Show("Server connected");
                }
                catch (Exception ex)
                {
                    MessageBox.Show(ex.Message, "Error by connecting elibrary Server", MessageBoxButtons.OK, MessageBoxIcon.Stop);
                   
                }
                mnuBooks.Enabled = true;
            }
            else
            {
                MessageBox.Show("The elibrary Server is already connected", "",MessageBoxButtons.OK, MessageBoxIcon.Information);
            }
        }

       

        
    }
}
