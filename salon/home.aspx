<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="salon.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <!Doctype html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
 <html>
<head>
    <title></title>
   

    <style>  
        .productList {  
            border: 1px solid #6c757d;  
            margin-bottom: 10px;  
            padding: 15px;  
            border-radius: 3px;  
        }  
    </style>  

</head>
<body>
    <form id="form1" runat="server">
    <div class="container py-4">  
            <h5 class="text-center text-uppercase">DataList control in asp.net</h5>  
            <asp:DataList ID="DataList1" runat="server" CssClass="row" DataKeyField="List_id" DataSourceID="SqlDataSource1" Width="204px" OnSelectedIndexChanged="DataList1_SelectedIndexChanged">  
                <ItemTemplate>  
                   <div class="col-4">  
                           
                        </div>
                    <asp:ImageButton ID="ImageButton1" runat="server" alt="" width="250" src='<%# Eval("List_img") %>' />
                
                  <br />
                   
                    <asp:Label ID="List_nameLabel" runat="server" Text='<%# Eval("List_name") %>' />
                    <br />
                   
                    <asp:Label ID="List_priceLabel" runat="server" Text='<%# Eval("List_price") %>' />
                    <br />
                  
                    <asp:Label ID="List_timeLabel" runat="server" Text='<%# Eval("List_time") %>' />
                    <br />
                    
                    <br />
                </ItemTemplate>  
            </asp:DataList>  
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:salonConnectionString %>" SelectCommand="SELECT * FROM [shop]"></asp:SqlDataSource>
        </div>  
    </form>
</body>
</html>
</asp:Content>
