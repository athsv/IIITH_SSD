function ValidateUsername(inputUsername)
{
    var formatofUserName = /(?=[A-Za-z0-9@#$%^&+!=]+$)^(?=.[A-Z])(?=.[0-9]).*$/;
    if(inputUsername.value.match(formatofUserName))
    {
        document.getElementById("InvalidCheck").innerHTML = "";
        return true;
    }
    else
    {
        document.getElementById("InvalidCheck").innerHTML = "Invalid Username";
        return false;
  
}
}



