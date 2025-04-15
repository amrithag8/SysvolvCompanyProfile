<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProfilePage.aspx.cs" Inherits="CompanyProfile.ProfilePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"/>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
    <link rel="stylesheet" href="ProfilePage.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="outer-container">
            
            

            <%--asp code header--%>

            <header>
    <nav class="navbar bg-white fixed-top pe-5 ps-5">
        <div class="logo-img">
            <h1>Sysvolv</h1>
            <asp:Image ID="LogoImage" runat="server" ImageUrl="~/images/logo.jpg" Width="80px" Height="80px" />
        </div>

        <div class="search-bar">
            <asp:TextBox ID="SearchBox" runat="server" CssClass="form-control" placeholder="Search"></asp:TextBox>
            <asp:Image ID="SearchIcon" runat="server" ImageUrl="~/images/Search_Icon.svg.png" Width="30px" Height="30px" />
        </div>

        <nav>
            <ul class="nav">
                <li class="active"><asp:LinkButton ID="linkHome" class="nav-link" runat="server" href="#" >Home</asp:LinkButton></li>
                <li ><asp:LinkButton ID="linkAbout" runat="server" class="nav-link" href="#" OnClientClick="scrollToDiv(); return false;">About us</asp:LinkButton></li>
                <li ><asp:LinkButton ID="linkService" runat="server" class="nav-link" href="#" OnClientClick="scrollToServicesDiv(); return false;">Our services</asp:LinkButton></li>
                <li ><asp:LinkButton ID="linkcontact" runat="server" class="nav-link" href="#" OnClientClick="scrollToContactDiv(); return false;">Contact</asp:LinkButton></li>
            </ul>
        </nav>
    </nav>
</header>

            <%--main section--%>
            <section>
                
                <%--carousel--%>

                <div id="demo" class="carousel slide carousel-light carousel-fade" data-bs-carousel="carousel" data-bs-ride="carousel" >
            <div class="carousel-inner">
                <div class="carousel-item active" data-bs-interval="2000" style="height: 400px;">
    <div class="d-flex justify-content-center align-items-center w-100 h-100" style="background-color:#9400D3;">
        <div class="text-white text-center">
            <h1>Your Partner in Software Development</h1>
            
            <p style="font-size:22px">Software design, development, implementation, maintenance, testing & benchmarking</p>
        </div>
    </div>
</div>

                <div class="carousel-item" data-bs-interval="2000" style="height: 400px;">
    <div class="d-flex justify-content-center align-items-center w-100 h-100" style="background-color:#9400D3;">
        <div class="text-white text-center">
            <h1>Mobile App Development</h1>
            <p style="font-size:22px">Engaging mobile apps for iOS and Android platforms</p>
        </div>
    </div>
</div>


                <div class="carousel-item" data-bs-interval="2000" style="height: 400px;">
    <div class="d-flex justify-content-center align-items-center w-100 h-100" style="background-color:#9400D3;;">
        <div class="text-white text-center">
            <h1>Customized solution development</h1>
            <p style="font-size:22px">Customised solutions for your bussiness.</p>
        </div>
    </div>
</div>
</div>
            </div>


                <%--about section--%>
                <div class="about-section">
                    <div class="about-desc">
                <h2>About</h2>
                <p>Sysvolv delivers custom software, web, and mobile app solutions with expert IT consulting. Elevate your bussiness with innovative, secure, and scalable digital experiences. </p>
                        <p></p>
