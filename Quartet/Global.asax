﻿<%@ Application Language="C#" %>
<%@ Import Namespace="System.Web.Routing" %>

<script runat="server">

    void Application_Start(object sender, EventArgs e)
    {
        RegisterRoutes(RouteTable.Routes);

    }

    void Application_End(object sender, EventArgs e)
    {
        //  Code that runs on application shutdown

    }

    void Application_Error(object sender, EventArgs e)
    {
        // Code that runs when an unhandled error occurs

    }

    void Session_Start(object sender, EventArgs e)
    {
        // Code that runs when a new session is started

    }

    void Session_End(object sender, EventArgs e)
    {
        // Code that runs when a session ends. 
        // Note: The Session_End event is raised only when the sessionstate mode
        // is set to InProc in the Web.config file. If session mode is set to StateServer 
        // or SQLServer, the event is not raised.

    }

    void RegisterRoutes(RouteCollection routes)
    {
        routes.MapPageRoute("Home","home","~/Default.aspx");
        routes.MapPageRoute("Login", "login", "~/Login.aspx");
        routes.MapPageRoute("Services", "services", "~/Services.aspx");
        routes.MapPageRoute("About Us", "about", "~/About.aspx");
        routes.MapPageRoute("FeedBack", "feedback", "~/FeedBack.aspx");
        routes.MapPageRoute("Confirmation", "feedback/confirmation", "~/FeedBackConfirmation.aspx");
        routes.MapPageRoute("Signup", "signup", "~/Signup.aspx");
    }

</script>
