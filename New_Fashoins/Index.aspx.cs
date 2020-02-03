using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace New_Fashoins
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                XuatDanhSachDamAo();
                XuatDanhSachAoThun();
                XuatDanhSachMauMoi();
            }
        }
        private void XuatDanhSachDamAo()
        {
            using (QLShopBanHangEntities db = new QLShopBanHangEntities())
            {
                List<HangHoa> danhsach = db.HangHoas.Where(x => x.ChungLoaiID == 1).ToList<HangHoa>();
                dsSanPham.DataSource = danhsach;
                dsSanPham.DataBind();

            }
        }
        private void XuatDanhSachAoThun()
        {
            using (QLShopBanHangEntities db = new QLShopBanHangEntities())
            {
                List<HangHoa> danhsach = db.HangHoas.Where(x => x.ChungLoaiID == 2).ToList<HangHoa>();
                dsSanPham2.DataSource = danhsach;
                dsSanPham2.DataBind();

            }
        }
        private void XuatDanhSachMauMoi()
        {
            using (QLShopBanHangEntities db = new QLShopBanHangEntities())
            {
                List<HangHoa> danhsach = db.HangHoas.Where(x => x.ChungLoaiID == 3).ToList<HangHoa>();
                dsSanPham3.DataSource = danhsach;
                dsSanPham3.DataBind();

            }
        }
    }
}