</div>
                    <div>
                        <asp:Image ID="imgAbout" ImageUrl="https://media.istockphoto.com/id/1503858430/vector/website-software-development-concept-web-design-site-and-mobile-app-on-laptop-testing-on.jpg?s=612x612&w=0&k=20&c=k8ckKsgOrPPxohAA_ywg2VXZzdCPptEbOlleRV8Kb7c=" runat="server" Height="280"/>
                    </div>


                    </div>


                <%--Our services section--%>
                <div class="allservices">
                <h2>Our Services</h2>
                <div class="service-section">
                    
                    <div class="service-div">
                        <asp:Image CssClass="imgclass" ImageUrl="https://backend.vlinkinfo.com/uploads/Top_7_Software_Development_Methodologies_With_pros_and_cons_Banner_cb667ee3d8.png" runat="server" Height="200"/>
                        <div class="service-text">
                        <h3>Software Development</h3>
                        
                        <p>We specialize in creating bespoke software tailored to your unique business requirements, ensuring seamless integration and optimal performance.</p>
                    </div>
                        </div>

                    <div class="service-div">
                        <asp:Image ID="mobileImg" runat="server" CssClass="imgclass" ImageUrl="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhXJ7hkPLsgWmBXs07adqKVbPJbRN33FHTFA&s" Height="200"/>
                        <div class="service-text">
                        <h3>Mobile Application Development</h3>
                        
                        <p>Our team develops intuitive and engaging mobile apps for iOS and Android platforms, enhancing your reach and customer engagement.</p>
                    </div>
                        </div>


                    <div class="service-div">
                        <asp:Image runat="server" CssClass="imgclass" ImageUrl="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSH5QfSDWhXWF239jn3hFG28q1-4xTAGEWvlw&s" Height="200"/>
                        <div class="service-text">
                        <h3>Web Applications</h3>
                       
                        <p>We design and build responsive, user-friendly web applications that provide exceptional user experiences across all devices.</p>
                    </div>
                        </div>

                    <div class="service-div">
                        <asp:Image ImageUrl="https://5.imimg.com/data5/BQ/DF/BF/GLADMIN-71546281/selection-728-500x500.png" CssClass="imgclass" Height="200" runat="server"/>
                        <div class="service-text">
                        <h3>IT Consultancy</h3>
                        
                        <p>Our experts offer strategic IT consulting to help you navigate technological challenges and implement effective solutions that drive growth.</p>
                    </div>
                        </div>

                    <div class="service-div">
                        <asp:Image runat="server" CssClass="imgclass" ImageUrl="https://cdn-cchkmpj.nitrocdn.com/CJXGnJvCvbQYOSNVvxpLvOYcHhpJDKbH/assets/images/optimized/rev-de71aac/ossisto.com/wp-content/uploads/2024/07/07-Challenges-in-IT.webp" Height="200"/>
                        <div class="service-text">
                        <h3>Maintenance & Support</h3>
                        
                        <p>We provide ongoing maintenance and support services to ensure your software remains up-to-date, secure, and efficient.</p>
                    </div>
                        </div>

                    <div class="service-div">
                        <asp:Image ID="ServiceImg" runat="server" CssClass="imgclass" ImageUrl="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTDlP9RePZOddTqV-9KskY2-ZUT4a3O7WtBOfHFj3MzKfV_v0fANi9P569gVl6Xj2OxNL0&usqp=CAU" Height="200"/>
                        <div class="service-text">
                        <h3>Testing & Benchmarking</h3>
                        
                        <p>Our comprehensive testing services guarantee that your software is reliable, functional, and meets the highest quality standards.</p>
                    </div>
                        </div>
                </div>
                    </div>



            </section>
            

            <%--footer--%>

            <footer>
    <div class="company-detail">
        <asp:Image ID="imgLogo" runat="server" ImageUrl="~/images/logo.jpg" Width="35px" Height="35px" />
        <h4>Sysvolv Private Limited</h4>
    </div>

    <div class="contact-info">
        <h2>Contact Us</h2>
        <asp:Label ID="lblAddress1" CssClass="contact" runat="server" Text="Door No: 2211, 2/1149/I 100"></asp:Label><br />
        <asp:Label ID="lblAddress2" CssClass="contact" runat="server" Text="Hilite Bussiness Park, Olavanna"></asp:Label><br />
        <asp:Label ID="lblAddress3" CssClass="contact" runat="server" Text="Kozhikode- 673014"></asp:Label><br /><br />
        <asp:Label ID="lblEmail" CssClass="contact" runat="server" Text="info@sysvolv.com"></asp:Label><br />
        <asp:Label ID="lblPhone" CssClass="contact" runat="server" Text="9947990248"></asp:Label>
    </div>

    <div class="social-media">
        <asp:Image ID="imgInstagram" runat="server" ImageUrl="https://www.tcs.com/etc.clientlibs/tcs/clientlibs/clientlib-site/resources/images/social/Instagram.svg" />
        <asp:Image ID="imgLinkedIn" runat="server" ImageUrl="https://www.tcs.com/etc.clientlibs/tcs/clientlibs/clientlib-site/resources/images/social/linkedin.svg" />
        <asp:Image ID="imgYouTube" runat="server" ImageUrl="https://www.tcs.com/etc.clientlibs/tcs/clientlibs/clientlib-site/resources/images/social/Youtube.svg" />
        <asp:Image ID="imgFacebook" runat="server" ImageUrl="https://www.tcs.com/etc.clientlibs/tcs/clientlibs/clientlib-site/resources/images/social/Facebook.svg" />
    </div>
</footer>

        </div>
    </form>

    <script>
        function scrollToDiv() {
            document.querySelector(".about-section").scrollIntoView({ behavior: "smooth" });
        }

        function scrollToServicesDiv() {
            document.querySelector(".service-section").scrollIntoView({ behavior: "smooth" });
        }

        function scrollToContactDiv() {
            document.querySelector("footer").scrollIntoView({ behavior: "smooth" });
        }
    </script>
</body>
</html>
