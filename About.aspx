<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
      <!-- START THE FEATURETTES -->

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">Past. </h2> <h3><span class="text-muted">In the begining.</span></h3>
          <p class="lead">Having served 6 years in the US Army fixing Blackhawk helicopters, including a tour in Iraq, I left 
              the military to peruse a civilian life. I achieved my civilian mechanics license (A&P) and worked as a corporate 
              aviation technician for 5 years. I was going to college 1/2 time and working fulltime until my company went out 
              of business. This unfortunate event gave me the opportunity to go to school fulltime and be able to pursue a career I was more passionate about.</p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive" data-src="holder.js/500x500/auto" alt="">
        </div>
      </div>

      <!-- FEATURETTES 2 -->
      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-5">
          <img class="featurette-image img-responsive" data-src="holder.js/500x500/auto" alt="">
        </div>
        <div class="col-md-7">
          <h2 class="featurette-heading">Present. </h2> <h3><span class="text-muted">Where I am now.</span></h3>
          <p class="lead">I earn a degree, a BAS in Technology Development and Management and was hired
               as a programmer at Geographic Solutions. My daily work consist of dissecting website's 
              source code in order to build robust data collecting scrapping (spider) programs. Every bot
               development is different because no two websites are exactly the same. I am exposed to the
               good, the bad, and the ugly sides of the web. SQL queries are also used daily to monitor and
               provide maintenance for the spider bots, making sure they are collecting data accurately.</p>
        </div>
      </div>

      <!-- FEATURETTES 3 -->
      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">Future.</h2> <h3><span class="text-muted">Where I am going.</span></h3>
          <p class="lead">I have never stopped learning. A passion for technology and development drives me to
               continue uncovering knowledge as often as I can. I spend most nights working on projects (mostly web-related)
               to further my understanding of all the various industry standard languages and frameworks that give the internet
               life. I see myself continuing this pattern far into the future. I know this is true because I have been asked 
              before: Why do you go home and work on the computer after working on a computer all day? My response was because 
              I don't see it as work.</p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive" data-src="holder.js/500x500/auto" alt="">
        </div>
      </div>

      <hr class="featurette-divider">

      <!-- /END THE FEATURETTES -->
</asp:Content>
