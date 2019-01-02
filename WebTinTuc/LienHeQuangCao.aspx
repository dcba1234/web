<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="LienHeQuangCao.aspx.cs" Inherits="WebTinTuc.LienHeQuangCao" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="quangcao">
        <h2 class="title2">
                 <a href="#">Liên hệ quảng cáo</a>
            </h2>
        <div class="quangcaoL">
            
            <div class="input1">
                <div class="input1L">
                    <span>Họ tên</span><span class="sao">*</span>
                    <input type="text" value="" size="38" />
                    <span>Điện thoại</span><span class="sao">*</span>
                    <input type="text" value="" size="38" />
                    <span>Doanh nghiệp</span><span class="sao">*</span>
                    <input type="text" value="" size="38" />
                </div>
                <div class="input1R"> 
                    <span>Email</span><span class="sao">*</span>
                    <input type="text" value="" size="38" />
                    <span>Điện thoại</span><span class="sao">*</span>
                    <select class="fCategory" id="area">
                                                    <option value="">Lựa chọn</option>
                                                    <option value="Hồ Chí Minh">Hồ Chí Minh</option>
                                                    <option value="Hà Nội">Hà Nội</option>
                                                    <option value="Đà Nẵng">Đà Nẵng</option>
                                                    <option value="Cần Thơ">Cần Thơ</option>
                                                    <option value="Hải Phòng">Hải Phòng</option>
                                                    <option value="Khánh Hòa">Khánh Hòa</option>
                                                    <option value="Bà Rịa Vũng Tàu">Bà Rịa Vũng Tàu</option>
                                                    <option value="Đồng Nai">Đồng Nai</option>
                                                    <option value="Đăk Lăk">Đăk Lăk</option>
                                                    <option value="An Giang">An Giang</option>
                                                    <option value="Bắc Giang">Bắc Giang</option>
                                                    <option value="Bắc Kạn">Bắc Kạn</option>
                                                    <option value="Bạc Liêu">Bạc Liêu</option>
                                                    <option value="Bình Dương">Bình Dương</option>
                                                    <option value="Bình Phước">Bình Phước</option>
                                                    <option value="Bình Thuận">Bình Thuận</option>
                                                    <option value="Bình Định">Bình Định</option>
                                                    <option value="Bắc Ninh">Bắc Ninh</option>
                                                    <option value="Cà Mau">Cà Mau</option>
                                                    <option value="Cao Bằng">Cao Bằng</option>
                                                    <option value="Bến Tre">Bến Tre</option>
                                                    <option value="Đăk Nông">Đăk Nông</option>
                                                    <option value="Điện Biên">Điện Biên</option>
                                                    <option value="Đồng Tháp">Đồng Tháp</option>
                                                    <option value="Gia Lai">Gia Lai</option>
                                                    <option value="Hà Giang">Hà Giang</option>
                                                    <option value="Hà Nam">Hà Nam</option>
                                                    <option value="Hà Tĩnh">Hà Tĩnh</option>
                                                    <option value="Hải Dương">Hải Dương</option>
                                                    <option value="Hậu Giang">Hậu Giang</option>
                                                    <option value="Hòa Bình">Hòa Bình</option>
                                                    <option value="Hưng Yên">Hưng Yên</option>
                                                    <option value="Kiên Giang">Kiên Giang</option>
                                                    <option value="Kon Tum">Kon Tum</option>
                                                    <option value="Lai Châu">Lai Châu</option>
                                                    <option value="Lâm Đồng">Lâm Đồng</option>
                                                    <option value="Lạng Sơn">Lạng Sơn</option>
                                                    <option value="Lào Cai">Lào Cai</option>
                                                    <option value="Long An">Long An</option>
                                                    <option value="Nam Định">Nam Định</option>
                                                    <option value="Nghệ An">Nghệ An</option>
                                                    <option value="Ninh Bình">Ninh Bình</option>
                                                    <option value="Ninh Thuận">Ninh Thuận</option>
                                                    <option value="Phú Thọ">Phú Thọ</option>
                                                    <option value="Phú Yên">Phú Yên</option>
                                                    <option value="Quảng Bình">Quảng Bình</option>
                                                    <option value="Quảng Nam">Quảng Nam</option>
                                                    <option value="Quảng Ngãi">Quảng Ngãi</option>
                                                    <option value="Quảng Ninh">Quảng Ninh</option>
                                                    <option value="Quảng Trị">Quảng Trị</option>
                                                    <option value="Sóc Trăng">Sóc Trăng</option>
                                                    <option value="Sơn La">Sơn La</option>
                                                    <option value="Tây Ninh">Tây Ninh</option>
                                                    <option value="Thái Bình">Thái Bình</option>
                                                    <option value="Thái Nguyên">Thái Nguyên</option>
                                                    <option value="Thanh Hóa">Thanh Hóa</option>
                                                    <option value="Thừa Thiên Huế">Thừa Thiên Huế</option>
                                                    <option value="Tiền Giang">Tiền Giang</option>
                                                    <option value="Trà Vinh">Trà Vinh</option>
                                                    <option value="Tuyên Quang">Tuyên Quang</option>
                                                    <option value="Vĩnh Long">Vĩnh Long</option>
                                                    <option value="Vĩnh Phúc">Vĩnh Phúc</option>
                                                    <option value="Yên Bái">Yên Bái</option>
                                      </select>
                    <span>Loại hình kinh doanh</span><span class="sao">*</span>
                    <input type="text" value="" size="38" />
                </div>
            </div>
            <span class="noidung">Nội dung</span><span class="sao">*</span><br />

            <textarea id="noidung">
            </textarea>
            <a class="buttonsend" href="#" title="Button fade purple" >Gửi</a>

        </div>
        <div class="quangcaoR">
            <div class="mienbac">
                
                <div ></div>
                <span>Miền Bắc</span>
                
            </div>
            <span>Tầng 4 Tòa Nhà FPT Cầu Giấy, Phố Duy Tân, P. Dịch Vọng Hậu, Q. Cầu Giấy, Hà Nội</span>
            <h5>Sđt: 024 7300 9999 (Ext: 4541 - 4567)</h5>
            <div class="mienbac">
                
                <div ></div>
                <span>Miền Nam</span>
                
            </div>
            <span>Tầng 6 – Tòa nhà Tower Exchange – số 1 Nam Kỳ Khởi Nghĩa, phường Nguyễn Thái Bình, Quận 1, Tp.HCM</span>
            <h5>Sđt: 028 7300 9999 (Ext: 8560 – 8803)</h5>
        </div>
    </div>
    
</asp:Content>
