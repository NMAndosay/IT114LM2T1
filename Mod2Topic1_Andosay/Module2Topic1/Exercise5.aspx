<%@ Page Language="C#" MasterPageFile="~/Site1.master" CodeBehind="~/Exercise5.aspx.cs" Inherits="Module1Exercise1.Exercise5" %>

<%-- Exercise 5: Creating reusable layouts using master pages--%>
<%-- TODO 5.1 Create a master page that contains a navigation bar, a main content, and a footer. --%>
<%-- The navigation bar should contain links to the other exercises --%>
<%-- The main content must include the content that the other pages will implement --%>
<%-- The footer should contain the copyright information of the page. I.e. it should display "Copyright <your name> 2024" --%>
<%-- Hint: https://www.c-sharpcorner.com/article/how-to-create-master-page-in-asp-net/ --%>


<%-- TODO 5.2 Make this page use the master page that you have created --%>
<%-- In the main content of this page, write your reflection about the following: --%>
<%-- * How would you compare plain HTML to ASP.NET WebForms --%>
<%-- * The code behind (C#) and JavaScript seem to share many use cases. When should you implement logic in the code behind and when should you implement logic in JavaScript? Provide examples. --%>
<%-- * Explain what post backs are. --%>

<asp:Content ID="Content" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Reflections on ASP.NET WebForms</h2>
    
    <h3>How would you compare plain HTML to ASP.NET WebForms? ...</h3>
    <p>Plain HTML is lightweight and suitable for static content, while ASP.NET WebForms provides an abstraction layer for complex web development tasks, facilitating rapid application development but potentially resulting in more extensive code and a tighter coupling with the server.</p>

    <h3>The code behind (C#) and JavaScript seem to share many use cases. When should you implement logic in the code behind and when should you implement logic in JavaScript? Provide examples.</h3>
    <p>Implement logic in the code-behind (C#) for server-side processing, complex business rules, and data retrieval. Use JavaScript for client-side interactivity, form validation, and dynamic UI updates. For instance, calculate the total price of items in a shopping cart on the server (C#) or validate a form input length on the client side (JavaScript).</p>

    <h3>Explain what post backs are.</h3>
    <p>Postbacks in ASP.NET WebForms refer to the process of submitting an entire page back to the server for processing. When a user triggers a postback, the entire form data is sent to the server, where server-side events are processed, and the server sends back a full HTML page to update the client. Postbacks involve a round-trip from the client to the server, maintaining control states using ViewState. For example, clicking a "Submit" button to process a form, validating input on the server, and updating the page with the result.</p>
</asp:Content>

