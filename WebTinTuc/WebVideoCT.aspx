<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebVideoCT.aspx.cs" Inherits="WebTinTuc.WebVideoCT" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="bodyCTVideo">
        <div class="bodyCTVideoL">
            <h2 class="title2">
                 <a href="#">Video</a>
            </h2>
            <div class="vid-main-wrapper clearfix">

  		    <!-- THE YOUTUBE PLAYER -->
      <div class="vid-container">
          <!--<iframe id="vid_frame" src="https://www.youtube.com/embed/cOSEOYi9JS4?rel=0&showinfo=0&autohide=1" frameborder="0" width="560" height="315"></iframe>-->
          <iframe id="vid_frame" width="560" height="315" src="https://www.youtube.com/embed/GLhMSmjGWaA" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
      </div>

      <!-- THE PLAYLIST -->
      <div class="vid-list-container">
            <ol id="vid-list">
               <li>
                <a href="#" onClick="document.getElementById('vid_frame').src='https://www.youtube.com/embed/GLhMSmjGWaA';changeTitle('Park Hang-seo từ người bị hoài nghi trở thành HLV được mến mộ nhất lịch sử bóng đá Việt | VTV24')">
                  <span class="vid-thumb"><img width=72 src="https://i.ytimg.com/vi_webp/GLhMSmjGWaA/maxresdefault.webp" /></span>
                  <div class="desc">Park Hang-seo từ người bị hoài nghi trở thành HLV được mến mộ nhất lịch sử bóng đá Việt | VTV24 </div>
                </a>
              </li>
              <li>
                <a href="#" onClick="document.getElementById('vid_frame').src='https://www.youtube.com/embed/5hPfHWdK_08'  ;changeTitle('Báo Hàn tung trailer về HLV Park Hang seo trước thềm Asian Cup 2019')">
                  <span class="vid-thumb"><img width=72 src="https://i.ytimg.com/vi/5hPfHWdK_08/hqdefault.jpg?sqp=-oaymwEZCPYBEIoBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBoS8pDuvDKL5_OCu-lv16-nGXIgg" /></span>
                  <div class="desc">Báo Hàn tung trailer về HLV Park Hang seo trước thềm Asian Cup 2019 </div>
                </a>
              </li>
                <li>
                <a href="#" onClick="document.getElementById('vid_frame').src='https://www.youtube.com/embed/Tl6pOFSFFRM' ;changeTitle('Phim tài liệu về ông Park Hang Seo chuẩn bị ra rạp')">
                  <span class="vid-thumb"><img width=72 src="https://i.ytimg.com/vi/Tl6pOFSFFRM/hqdefault.jpg?sqp=-oaymwEZCPYBEIoBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCQTpfEfRMU1WlEmttyr7S2nnbxBQ" /></span>
                  <div class="desc">Phim tài liệu về ông Park Hang Seo chuẩn bị ra rạp </div>
                </a>
              </li>
                <li>
                <a href="#" onClick="document.getElementById('vid_frame').src='https://www.youtube.com/embed/mJdg7Uu1Nbo' ;changeTitle('Những cung bậc cảm xúc của vị thuyền trưởng Park Hang-seo')">
                  <span class="vid-thumb"><img width=72 src="https://i.ytimg.com/vi_webp/mJdg7Uu1Nbo/maxresdefault.webp" /></span>
                  <div class="desc">Những cung bậc cảm xúc của vị thuyền trưởng Park Hang-seo </div>
                </a>
              </li>
              <li>
                <a href="#" onClick="document.getElementById('vid_frame').src='https://www.youtube.com/embed/XPdFH1Pn_fc ';changeTitle('Thầy trò HLV Park Hang Seo căng mình với những bài tập chạy cự ly ngắn | VFF Channel')">
                  <span class="vid-thumb"><img width=72 src="https://i.ytimg.com/vi_webp/XPdFH1Pn_fc/maxresdefault.webp" /></span>
                  <div class="desc">Thầy trò HLV Park Hang Seo căng mình với những bài tập chạy cự ly ngắn | VFF Channel </div>
                </a>
              </li>
                 <li>
                <a href="#" onClick="document.getElementById('vid_frame').src='https://www.youtube.com/embed/5hPfHWdK_08 ' ;changeTitle('Báo Hàn tung trailer về HLV Park Hang seo trước thềm Asian Cup 2019')">
                  <span class="vid-thumb"><img width=72 src="https://i.ytimg.com/vi/5hPfHWdK_08/hqdefault.jpg?sqp=-oaymwEZCPYBEIoBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBoS8pDuvDKL5_OCu-lv16-nGXIgg" /></span>
                  <div class="desc">Báo Hàn tung trailer về HLV Park Hang seo trước thềm Asian Cup 2019 </div>
                </a>
              </li>  
                <li>
                <a href="#" onClick="document.getElementById('vid_frame').src='https://www.youtube.com/embed/mJdg7Uu1Nbo ';changeTitle('Những cung bậc cảm xúc của vị thuyền trưởng Park Hang-seo')">
                  <span class="vid-thumb"><img width=72 src="https://i.ytimg.com/vi_webp/mJdg7Uu1Nbo/maxresdefault.webp" /></span>
                  <div class="desc">Những cung bậc cảm xúc của vị thuyền trưởng Park Hang-seo </div>
                </a>
              </li>
              <li>
                <a href="#" onClick="document.getElementById('vid_frame').src='https://www.youtube.com/embed/XPdFH1Pn_fc ';changeTitle('Thầy trò HLV Park Hang Seo căng mình với những bài tập chạy cự ly ngắn | VFF Channel')">
                  <span class="vid-thumb"><img width=72 src="https://i.ytimg.com/vi_webp/XPdFH1Pn_fc/maxresdefault.webp" /></span>
                  <div class="desc">Thầy trò HLV Park Hang Seo căng mình với những bài tập chạy cự ly ngắn | VFF Channel </div>
                </a>
              </li>
                 <li>
                <a href="#" onClick="document.getElementById('vid_frame').src='https://www.youtube.com/embed/5hPfHWdK_08 ';changeTitle('Báo Hàn tung trailer về HLV Park Hang seo trước thềm Asian Cup 2019')">
                  <span class="vid-thumb"><img width=72 src="https://i.ytimg.com/vi/5hPfHWdK_08/hqdefault.jpg?sqp=-oaymwEZCPYBEIoBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBoS8pDuvDKL5_OCu-lv16-nGXIgg" /></span>
                  <div class="desc">Báo Hàn tung trailer về HLV Park Hang seo trước thềm Asian Cup 2019 </div>
                </a>
              </li>  
                <li>
                <a href="#" onClick="document.getElementById('vid_frame').src='https://www.youtube.com/embed/mJdg7Uu1Nbo ';changeTitle('Những cung bậc cảm xúc của vị thuyền trưởng Park Hang-seo')">
                  <span class="vid-thumb"><img width=72 src="https://i.ytimg.com/vi_webp/mJdg7Uu1Nbo/maxresdefault.webp" /></span>
                  <div class="desc">Những cung bậc cảm xúc của vị thuyền trưởng Park Hang-seo </div>
                </a>
              </li>
              <li>
                <a href="#" onClick="document.getElementById('vid_frame').src='https://www.youtube.com/embed/XPdFH1Pn_fc ';changeTitle('Thầy trò HLV Park Hang Seo căng mình với những bài tập chạy cự ly ngắn | VFF Channel')">
                  <span class="vid-thumb"><img width=72 src="https://i.ytimg.com/vi_webp/XPdFH1Pn_fc/maxresdefault.webp" /></span>
                  <div class="desc">Thầy trò HLV Park Hang Seo căng mình với những bài tập chạy cự ly ngắn | VFF Channel </div>
                </a>
              </li>
                 <li>
                <a href="#" onClick="document.getElementById('vid_frame').src='https://www.youtube.com/embed/5hPfHWdK_08 ';changeTitle('Báo Hàn tung trailer về HLV Park Hang seo trước thềm Asian Cup 2019')">
                  <span class="vid-thumb"><img width=72 src="https://i.ytimg.com/vi/5hPfHWdK_08/hqdefault.jpg?sqp=-oaymwEZCPYBEIoBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBoS8pDuvDKL5_OCu-lv16-nGXIgg" /></span>
                  <div class="desc">Báo Hàn tung trailer về HLV Park Hang seo trước thềm Asian Cup 2019 </div>
                </a>
              </li>  
                
                
               
              
            </ol>
       </div>
         
  	
