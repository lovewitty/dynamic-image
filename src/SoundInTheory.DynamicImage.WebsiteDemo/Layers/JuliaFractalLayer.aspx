﻿<%@ Page Language="C#" %>
<%@ Register TagPrefix="sitdap" Namespace="SoundInTheory.DynamicImage.Layers" Assembly="SoundInTheory.DynamicImage, Version=1.0.6.0, Culture=neutral, PublicKeyToken=fa44558110383067" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
			<sitdap:DynamicImage runat="server">
				<Layers>
					<sitdap:JuliaFractalLayer />
				</Layers>
			</sitdap:DynamicImage>
    </div>
    </form>
</body>
</html>
