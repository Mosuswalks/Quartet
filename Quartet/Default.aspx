﻿<%@ Page Title="Quartet | Home Page" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="hero is-large is-bold header-image" style="background-image: url(beard_trim.jpg); background-size: cover; background-repeat: no-repeat; background-position: top; ">
        <div class="hero-body">
              <div class="container has-text-left">
                <h1 class="title is-size-1" style="color: orange;"> <!--REMOVE STYLING LATER -->
                    Welcome to Quartet
                </h1>
                <h2 class="subtitle has-text-info">
                    The new standard in Barbering.
                </h2>
              </div>
        </div>
    </section>

    <div class="box cta">
        <p class="has-text-centered">
          <span class="tag is-primary">New</span> Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
        </p>
    </div>

    <section class="container">
    <div class="columns features">
      <div class="column is-4">
        <div class="card">
          <div class="card-image has-text-centered">
              <i class="far fa-clock fa-10x"></i>
          </div>
          <div class="card-content">
            <div class="content">
              <h4 class="has-text-info">Always on your time </h4>
              <p>Purus semper eget duis at tellus at urna condimentum mattis. Non blandit massa enim nec. Integer enim neque volutpat ac tincidunt vitae semper quis. Accumsan tortor posuere ac ut consequat semper viverra nam.</p>
              <p><a href="#">Learn more</a></p>
            </div>
          </div>
        </div>
      </div>

      <div class="column is-4">
        <div class="card">
          <div class="card-image has-text-centered">
              <i class="fas fa-id-card fa-10x"></i>
          </div>
          <div class="card-content">
            <div class="content">
              <h4 class="has-text-info">Tempor orci dapibus ultrices in.</h4>
              <p>Ut venenatis tellus in metus vulputate. Amet consectetur adipiscing elit pellentesque. Sed arcu non odio euismod lacinia at quis risus. Faucibus turpis in eu mi bibendum neque egestas cmonsu songue. Phasellus vestibulum lorem sed risus.</p>
              <p><a href="#">Learn more</a></p>
            </div>
          </div>
        </div>
      </div>

      <div class="column is-4">
        <div class="card">
          <div class="card-image has-text-centered">
              <i class="fas fa-cut fa-10x"></i>
          </div>
          <div class="card-content">
            <div class="content">
              <h4 class="has-text-info"> Leo integer malesuada nunc vel risus.  </h4>
              <p>Imperdiet dui accumsan sit amet nulla facilisi morbi. Fusce ut placerat orci nulla pellentesque dignissim enim. Libero id faucibus nisl tincidunt eget nullam. Commodo viverra maecenas accumsan lacus vel facilisis.</p>
              <p><a href="#">Learn more</a></p>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="intro column is-8 is-offset-2">
      <h2 class="title">Perfect for developers or designers!</h2><br>
      <p class="subtitle">Vel fringilla est ullamcorper eget nulla facilisi. Nulla facilisi nullam vehicula ipsum a. Neque egestas congue quisque egestas diam in arcu cursus.</p>
    </div>

    
  </section>
</asp:Content>