</div>
        <h4  id="titleVideo"> Park Hang-seo từ người bị hoài nghi trở thành HLV được mến mộ nhất lịch sử bóng đá Việt | VTV24</h4>  
        </div>
        <div class="bodyCTVideoR ">
            <!-- start 2-->
            <div class="videol video1-ct">
                 <h2 class="title2">
                 <a href="#">Video khác</a>
            </h2>
            <div class="divVideo divVideoFirst ">
                <a href="WebVideoCT.aspx">
                    <img src="https://i.ytimg.com/vi_webp/GLhMSmjGWaA/maxresdefault.webp" />
                </a>
                <a href="WebVideoCT.aspx"> Park Hang-seo từ người bị hoài nghi trở thành HLV được mến mộ nhất lịch sử bóng đá Việt | VTV24</a>
                 <div class="story__meta">        
                                    <a class="tinytext" href="#">4 giờ</a>
                                    <a class="tinytext" href="#">41 liên quan</a>
                </div>
            </div>
            <div class="divVideo">
                <a href="WebVideoCT.aspx">
                    <img src="Img/video/video4.jpg" />
                </a>
                <a href="WebVideoCT.aspx"> Mẫu Sơn xuất hiện băng giá, nhiệt độ xuống âm 0,5 độ</a>
                 <div class="story__meta">        
                                    <a class="tinytext" href="#">21 giờ</a>
                                    <a class="tinytext" href="#">7 liên quan</a>
                </div>
            </div>
            <div class="divVideo">
                <a href="WebVideoCT.aspx">
                    <img src="Img/video/video6.jpg" />
                </a>
                <a href="WebVideoCT.aspx"> Real Madrid và năm 2018 đầy những kỉ lục</a>
                 <div class="story__meta">        
                                    <a class="tinytext" href="#">16 giờ</a>
                                    <a class="tinytext" href="#">3 liên quan</a>
                </div>
            </div>
             <div class="divVideo">
                <a href="WebVideoCT.aspx">
                    <img src="Img/new/right/bikip.jpg" />
                </a>
                <a href="WebVideoCT.aspx"> Bí kíp '5 ấm, 1 mát' giúp cả nhà tránh ho suốt mùa đông</a>
                 <div class="story__meta">        
                                    <a class="tinytext" href="#">16 giờ</a>
                                    <a class="tinytext" href="#">3 liên quan</a>
                </div>
            </div>
            <!-- end -->
                <div class="divVideo divVideoFirst ">
                <a href="WebVideoCT.aspx">
                    <img src="Img/new/tin3.jpg" />
                </a>
                <a href="WebVideoCT.aspx"> Thủ tướng: Tại sao cùng chủ trương, cơ chế chính sách mà nơi làm tốt, nơi trì trệ?</a>
                 <div class="story__meta">        
                                    <a class="tinytext" href="#">4 giờ</a>
                                    <a class="tinytext" href="#">41 liên quan</a>
                </div>
                </div>
                <div class="divVideo">
                <a href="WebVideoCT.aspx">
                    <img src="Img/new/right/tiendat.jpg" />
                </a>
                <a href="WebVideoCT.aspx"> Rapper Tiến Đạt khẳng định tình yêu của mình khiến nhiều người ghen tị</a>
                 <div class="story__meta">        
                                    <a class="tinytext" href="#">16 giờ</a>
                                    <a class="tinytext" href="#">3 liên quan</a>
                </div>
                </div>
                <div class="divVideo">
                <a href="WebVideoCT.aspx">
                    <img src="Img/new/right/thoitiet.jpg" />
                </a>
                <a href="WebVideoCT.aspx"> Áp thấp nhiệt đới di chuyển dần về khu vực quần đảo Hoàng Sa</a>
                 <div class="story__meta">        
                                    <a class="tinytext" href="#">16 giờ</a>
                                    <a class="tinytext" href="#">3 liên quan</a>
                </div>
                </div>
                <div class="divVideo">
                <a href="WebVideoCT.aspx">
                    <img src="Img/new/right/no.jpg" />
                </a>
                <a href="WebVideoCT.aspx"> Nổ trạm biến áp 'nhuộm' xanh bầu trời New York như phim viễn tưởng</a>
                 <div class="story__meta">        
                                    <a class="tinytext" href="#">16 giờ</a>
                                    <a class="tinytext" href="#">3 liên quan</a>
                </div>
            </div>
                <!-- end -->
                </div>
            <a href="#" title="Button fade blue/green" class="button btnFade btnBlueGreen">Xem thêm</a>
        </div>
    </div>
</asp:Content>
