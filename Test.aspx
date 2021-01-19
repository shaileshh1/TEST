<%@ Page Language="C#" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {


        string getTheStatusofHidden = hdnBttonClicked.Value;
    }
    protected void Button1_ServerClick(object sender, System.EventArgs e)
    {
        hdnBttonClicked.Value = "ResetButton CLICKED";
    }
</script>

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>How to use onserverclick event in HTML button control in asp.net</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h2 style="color:Navy; font-style:italic;">HTML Server Control Example: Using onserverclick event</h2>
        <asp:Label 
            ID="Label1" 
            runat="server"
            Font-Bold="true"
            ForeColor="IndianRed"
            Font-Size="Larger"
            >
        </asp:Label>
        <br /><br />
      
        <input 
            type="button" 
            id="Button1" 
            value="Increase Image Size" 
            runat="server" 
            onserverclick="Button1_ServerClick" 
            />
<input type="hidden"  id="hdnBttonClicked"  runat="server" clientidmode="Static" />
    </div>
    </form>
</body>
</html>-