<cfscript>
    cfparam(name="url.action", default="", pattern="");

    switch(lcase(url.action)){
        case "main":
            include "/controllers/main/mainAction.cfm";
            include "/views/main.cfm";
        break;

        case "login":
            //include "/controllers/main/mainAction.cfm";
            include "/views/login.cfm";
        break;

        case "doLogin":
            include "/controllers/doLoginAction.cfm";
            //include "/views/login.cfm";
        break;

        // The provided event could not be matched.
        default:
           // throw( type="InvalidEvent" );
           include "/views/welcome.cfm";
        break;
    }
</cfscript>

Registration

registration.cfm
registrationAction.cfm

registration.cfc

site.com/registration.cfm

