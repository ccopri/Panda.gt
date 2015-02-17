<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
    <div id="title">
        <h1>CCopri</h1>
    </div>
        <h3 id="subhead">Showcasing some of my current and upcomming projects.</h3>
        <%--<p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>--%>
    </div>

    <!-- Marketing messaging (featurettes in About)
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      
      <!-- Colunm 1 == Fizz Buzz -->
      <div class="row">
        <div class="col-lg-4">
          <img class="img-circle" src="img/fizzbuzz-thumb.gif" alt="fizzbuzz-thumb" style="width: 140px; height: 140px;">
          <h2>PHP</h2>
          <p>Fizz Buzz puzzle solver, using PHP and a GUI.</p>
          <p><a class="btn btn-default" href="projects/fizzbuzz.html" role="button">View App &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
        
      <!-- Colunm 2 == JS Calculator -->
        <div class="col-lg-4">
          <img class="img-circle" src="img/jsCalculator-thumb.gif" alt="Calculator" style="width: 140px; height: 140px;">
          <h2>JavaScript</h2>
          <p>Simple JavaScript calculator with a modern style GUI.</p>
          <p><a class="btn btn-default" href="projects/jsCalculator.html" role="button">View App &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
        
      <!-- Colunm 3 == Sun Moon Earth -->
        <div class="col-lg-4">
          <img class="img-circle" src="img/sunmoonearth-thumb.gif" alt="Sun Moon Earth" style="width: 140px; height: 140px;">
          <h2>HTML5/CSS3</h2>
          <p>HTML5/CSS3 motion attributes. The Moon orbits the Earth as it orbits the Sun.</p>
          <p><a class="btn btn-default" href="projects/sunmoonearth.html" role="button">View App &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->
    </div>
</asp:Content>
