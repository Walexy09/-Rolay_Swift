<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Rolay_swift.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2 style="font-family: Century; font-size: x-large;color:crimson"><%: Title %>.</h2>
    <br />




    <div class="row " style="vertical-align: auto; font-family: Century; font-size: inherit; font-size: larger; text-align: center">
        <div class="col-md-1" style="font-family: Britannic;">
        </div>

        <div class="col-md-10" style="font-family: Britannic; align-content: center">
            <h4>Our Details</h4>

            <button class="btn btn-primary" type="button" data-toggle="collapse" data-target="#mobile" aria-expanded="false" aria-controls="collapseExample">
               Mobile Numbers
            </button>
            <div class="collapse" id="mobile">
                <div class="card card-body">
                   <a href="#">+2348169455613, +2348069074573 </a>
                </div>
            </div>

            <button class="btn btn-primary" type="button" data-toggle="collapse" data-target="#email" aria-expanded="false" aria-controls="collapseExample">
               Email Address
            </button>
            <div class="collapse" id="email">
                <div class="card card-body">
                   <a href="#" style="color:#be4d25"><i>RolaySwiftLogistics@gmail.com</i></a><br />
                    <a href="#" style="color:#be4d25"><i >Hr@rolayswift.com</i></a>
                </div>
            </div>

            <div class="Row">
                <div class="col-md-3"></div>
                <div class="card col-md-6" style="width: fit-content; margin-top: auto; align-content: center">
                    <div class="card-header">
                        <h4>Address</h4>
                    </div>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">
                            <h4 class="card-title">Our mobile numbers</h4>
                            <p class="card-text">You can reach us on the following numbers. We are available 24/7 throughout the week. For any enquires, please send an email to the below address</p>
                            Address: Ogba,Ikeja, Lagos, Nigeria<br />

                            <abbr title="Phone">P:</abbr>
                            +2348169455613</li>
                    </ul>
                    <div>
                        <br />
                        <div style="align-content: center">
                            <h3 style="background-color: #be4d25; color: black">Support</h3>
                            <address>
                                <a href="mailto:RolaySwiftLogistics@gmail.com"><strong>RolaySwiftLogistics@gmail.com</strong></a><br />
                            </address>
                            <address>
                                <a href="mailto:Hr@rolayswift.com"><strong>Hr@rolayswift.com</strong></a><br />
                            </address>
                           

                        </div>

                    </div>
                </div>
                <div class="col-md-3"></div>
            </div>

        </div>
        <div class="col-md-1" style="font-family: Britannic;">
        </div>

    </div>

</asp:Content>
