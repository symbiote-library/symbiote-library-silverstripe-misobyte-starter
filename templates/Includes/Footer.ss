
<footer>
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="logo-bg mb3"></div>
                <% if $Site.GitHubAccount || $Site.FacebookURL || $Site.TwitterUsername %>
                <ul class="list-inline social-buttons">
                    <% if $Site.FacebookURL %>
                        <li><a href="https://www.facebook.com/{$Site.FacebookURL}" target="_blank"><i class="fa fa-facebook"></i><span class="sr-only">Symbiote on Facebook</span></a></li>
                    <% end_if %>
                    <% if $Site.TwitterUsername %>
                        <li><a href="https://twitter.com/{$Site.TwitterUsername}" target="_blank"><i class="fa fa-twitter"></i><span class="sr-only">Symbiote on Twitter</span></a></li>
                    <% end_if %>
                    <% if $Site.GitHubAccount %>
                        <li><a href="https://github.com/{$Site.GitHubAccount}" target="_blank"><i class="fa fa-github"></i><span class="sr-only">Symbiote on GitHub</span></a></li>
                    <% end_if %>
                </ul>
                <% end_if %>
                <p class="copyright">&copy; $Now.format(Y) <strong>$Site.Title</strong></p>
                <ul class="list-inline quicklinks">
                    <li><a href="contact">Contact us</a></li>
<!--                    <li><a href="#">Privacy Policy</a></li>
                    <li><a href="#">Terms of Use</a></li>-->
                </ul>
                <p>123/838 Collins Street, Docklands</p>
                <p>+61 3 8352 4431</p>
        </div>
    </div>
</footer>