<%@ Page Title="Welcome to Rolay Swift" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Rolay_swift._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h1 style="font-family: Century; font-size: x-large;color:crimson"><%: Title %>.</h1>


    <div class="card" style="vertical-align: auto; font-family: Century; font-size: inherit; text-align: center; width: auto">
        <h5 class="card-header" style="vertical-align: auto; font-family: Century; font-size: inherit; font-size: x-large; text-align: center">Our Services</h5>
        <div class="card-body">
            <ul class="list-group" style="font-family: Century;">
                <li class="list-group-item d-flex justify-content-between align-items-center" style="background-color: #be4d25; color: antiquewhite">Logistics
                        <span class="badge bg-primary badge-pill">&#10004;</span>
                </li>
                <li class="list-group-item d-flex justify-content-between align-items-center">Software Development
                         <span class="badge bg-primary badge-pill">&#10004;</span>
                </li>
                <li class="list-group-item d-flex justify-content-between align-items-center" style="background-color: #be4d25; color: antiquewhite">Household Chemical Products
                         <span class="badge bg-primary badge-pill">&#10004;</span>
                </li>
                <li class="list-group-item d-flex justify-content-between align-items-center">Freight Forwarding
                    <span class="badge bg-primary badge-pill">&#9745;</span>
                </li>
            </ul>

        </div>
    </div>








    <div class="card" style="font-family: Century; text-align: center">
        <h3 class="card-header" style="font-family: Britannic; font-size: larger; color: blue; text-align: center">Our Mission</h3>
        <div class="card-body" style="align-content: inherit">
            <h5 class="card-title">Our mission to give our clients value for their money</h5>
            <h6 class="card-subtitle text-muted" style="font-family: Century; font-size: larger;">Rolay Swift is a company that's not just concerned with the products only, but we are <b>people centric</b>. We believe people are the core centre of our activities and are our greatest assets; clients and staff  members alike!</h6>
        </div>
        <br />
    </div>










    <div class="Row">

        <%--1st col starts here --%>
        <div class="col-md-4" style="text-align: center">
            <h2 style="vertical-align: auto; font-family: Century; font-size: inherit; font-size: larger; text-align: center">
                <bold>Logistics</bold></h2>
            <div style="text-align: justify">
                This is part of our core business. Delivery is at the forefront of our services, think swift, think fast. We take care of your orders and rest assured you are safe with us.
            </div>
            <br />
            <div>
                <img class="logo" src="Images/Logo/swift.png" alt="swift" style="width: 100%; height: 15%; background-blend-mode: darken;" />
            </div>
        </div>
        <%--1st col ends here --%>



        <%--2nd col starts here --%>
        <div class="col-md-4">
            <h2 style="vertical-align: auto; font-family: Century; font-size: inherit; font-size: larger; text-align: center">
                <bold>Household Chemical Products</bold></h2>
            <div style="text-align: justify">
                Rolay Swift produces a range of cosmetics products. These are product we use in the everyday live of the average people. Testimonies abound on these and you can give it a trial!
            </div>


            <button class="btn btn-primary" type="button" data-toggle="collapse" data-target="#air_freshners" aria-expanded="false" aria-controls="collapseExample">
                Air Freshners
            </button>
            <div class="collapse" id="air_freshners">
                <div class="card card-body">
                    <p>
                        <strong>This is one of our best selling items.</strong> We have a range of air freshners or fragrances, ranging from <code>rose flavours</code>  to <code>lavender</code>, to <code>tropical peach </code>and a whole lot of other products.
                    <img class="logo" src="Images/Logo/liquid.png" alt="freshner" style="width: 100%; height: 25%; background-blend-mode: darken; align-self: center" />
                    </p>
                </div>
            </div>


            <button class="btn btn-primary" type="button" data-toggle="collapse" data-target="#detergents" aria-expanded="false" aria-controls="collapseExample">
                Detergents
            </button>
            <div class="collapse" id="detergents">
                <div class="card card-body">
                    <p>
                        <strong>We have various detergents solutions.</strong>  control. These detergents are multi-purpose and they are used across a whole lot of the home chores, from washing, to bathing, and even cleaning the floors. Our detergents come with effective anti-bacterial agents that kill of 99.99% of germs.
                  
                     <img class="logo" src="Images/Logo/liquid.png" alt="detergent" style="width: 100%; height: 25%; background-blend-mode: darken; align-self: center" />

                    </p>
                </div>
            </div>




            <button class="btn btn-primary" type="button" data-toggle="collapse" data-target="#insecticides" aria-expanded="false" aria-controls="collapseExample">
                Insecticides
            </button>
            <div class="collapse" id="insecticides">
                <div class="card card-body">
                    <p>
                        <strong>This is one of our best seller.</strong> We can boast of these powerful brands of insecticides because they are very effective in dealing with threats of mosquitoes and other unwated bugs. Moreso, these brands are powerful against reptiles and other unwanted invasive species.                  
                     <img class="logo" src="Images/Logo/germicide.png" alt="detergent" style="width: 100%; height: 25%; background-blend-mode: darken; align-self: center" />
                    </p>
                </div>
            </div>


            <button class="btn btn-primary" type="button" data-toggle="collapse" data-target="#sanitizers" aria-expanded="false" aria-controls="collapseExample">
                Sanitizers
            </button>
            <div class="collapse" id="sanitizers">
                <div class="card card-body">
                    <p>
                        <strong>This is an awesome product.</strong> As a result of the outbreak of the corona virus, which has taken so many lives, Rolay Swift came up with a brand of sanitizer that is guaranteed to kill 99.99% of germs. This is a powerful concentration powerful enough to destroy germs but gentle on the skin. It comes with a welcoming aroma second to none.
                  
                     <img class="logo" src="Images/Logo/sanitizer.png" alt="detergent" style="width: 100%; height: 25%; background-blend-mode: darken; align-self: center" />

                    </p>
                </div>
            </div>
        </div>

    </div>
    <%--2nd col ends here --%>

    <%--3rd col starts here --%>
    <div class="col-md-4">
        <h2 style="vertical-align: auto; font-family: Century; font-size: inherit; font-size: larger; text-align: center">
            <bold>Software Engineering</bold></h2>
        <div style="text-align: justify">
            We deliver software designs, web site design and applications design and implementation. Our solutions cover a wide range of deployments and platforms. 
        </div>



        <div class="accordion" id="accordionSoftware">

            <button class="btn btn-primary" type="button" data-toggle="collapse" data-target="#software_services" aria-expanded="false" aria-controls="collapseExample">
                Software Services
            </button>
            <div class="collapse" id="software_services">
                <div class="card card-body">
                    <p>
                        <i style="text-align:justify">We also use a number of <strong>programming languages</strong> and we provide  support to our client. Discuss your software needs with us and we will bring it into actualization. Our sofware teams is made up of people with experience a wide range of subject and progamming skills.</i>
                    </p>
                    <img class="logo" src="Images/Logo/software.jpg" alt="software" style="width: 100%; height: 25%; background-blend-mode: darken; align-self: center" />

                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">Android Application design</li>
                        <li class="list-group-item">iOS Application design</li>
                        <li class="list-group-item">Web Applications</li>
                        <li class="list-group-item">Web sites design</li>
                    </ul>
                </div>
            </div>





            <button class="btn btn-primary" type="button" data-toggle="collapse" data-target="#programming_languages" aria-expanded="false" aria-controls="collapseExample">
                Programming Languages
            </button>
            <div class="collapse" id="programming_languages">
                <div class="card card-body">
                    <p>
                        <i style="text-align: justify">We are experienced in the use of the following languages and tools.</i>
                    </p>
                    <img class="logo" src="Images/Logo/languages.jpg" alt="software" style="width: 100%; height: 25%; background-blend-mode: darken; align-self: center" />

                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">Flutter/Dart <span class="badge badge-pill badge-secondary" style="color:#be4d25">&#10004;</span></li>
                        <li class="list-group-item">Swift <span class="badge badge-pill badge-secondary" style="color:#be4d25">&#10004;</span></li>                                                                                            
                        <li class="list-group-item">C# and .NET Framework <span class="badge badge-pill badge-secondary" style="color:#be4d25">&#10004;</span></li>
                        <li class="list-group-item">Python <span class="badge badge-pill badge-secondary" style="color:#be4d25">&#10004;</span></li>
                        <li class="list-group-item">Java <span class="badge badge-pill badge-secondary" style="color:#be4d25">&#10004;</span></li>
                        <li class="list-group-item">Kotlin <span class="badge badge-pill badge-secondary" style="color:#be4d25">&#10004;</span></li>
                        <li class="list-group-item">Git and Github <span class="badge badge-pill badge-secondary" style="color:#be4d25">&#10004;</span></li>
                        <li class="list-group-item">Docker <span class="badge badge-pill badge-secondary" style="color:#be4d25">&#10004;</span></li>
                        <li class="list-group-item">And a host of other tools <span class="badge badge-pill badge-secondary" style="color:#be4d25">&#10004;</span></li>
                    </ul>
                </div>
            </div>
        </div>

    </div>
    <%--3rd col starts here --%>
<br />
    <div class="Row">
        <div class="col-md-12"></div>
    </div>
</asp:Content>
