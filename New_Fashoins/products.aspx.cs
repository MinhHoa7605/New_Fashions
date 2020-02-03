using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace New_Fashoins
{
    public partial class Women : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                XuatDanhSachQuanNu();
            }
        }
        private void XuatDanhSachQuanNu()
        {
            using (QLShopBanHangEntities db = new QLShopBanHangEntities())
            {
                List<HangHoa> danhsach = db.HangHoas.Where(x => x.ChungLoaiID == 4).ToList<HangHoa>();
                dsSanPham.DataSource = danhsach;
                dsSanPham.DataBind();

            }
        }
    }
}