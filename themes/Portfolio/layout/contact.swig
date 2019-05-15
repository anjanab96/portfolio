<div class="site-wrapper">
    {{ partial("_partial/side-nav") }}

    <div class="content-wrapper">
        <div id="contact">
            <h2>Want to get in touch?</h2>
            <p>Shoot me an email at <a class="emphasis" href="mailto:anjana.bala96@gmail.com">anjana.bala96@gmail.com</a></p>
            <p id="contact-social-title">Catch me on these platforms:</p>
            <div id="contact-social-icons">
                <a href="#"><i class="fab fa-linkedin-in"></i></a>
                <a href="#"><i class="fab fa-dribbble"></i></a>
                <a href="#"><i class="fab fa-github"></i></a>
            </div>
            <p>Or, send me a message below.</p>
            <form id="contact-form" action="https://formspree.io/anjana.bala96@gmail.com" method="POST">
                <input type="text" name="fullname" value="Your name"><br>
                <input type="text" name="email" value="Your email"><br>
                <textarea>Your message</textarea> <br>
                <button type="submit">Submit</button>
            </form>
        </div>
    </div>
</div>