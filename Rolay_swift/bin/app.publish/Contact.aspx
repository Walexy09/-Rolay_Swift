<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Rolay_swift.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <br />
    



    <div class="row " style="vertical-align:auto;font-family:Century;font-size:inherit;font-size:larger;text-align:center">
        <div class="col-md-1" style="font-family:Britannic;">
        </div>

        <div class="col-md-10" style="font-family: Britannic;align-content:center">
            <h4>Our Details</h4>
                    <button type="button" class="btn btn-secondary" data-bs-container="body" data-bs-toggle="popover" data-bs-placement="Mobile Number" data-bs-content="+2348169455613, +2348069074573" data-bs-original-title="Mobile Number" aria-describedby="popover673357">Mobile Number</button>
                    <button type="button" class="btn btn-secondary" data-bs-container="body" data-bs-toggle="popover" data-bs-placement="top" data-bs-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus." data-bs-original-title="Popover Title">Email</button>
                    <button type="button" class="btn btn-secondary" data-bs-container="body" data-bs-toggle="popover" data-bs-placement="bottom" data-bs-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus." data-bs-original-title="Popover Title" aria-describedby="popover322218">Address</button>
                    <button type="button" class="btn btn-secondary" data-bs-container="body" data-bs-toggle="popover" data-bs-placement="right" data-bs-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus." data-bs-original-title="Popover Title">Others</button>
           
            <div class="card text-white bg-dark mb-3" style="width:auto;margin-top:auto">
                <div class="card-header">
                   <h4>Address</h4>
                </div>

                <div class="card-body">
                    <h4 class="card-title">Our mobile numbers</h4>
                    <p class="card-text">You can reach us on the following numbers. We are available 24/7 throughout the week. For any enquires, please send an email to the below address</p>
                    Address: Ogba,Ikeja, Lagos, Nigeria<br />
                    
                    <abbr title="Phone">P:</abbr>
                    +2348169455613
                </div>
            </div>

            <div>
                <address>
                    <strong>Support:</strong>   <a href="mailto:RolaySwiftLogistics@gmail.com">RolaySwiftLogistics@gmail.com</a><br />
                </address>
            </div>


        </div>


     <div class="col-md-1" style="font-family:Britannic;">
     
        </div>

    </div>


    


    


    <%--<div class="row">
        <div class="col-md-3">
        </div>
        <div class="col-md-6">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-3">
           
        </div>
    </div>--%>



</asp:Content>
