//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace New_Fashoins
{
    using System;
    using System.Collections.Generic;
    
    public partial class HangHoa
    {
        public int ID { get; set; }
        public string MaSo { get; set; }
        public string Ten { get; set; }
        public string DuongDanHinh { get; set; }
        public int DonGiaNhap { get; set; }
        public int DonGiaBan { get; set; }
        public int ChungLoaiID { get; set; }
        public System.DateTime NgayTao { get; set; }
    
        public virtual ChungLoai ChungLoai { get; set; }
    }
}
