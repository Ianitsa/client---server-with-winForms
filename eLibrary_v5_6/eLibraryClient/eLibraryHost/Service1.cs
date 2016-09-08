using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Diagnostics;
using System.Linq;
using System.ServiceProcess;
using System.Text;
using System.Threading.Tasks;
using System.Runtime.Remoting;
using System.Runtime.Remoting.Channels;
using System.Runtime.Remoting.Channels.Tcp;


namespace eLibraryHost
{
    public partial class Service1 : ServiceBase
    {
        public Service1()
        {
            InitializeComponent();
        }

        protected override void OnStart(string[] args)
        {
            System.IO.File.AppendAllText("C:\\eLibraryHostLog.txt", "eLibraryHost STARTED at"+ DateTime.Now.ToString()+Environment.NewLine);
            //trqbva da se napravi na comentar za da ne garmi!!
            doRemotingConfiguration();
           
        }
        // da se iztrieposle

        private void doRemotingConfiguration()
        {
            TcpServerChannel channel;
            channel = new TcpServerChannel(8089);
            ChannelServices.RegisterChannel(channel, false);
            RemotingConfiguration.RegisterWellKnownServiceType(typeof(eLibraryServer.DAL), "eLibraryServer.rem",WellKnownObjectMode.SingleCall);
           // throw new NotImplementedException();
        }

        protected override void OnStop()
        {
            System.IO.File.AppendAllText("C:\\eLibraryHostLog.txt", " STOPED at" + DateTime.Now.ToString() + Environment.NewLine);
        }
    }
}
