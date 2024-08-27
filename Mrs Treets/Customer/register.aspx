﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="mrsTreetsFrontendApplication.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100..900;1,100..900&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="./master.css">
    <link rel="stylesheet" href="./registration.css">
</head>
<body>

     
        <main class="content">
        <div class="form-content">
            <h1 class="copywrite register_copywrite">Dive in to savor the home grown food experience at your fingertips.</h1>
            <div class="form">
                <h2 class="form-name">Register</h2>
                <form id="form1" runat="server" class="show">
                    <div class="input-field">
                        <label for="fullname">Name</label>&nbsp;
                        <asp:TextBox ID="fullname" runat="server" ></asp:TextBox>
                        <br />
                        <br />
                        Surname<asp:TextBox ID="surname" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        Email<asp:TextBox ID="email" runat="server"></asp:TextBox>
                        <br />
                        <br />
                    </div>
                    <div class="input-field">
                        <label for="number">Number</label>&nbsp;
                        <asp:TextBox ID="number" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <br />
                        Password<asp:TextBox ID="password" runat="server"></asp:TextBox>
                        <br />
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Register" class="next-btn"/>
                        <br />
                        <asp:Label ID="lblResponse" runat="server" Text=""></asp:Label>
                      
                    </div>
                    <p class="tcs">Registering means you trust us with your data—name, email, and cravings. Don’t worry,
                        we don’t share your secrets (or info) with strangers. Your taste buds’ privacy is safe with us!
                        For the nitty-gritty, check out our full Privacy Policy</p>
                </form>
                <!-- <form action="" method="post">
                    <div class="input-field">
                        <label for="mail">Email</label>
                        <input type="email" name="email" id="mail">
                    </div>
                    <div class="input-field">
                        <label for="pw">Password</label>
                        <input type="password" name="pass" id="pw">
                    </div>
                    <div class="input-field">
                        <label for="confirm-pw">Confirm Password</label>
                        <input type="password" name="cpw" id="confirm-pw">
                    </div>
                    <button class="next-btn" type="button">Register</button>
                </form> -->
            </div>
        </div>
        <div class="picture-content">

        </div>
    </main>
    <!-- End of Page -->
    <script>
        
        // function next(){

        //     var entirename = document.getElementById("fullname").value;
        //     var phone = document.getElementById("number").value;
        //     var form1 = document.getElementsByClassName("show")[0];
            
        //     if(entirename && phone){
        //         var form2 = form1.nextElementSibling;
        //         form2.classList.add("show")
        //         form1.classList.remove("show");
        //     }else
        //     {
        //         console.log("one of the tings are wrong")
        //     }
        // }

        // function works(){
        //     console.log("submit works")
        // }


    </script>
</body>
</html>