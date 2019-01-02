﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="QuanLi.aspx.cs" Inherits="WebTinTuc.QuanLi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="quanli">
        <h2 class="title2">
                 <a href="#">Bài viết</a>
        </h2>
        <div class=" tatca">
            <a href="#">Tất cả</a>
            <a href="#">|</a>
            <a href="#">Đã xuất bản</a>
            <a href="#">|</a>
            <a href="#">Thùng rác</a>
        </div>
        <div class=" tatca2">
           <select class="fCategory2" id="">
                   <option value="">Tác vụ</option>
                   <option value="Hồ Chí Minh">Chỉnh sửa</option>
                   <option value="Hà Nội">bỏ vào thùng rác</option>
          </select>
            <a href="#" title="button2 " class="button2 apdung">Áp dụng</a>
            <select class="fCategory3" id="a">
                   <option value="">Tất cả các ngày</option>
                   <option value="Hồ Chí Minh">Tháng 12 2018</option>
                   <option value="Hà Nội">Tháng 11 2018</option>
                   <option value="Hà Nội">Tháng 10 2018</option>
                   <option value="Hà Nội">Tháng 9 2018</option>
          </select>
            <select class="fCategory3" id="area2">
                   <option value="">Tất cả các chuyên mục</option>
                   <option value="Hồ Chí Minh">Sức khỏe</option>
                   <option value="Hà Nội">Giải trí</option>
                   <option value="Hà Nội">Thời tiết</option>
          </select>
            <a href="#" title="button2 " class="button2 loc">Lọc</a>
            <a href="#" title="button2 " class="button2 themmoi">Thêm mới</a>
        </div>
        <div class=" tieude ">
            <span class="cot1"> Tiêu đề</span>
            <span class="cot2"> Tác giả</span>
            <span class="cot3"> Chuyên mục</span>
            <span class="cot4"> Thời gian</span>
        </div>
        <div class="danhsach">
      
            <div class="baiviet le">
                 <span class="cot1"> Bí kíp '5 ấm, 1 mát' giúp cả nhà tránh ho suốt mùa đông</span>
                 <span class="cot2"> TienThanh</span>
                 <span class="cot3"> Sức khỏe</span>
                 <span class="cot4"> 21-7-1998</span>
            </div>
            <div class="baiviet chan">
                 <span class="cot1"> Thủ tướng: Tại sao cùng chủ trương, cơ chế chính sách mà nơi làm tốt, nơi trì trệ?</span>
                 <span class="cot2"> Oanh</span>
                 <span class="cot3"> Nhà nước</span>
                 <span class="cot4"> 16-03-2001</span>
            </div>
           <div class="baiviet le">
                 <span class="cot1"> Rapper Tiến Đạt khẳng định tình yêu của mình khiến nhiều người ghen tị</span>
                 <span class="cot2"> TienThanh</span>
                 <span class="cot3"> Giải trí</span>
                 <span class="cot4"> 21-7-1998</span>
            </div>
            <div class="baiviet chan">
                 <span class="cot1"> Áp thấp nhiệt đới di chuyển dần về khu vực quần đảo Hoàng Sa</span>
                 <span class="cot2"> Oanh</span>
                 <span class="cot3"> Thời tiết</span>
                 <span class="cot4"> 1-1-2017</span>
            </div>
            <div class="baiviet le">
                 <span class="cot1"> Nổ trạm biến áp 'nhuộm' xanh bầu trời New York như phim viễn tưởng</span>
                 <span class="cot2"> TienThanh</span>
                 <span class="cot3"> Tin tức</span>
                 <span class="cot4"> 21-7-1998</span>
            </div>
            <div class="baiviet chan">
                 <span class="cot1"> Hình ảnh Honda Rebel 2019 và X-ADV với 'trang phục' mới</span>
                 <span class="cot2"> TienThanh1</span>
                 <span class="cot3"> Xe</span>
                 <span class="cot4"> 21-7-1998</span>
            </div>
            <div class="baiviet le">
                 <span class="cot1"> Bí kíp '5 ấm, 1 mát' giúp cả nhà tránh ho suốt mùa đông</span>
                 <span class="cot2"> TienThanh2</span>
                 <span class="cot3"> Sức khỏe</span>
                 <span class="cot4"> 21-7-1998</span>
            </div>
            <div class="baiviet chan">
                 <span class="cot1"> Bí kíp '5 ấm, 1 mát' giúp cả nhà tránh ho suốt mùa đông</span>
                 <span class="cot2"> TienThanh3</span>
                 <span class="cot3"> Sức khỏe</span>
                 <span class="cot4"> 21-7-1998</span>
            </div>
            <div class="baiviet le">
                 <span class="cot1"> Bí kíp '5 ấm, 1 mát' giúp cả nhà tránh ho suốt mùa đông</span>
                 <span class="cot2"> TienThanh</span>
                 <span class="cot3"> Sức khỏe</span>
                 <span class="cot4"> 21-7-1998</span>
            </div>
            <div class="baiviet chan">
                 <span class="cot1"> Bí kíp '5 ấm, 1 mát' giúp cả nhà tránh ho suốt mùa đông</span>
                 <span class="cot2"> TienThanh</span>
                 <span class="cot3"> Sức khỏe</span>
                 <span class="cot4"> 21-7-1998</span>
            </div>
            <div class="baiviet le">
                 <span class="cot1"> Bí kíp '5 ấm, 1 mát' giúp cả nhà tránh ho suốt mùa đông</span>
                 <span class="cot2"> TienThanh</span>
                 <span class="cot3"> Sức khỏe</span>
                 <span class="cot4"> 21-7-1998</span>
            </div>
            <div class="baiviet chan">
                 <span class="cot1"> Bí kíp '5 ấm, 1 mát' giúp cả nhà tránh ho suốt mùa đông</span>
                 <span class="cot2"> TienThanh</span>
                 <span class="cot3"> Sức khỏe</span>
                 <span class="cot4"> 21-7-1998</span>
            </div>
            <div class="baiviet le">
                 <span class="cot1"> Bí kíp '5 ấm, 1 mát' giúp cả nhà tránh ho suốt mùa đông</span>
                 <span class="cot2"> TienThanh</span>
                 <span class="cot3"> Sức khỏe</span>
                 <span class="cot4"> 21-7-1998</span>
            </div>
            <div class="baiviet chan">
                 <span class="cot1"> Bí kíp '5 ấm, 1 mát' giúp cả nhà tránh ho suốt mùa đông</span>
                 <span class="cot2"> TienThanh</span>
                 <span class="cot3"> Sức khỏe</span>
                 <span class="cot4"> 21-7-1998</span>
            </div>
        </div>
    </div>
</asp:Content>
