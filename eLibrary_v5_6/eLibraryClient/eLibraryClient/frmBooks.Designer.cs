namespace eLibraryClient
{
    partial class frmBooks
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.dataGridView1 = new System.Windows.Forms.DataGridView();
            this.lblBooks = new System.Windows.Forms.Label();
            this.listBookTypes = new System.Windows.Forms.ListBox();
            this.lblBookTypes = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).BeginInit();
            this.SuspendLayout();
            // 
            // dataGridView1
            // 
            this.dataGridView1.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.dataGridView1.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataGridView1.Location = new System.Drawing.Point(189, 66);
            this.dataGridView1.Name = "dataGridView1";
            this.dataGridView1.Size = new System.Drawing.Size(633, 233);
            this.dataGridView1.TabIndex = 0;
            this.dataGridView1.RowHeaderMouseDoubleClick += new System.Windows.Forms.DataGridViewCellMouseEventHandler(this.dataGridView1_RowHeaderMouseDoubleClick);
            // 
            // lblBooks
            // 
            this.lblBooks.AutoSize = true;
            this.lblBooks.Location = new System.Drawing.Point(186, 31);
            this.lblBooks.Name = "lblBooks";
            this.lblBooks.Size = new System.Drawing.Size(70, 13);
            this.lblBooks.TabIndex = 1;
            this.lblBooks.Text = " List of books";
            // 
            // listBookTypes
            // 
            this.listBookTypes.FormattingEnabled = true;
            this.listBookTypes.Location = new System.Drawing.Point(37, 66);
            this.listBookTypes.Name = "listBookTypes";
            this.listBookTypes.Size = new System.Drawing.Size(120, 95);
            this.listBookTypes.TabIndex = 2;
            this.listBookTypes.SelectedIndexChanged += new System.EventHandler(this.listBookTypes_SelectedIndexChanged);
            // 
            // lblBookTypes
            // 
            this.lblBookTypes.AutoSize = true;
            this.lblBookTypes.Location = new System.Drawing.Point(34, 31);
            this.lblBookTypes.Name = "lblBookTypes";
            this.lblBookTypes.Size = new System.Drawing.Size(94, 13);
            this.lblBookTypes.TabIndex = 3;
            this.lblBookTypes.Text = "Select a category”";
            // 
            // frmBooks
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(834, 386);
            this.Controls.Add(this.lblBookTypes);
            this.Controls.Add(this.listBookTypes);
            this.Controls.Add(this.lblBooks);
            this.Controls.Add(this.dataGridView1);
            this.Name = "frmBooks";
            this.Text = "List of books";
            this.Load += new System.EventHandler(this.frmBooks_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.DataGridView dataGridView1;
        private System.Windows.Forms.Label lblBooks;
        private System.Windows.Forms.ListBox listBookTypes;
        private System.Windows.Forms.Label lblBookTypes;
    }
}

