<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="mrsTreetsFrontendApplication.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

       <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100..900;1,100..900&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="master.css">
    <link rel="stylesheet" href="registration.css">
   
</head>
<body>
    <main class="content">
        <div class="form-content">
            <h1 class="copywrite register_copywrite">Dive in to savor the home grown food experience at your fingertips.</h1>
            <div class="form">
                <h2 class="form-name">Login</h2>
                <form action=""  class="show" runat="server">
                    <div class="input-field">
                        <label for="email">Email</label>&nbsp;
                        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>

                    </div>
                    <div class="input-field">
                        <label for="password">Password</label>&nbsp;
                        <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
                    </div>
                    <asp:Label ID="lblResponse" runat="server" Text=""></asp:Label>
                    
                    <asp:Button class="next-btn" ID="Button1" runat="server" Text="Next" OnClick="Button1_Click" />
                </form>
            </div>
        </div>
        <div class="picture-content">

        </div>
    </main>
    <!-- End of Page -->
</body>
</html>
