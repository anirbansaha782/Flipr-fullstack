<%@ Page Language="C#" AutoEventWireup="true" CodeFile="output.aspx.cs" Inherits="output" MaintainScrollPositionOnPostback="true" %>


<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Sportz &mdash; Watch and Play Along!!</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Mukta:300,400,700"> 
    <link rel="stylesheet" href="fonts/icomoon/style.css">

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">
    <link rel="stylesheet" href="css/jquery-ui.css">
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
      
    <link rel="stylesheet" href="css/aos.css">
       <link rel="stylesheet" href="css/style.css">
    
  </head>
  <body>
  
  <div class="site-wrap">

    <div class="site-mobile-menu">
      <div class="site-mobile-menu-header">
        <div class="site-mobile-menu-logo">
          <a href="#"><img src="images/logo.png" alt="Image"></a>
        </div>
        <div class="site-mobile-menu-close mt-3">
          <span class="icon-close2 js-menu-toggle"></span>
        </div>
      </div>
      <div class="site-mobile-menu-body"></div>
    </div>

    <header class="site-navbar absolute transparent" role="banner">
      <div class="py-3">
        <div class="container">
          <div class="row align-items-center">
            <div class="col-6 col-md-3">
              <a href="#" class="text-secondary px-2 pl-0"><span class="icon-facebook"></span></a>
              <a href="#" class="text-secondary px-2"><span class="icon-instagram"></span></a>
              <a href="#" class="text-secondary px-2"><span class="icon-twitter"></span></a>
              <a href="#" class="text-secondary px-2"><span class="icon-linkedin"></span></a>
            </div>
           <div class="col-6 col-md-9 text-right">
              <div class="d-inline-block"><a href="#" class="text-secondary p-2 d-flex align-items-center"><span class="icon-envelope mr-3"></span> <span class="d-none d-md-block">dhruvkinger813@gmail.com</span></a></div>
              <div class="d-inline-block"><a href="#" class="text-secondary p-2 d-flex align-items-center"><span class="icon-phone mr-0 mr-md-3"></span> <span class="d-none d-md-block">+91 788 897 0163</span></a></div>
            </div>
          </div>
        </div>
      </div>
      <nav class="site-navigation position-relative text-right bg-black text-md-right" role="navigation">
        <div class="container position-relative">
          <div class="site-logo">
            <a href="index.aspx"><img src="images/logo.png" alt=""></a>
          </div>

          <div class="d-inline-block d-md-none ml-md-0 mr-auto py-3"><a href="#" class="site-menu-toggle js-menu-toggle text-white"><span class="icon-menu h3"></span></a></div>

          <ul class="site-menu js-clone-nav d-none d-md-block">
             <ul class="site-menu js-clone-nav d-none d-md-block">
            
            <li>
              <a href="create_team.aspx">Create Team</a>
            </li>
            <li class="active"><a href="contact.aspx">Contact Us</a></li>
            <li><a href="about.aspx">About Us</a></li>
                 <li> <a href="personal.aspx">Personal</a></li>
           <li> <a href="index.aspx"><button class="btn btn-primary" type="button" id="b2">LOGOUT</button></a></li>
                
          </ul>
        </div>
      </nav>
    </header>
  
  
    <div class="site-blocks-cover overlay" style="background-image: url('images/hero_bg_3.jpg'); top: -5px; left: -2px; margin-bottom: 0px;" data-aos="fade" data-stellar-background-ratio="0.5">
      <div class="container">
        <div class="row align-items-center justify-content-start">
          <div class="col-md-6 text-center text-md-left" data-aos="fade-up" data-aos-delay="400">
            <h1 class="bg-text-line">EVENT WINNERS:</h1>
            <p class="mt-4">#The Winning v/s Loosing team...</p>
               <p class="mt-4">#If not created your team Firstly create it...</p><p></p><br />
        <p class="bg-text-line">RCB VS KKR ,5TH APRIL 2019</p><br />
        <p class="bg-text-line">CSK VS KXIP ,6TH APRIL 2019</p><br />
        <p class="bg-text-line">SRH VS MI ,6TH APRIL 2019</p><br />
          </div>
        </div>
      </div>
    </div>


    <div class="site-section bg-light" data-aos="fade-up" align="text-center">
      <div class="container">
        <div class="row align-items-first">
          <div class="col-md-7">
             <h1 align="align-items-center" class="bg-white" align="text-center" >Want to See the Results...</h1>
              <h3 align="align-items-center" class="bg-white" align="text-center" >Match b/w...</h3>           
            <form action="" method="post" class="bg-white" align="text-center" runat="server">
               <div class="form-group row">
                  <div class="col-md-6">                        
                    <label for="c_fname" class="text-black">Team 1 <span class="text-danger">*</span></label>
                     <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource2" DataTextField="team1" DataValueField="team1" CssClass="form-control">
                </asp:DropDownList>
                      </div>
                  <div class="col-md-6">   
                      <label for="c_fname" class="text-black">Team 2 <span class="text-danger">*</span></label>
                  <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" CssClass="form-control" DataSourceID="SqlDataSource3" DataTextField="team2" DataValueField="team2">
                </asp:DropDownList>
                
                </div>
                   </div>
                <div class="form-group row">
                  <div class="col-md-6">
                   </div>
                </div>   
                 <div class="form-group row">
                  <div class="col-lg-12">
                      <asp:Button ID="B" runat="server" OnClick="F_Click" text="SO YOU FOUND THE WINNER"  CssClass="btn btn-primary btn-lg btn-block"/>
                   </div>
                </div>
               
                <div>
                    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource1" style="text-align: center; margin-left: 20px; margin-right: 106px" Width="596px"  >
                <Columns>
                    <asp:BoundField DataField="tname" HeaderText="Team Name" SortExpression="tname" />
                    <asp:BoundField DataField="time" HeaderText="Team_Creation_Date" SortExpression="time" />
                    <asp:BoundField DataField="score" HeaderText="Points" SortExpression="score" />
                </Columns>
                </asp:GridView>
            </div>
                <div class="form-group row"></div>
                <div class="form-group row"></div>
                
                   <div class="form-group row">
                  <div class="col-lg-12">
                      <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" text="LOGOUT"  CssClass="btn btn-primary btn-lg btn-block"/>
                   </div>
                </div>
                
                <div>
               <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="Data Source=.\sqlexpress;Initial Catalog=dream11;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT DISTINCT [team1] FROM [create_team]"></asp:SqlDataSource>
                <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="Data Source=.\sqlexpress;Initial Catalog=dream11;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT DISTINCT [team2] FROM [create_team] WHERE ([team2] &lt;&gt; @team2)">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="DropDownList1" Name="team2" PropertyName="SelectedValue" Type="String" />
                    </SelectParameters>
                    </asp:SqlDataSource>
               <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=.\sqlexpress;Initial Catalog=dream11;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [tname], [time], [score] FROM [create_team] WHERE (([team1] = @team1) OR ([team1] = @team12) OR ([team2] = @team2) OR ([team2] = @team22)) ORDER BY [score] DESC, [time]">
                <SelectParameters>
                    <asp:ControlParameter ControlID="DropDownList2" Name="team1" PropertyName="SelectedValue" Type="String" />
                    <asp:ControlParameter ControlID="DropDownList1" Name="team12" PropertyName="SelectedValue" Type="String" />
                    <asp:ControlParameter ControlID="DropDownList1" Name="team2" PropertyName="SelectedValue" Type="String" />
                    <asp:ControlParameter ControlID="DropDownList2" Name="team22" PropertyName="SelectedValue" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
              </div>
     
            </form>
          </div>
            
          </div>
         
        </div>
      </div>
    

   

   <div class="site-section feature-blocks-1 no-margin-top">
      <div class="container">
        <div class="row mb-5">
          <div class="col-md-12 text-center">
            <h2 class="text-black">Match Highlights</h2>
          </div>
        </div>
        <div class="row">
          <div class="col-md-6 col-lg-4" data-aos="fade" data-aos-delay="100">
            <div class="p-3 p-md-5 feature-block-1 mb-5 mb-lg-0 bg" style="background-image: url('images/img_1.jpg');">
              <div class="text">
                <h2 class="h5 text-white">RCB v/s KKR</h2>
                <p>Both the captains had a great play and for the win they both gave a good fight against one another.This shows the real game spirit for the game.</p>
                <p class="mb-0"></p>
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-4" data-aos="fade" data-aos-delay="200">
            <div class="p-3 p-md-5 feature-block-1 mb-5 mb-lg-0 bg" style="background-image: url('images/img_2.jpg');">
              <div class="text">
                <h2 class="h5 text-white">CSK v/s RCB</h2>
                <p>CSK got a really great fight from RCB and CSK captain Dhoni got really confused and was out of options against the great play of Virat Kohli.</p>
                
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-4" data-aos="fade" data-aos-delay="300">
            <div class="p-3 p-md-5 feature-block-1 mb-5 mb-lg-0 bg" style="background-image: url('images/img_3.jpg');">
              <div class="text">
                <h2 class="h5 text-white">RCB v/s MI</h2>
                <p>Let the match begin and the two teams clash against each other with the best they have got in their arsenal.The last match against was not a very amazing one for the MI.</p>

              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <footer class="site-footer border-top">
      <div class="container">
        <div class="row">
          <div class="col-lg-4">
            <div class="mb-5">
              <h3 class="footer-heading mb-4">About Sportz</h3>
              <p>We are the websote that will help you to play along with the players you love and this is where the real game starts. You will have a great faceoff with other teams who just like you will have their own team to compete and this will be to get to the top and the best one will WIN.</p>
            </div>

            
            
          </div>
          <div class="col-lg-4 mb-5 mb-lg-0">
            <div class="row mb-5">
              <div class="col-md-12">
                <h3 class="footer-heading mb-4">Quick Menu</h3>
              </div>
              <div class="col-md-6 col-lg-6">
                <ul class="list-unstyled">
                 <li><a href="output.aspx">Matches</a></li>
                  <li><a href="create_team.aspx">Create Team</a></li>
                  <li><a href="contact.aspx">Contact</a></li>
                  <li><a href="about.aspx">About</a></li>
                </ul>
              </div>
              
            </div>

            <div class="row">
              <div class="col-md-12">
                <h3 class="footer-heading mb-4">Follow Us</h3>

                <div>
                  <a href="#" class="pl-0 pr-3"><span class="icon-facebook"></span></a>
                  <a href="#" class="pl-3 pr-3"><span class="icon-twitter"></span></a>
                  <a href="#" class="pl-3 pr-3"><span class="icon-instagram"></span></a>
                  <a href="#" class="pl-3 pr-3"><span class="icon-linkedin"></span></a>
                </div>
              </div>
            </div>

          </div>

          <div class="col-lg-4 mb-5 mb-lg-0">
            <div class="mb-5">
              <h3 class="footer-heading mb-4">Watch Video</h3>

              <div class="block-16">
                <figure>
                  <img src="images/img_1.jpg" alt="Image placeholder" class="img-fluid rounded">
                  <a href="https://vimeo.com/channels/staffpicks/93951774" class="play-button popup-vimeo"><span class="icon-play"></span></a>
                </figure>
              </div>
            </div>
            <div class="mb-5">
              <h3 class="footer-heading mb-2">Subscribe Newsletter</h3>
              <p>Want the latest updates? Then why wait for it we will send them ourselves.Subscribe to us.s</p>

              <form action="#" method="post">
                <div class="input-group mb-3">
                  <input type="text" class="form-control border-secondary text-white bg-transparent" placeholder="Enter Email" aria-label="Enter Email" aria-describedby="button-addon2">
                  <div class="input-group-append">
                    <button class="btn btn-primary" type="button" id="button-addon2">Send</button>
                  </div>
                </div>
              </form>
            </div>
          </div>      
        </div>               
        </div>
         </footer>
      
  <script src="js/jquery-3.3.1.min.js"></script>
  <script src="js/jquery-migrate-3.0.1.min.js"></script>
  <script src="js/jquery-ui.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.stellar.min.js"></script>
  <script src="js/jquery.countdown.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>
  <script src="js/aos.js"></script>

  <script src="js/main.js"></script>
    
  </body>
</html>
