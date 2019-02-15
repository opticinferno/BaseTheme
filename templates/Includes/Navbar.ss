<nav class="navbar navbar-expand-md">

    <div class="container">
        <%--NAVIGATION ON RIGHT--%>

            <a class="navbar-brand pb-2 d-none d-md-block" href="#" style=""><% if $SiteConfig.Logo %><img src="$SiteConfig.Logo.URL" ><% else %>Navbar<% end_if %></a>
            <a class="navbar-brand pb-2 d-block d-md-none" href="#" style=""><% if $SiteConfig.Logo %><img src="$SiteConfig.Logo.URL" ><% else %>Navbar<% end_if %></a>
            <button class="navbar-toggler" id="nav-icon2" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">

                <span></span>
                <span></span>
                <span></span>
                <span></span>
                <span></span>
                <span></span>

            </button>



                <div class="collapse navbar-collapse justify-content-end" id="navbarNavDropdown">
                    <ul class="navbar-nav nav-dropdwon ">
                        <% loop $Menu(1) %>
                            <% include Menu %>
                        <% end_loop %>
                    </ul>
                </div>






    </div>
</nav>


