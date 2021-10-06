<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="salon.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <!Doctype html >
 <html>

<body>
     
        <div class="container py-4">
            <h5 class="text-center text-uppercase">DataList control in asp.net</h5>
            <asp:DataList ID="DataList1" runat="server" CssClass="row">
                <ItemTemplate>
                    <div class="row productList">
                        <div class="col-4">
                            <img alt="" width="250" src='<%#Eval("List_img")%>' />
                        </div>
                        <div class="col-8">
                            </br ></br ></br ></br ></br ></br ></br ></br ></br ></br >
                               </br >
                            <h4><%#Eval("List_name")%></h4>
                            <h6><%#Eval("List_price")%></h6>
                            <div>
                                <%#Eval("List_time")%>
                            </div>
                            <asp:Button ID="Button1" runat="server" Text="Button" />
                        </div>
                    </div>
                </ItemTemplate>
            </asp:DataList>
        </div>
   

    <style>  
        .productList {  
            border: 1px solid #6c757d;  
            margin-bottom: 10px;  
            padding: 15px;  
            border-radius: 3px;  
        }  
    </style> 
</body>
</html>
</asp:Content>
