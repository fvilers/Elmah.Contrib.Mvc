Elmah.Contrib.Mvc
=================
Elmah.Contrib.Mvc was designed to add ease-of-use to Elmah inside ASP.NET MVC projects

Installation
------------
To install Fakes.Contrib, run the following command in the Package Manager Console

	PM> Install-Package Fakes.Contrib

Usage
-----
Use the `	` to decorate your actions, controllers, or configuration. it will try to use error signaling from [ELMAH](https://code.google.com/p/elmah/) first, which involves the fully configured pipeline like logging, mailing, filtering and what have you. Failing that, it attempts to see whether the error should be filtered. If not, the error is simply logged. This implementation does not handle mail notifications. If the exception can be signaled then a mail will be sent if configured to do so.


More information
----------------
Read this thread on Stack Overflow: [how to get ELMAH to work with ASP.NET MVC [HandleError] attribute?](http://stackoverflow.com/questions/766610/how-to-get-elmah-to-work-with-asp-net-mvc-handleerror-attribute/779961#779961)

Release notes
-------------
* Version 2.0.1: Restored support for .NET 4.0 and ASP.NET 4.0
* Version 2.0: Updated for ASP.NET MVC 5.0 and Elmah Core library

About the author
------
Fabian Vilers  
Twitter: [@fvilers](http://www.twitter.com/fvilers)