<%@ Page Title="" Language="C#" MasterPageFile="~/Homepage.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="mrsTreetsFrontendApplication.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">



</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <main>
        <div class="utilities">
            <div class="search-boxes">
                <div class="search-box-1">
                    <input type="text" id="food">
                    <i class="fa-solid fa-magnifying-glass"></i>
                </div>
                <div class="search-box-2">
                    <input type="text" id="location">
                    <i class="fa-solid fa-location-arrow"></i>
                </div>
            </div>
            <div class="filters">
                <div class="tab-filters">
                    <button type="button" class="filter-btn active">Label 1</button>
                    <button type="button" class="filter-btn">Label 2</button>
                    <button type="button" class="filter-btn">Label 3</button>
                    <button type="button" class="filter-btn">Label 4</button>
                    <button type="button" class="filter-btn">Label 5</button>
                    <button type="button" class="filter-btn">Label 6</button>
                </div>
                <div class="dropdown">
                    <button onclick="myFunction()" class="dropbtn">Sort by <i class="fa-solid fa-angle-down"></i></button>
                    <div id="myDropdown" class="dropdown-content">
                      <a href="#">Category 1</a>
                      <a href="#">Category 2</a>
                      <a href="#">Category 3</a>
                    </div>
                </div>
            </div>
            <div class="icon-filters">
                <div class="filter-icon">
                    <img src="/Customer/icons/73264347_JEMA_GER_1717-04_1-removebg-preview 1.svg" alt="" srcset="">
                    <p class="icon-text">Hearty Plate</p>
                </div>
                <div class="filter-icon">
                    <img src="/Customer/icons/25273690_indofeb60_2-removebg-preview 1.svg" alt="" srcset="">
                    <p class="icon-text">Kota</p>
                </div>
                <div class="filter-icon">
                    <img src="/Customer/icons/16335037_Various_pastas_served_on_plates_vector_illustration_set_1-removebg-preview 1.svg" alt="" srcset="">
                    <p class="icon-text">Snacks</p>
                </div>
                <div class="filter-icon">
                    <img src="/Customer/icons/952272_OE60IA0_1-removebg-preview 1.svg" alt="" srcset="">
                    <p class="icon-text">Braai</p>
                </div>
                <div class="filter-icon">
                    <img src="/Customer/icons/25273690_indofeb60_1-removebg-preview 1.svg" alt="" srcset="">
                    <p class="icon-text">Indian</p>
                </div>
            </div>
        </div>
        <div class="inventory">

            <div class="restaurants-container">
                <div class="restaurant">
                    <p class="discount">50% Off</p>
                    <div class="restaurant-thumbnail">
                        <img src="IMG_9316.jpg" class="restaurant-img" alt="">
                    </div>
                    <div class="restaurant-body">
                        <h3 class="restaurant-name">Restaurant 01</h3>
                        <p class="menu">Burgers, Fries</p>
                        <p class="place">New York</p>
                        <span class="rating">4.2<i class="fa-regular fa-star"></i></span>
                    </div>
                </div>
                <div class="restaurant">
                    <div class="restaurant-thumbnail">
                        <img src="IMG_9317.jpg" class="restaurant-img" alt="">
                    </div>
                    <div class="restaurant-body">
                        <h3 class="restaurant-name">Restaurant 01</h3>
                        <p class="menu">Burgers, Fries</p>
                        <p class="place">New York</p>
                        <span class="rating">4.2<i class="fa-regular fa-star"></i></span>
                    </div>
                </div>
                <div class="restaurant">
                    <div class="restaurant-thumbnail">
                        <img src="IMG_9318.jpg" class="restaurant-img" alt="">
                    </div>
                    <div class="restaurant-body">
                        <h3 class="restaurant-name">Restaurant 01</h3>
                        <p class="menu">Burgers, Fries</p>
                        <p class="place">New York</p>
                        <span class="rating">4.2<i class="fa-regular fa-star"></i></span>
                    </div>
                </div>
            </div>
            <div class="restaurants-container">
                <div class="restaurant">
                    <div class="restaurant-thumbnail">
                        <img src="IMG_9319.jpg" class="restaurant-img" alt="">
                    </div>
                    <div class="restaurant-body">
                        <h3 class="restaurant-name">Restaurant 01</h3>
                        <p class="menu">Burgers, Fries</p>
                        <p class="place">New York</p>
                        <span class="rating">4.2<i class="fa-regular fa-star"></i></span>
                    </div>
                </div><div class="restaurant">
                    <div class="restaurant-thumbnail">
                        <img src="IMG_9320.jpg" class="restaurant-img" alt="">
                    </div>
                    <div class="restaurant-body">
                        <h3 class="restaurant-name">Restaurant 01</h3>
                        <p class="menu">Burgers, Fries</p>
                        <p class="place">New York</p>
                        <span class="rating">4.2<i class="fa-regular fa-star"></i></span>
                    </div>
                </div><div class="restaurant">
                <div class="restaurant-thumbnail">
                    <img src="IMG_9321.jpg" class="restaurant-img" alt="">
                </div>
                <div class="restaurant-body">
                    <h3 class="restaurant-name">Restaurant 01</h3>
                    <p class="menu">Burgers, Fries</p>
                    <p class="place">New York</p>
                    <span class="rating">4.2<i class="fa-regular fa-star"></i></span>
                </div>
            </div>
            </div>
            <div class="restaurants-container">
                <div class="restaurant">
                    <div class="restaurant-thumbnail">
                        <img src="IMG_9323.jpg" class="restaurant-img" alt="">
                    </div>
                    <div class="restaurant-body">
                        <h3 class="restaurant-name">Restaurant 01</h3>
                        <p class="menu">Burgers, Fries</p>
                        <p class="place">New York</p>
                        <span class="rating">4.2<i class="fa-regular fa-star"></i></span>
                    </div>
                </div><div class="restaurant">
                    <div class="restaurant-thumbnail">
                        <img src="IMG_9324.png" class="restaurant-img" alt="">
                    </div>
                    <div class="restaurant-body">
                        <h3 class="restaurant-name">Restaurant 01</h3>
                        <p class="menu">Burgers, Fries</p>
                        <p class="place">New York</p>
                        <span class="rating">4.2<i class="fa-regular fa-star"></i></span>
                    </div>
                </div>
                <div class="restaurant">
                <p class="discount">50% Off</p>
                <div class="restaurant-thumbnail">
                    <img src="IMG_9327.jpg" class="restaurant-img" alt="">
                </div>
                <div class="restaurant-body">
                    <h3 class="restaurant-name">Restaurant 01</h3>
                    <p class="menu">Burgers, Fries</p>
                    <p class="place">New York</p>
                    <span class="rating">4.2<i class="fa-regular fa-star"></i></span>
                </div>
            </div>
            </div>
        </div>
    </main>

</asp:Content>
