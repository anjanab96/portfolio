<div class="site-wrapper">
    {{ partial("_partial/side-nav") }}
    <div class="page-content-wrapper">
        <div class="project-page-header">
            <h2>Blog Redesign & Migration</h2>
            <hr>
            <h4>Cypress.io | UX Design, Visual Design</h4> 
        </div>
        <div class="project-details">
            <div class="details-section flex-wrapper">
                <div>
                    <h4>Overview</h4>
                    <p>One of the biggest projects I worked on and led while working at Cypress.io was the migration 
                    of the company blog from Hexo to Ghost. The main issue with the blog being on Hexo was how tedious 
                    the process was to publish a blog post. With Hexo, anyone authoring a blog post must write in markdown 
                in an editor like Sublime or VS Code. To publish the blog posts, the author has to create a pull request on 
                    Github and get it approved by a developer. This entire process doesn’t make for a very pleasant blogging 
                    experience and creates a strain on the marketing team as they must depend on members of the engineering 
                    team for all blog post publishing. </p>
                </div>
                <img src="/img/blog-redesign/blog-overview.png">
            </div>

            <div class="details-section">
                <h4>Objective</h4>
                <p>The main goal of this project was to move towards a non-developer friendly platform that empowered the 
                marketing team to have full control of post authoring and publishing. A way to easily incorporate guest 
                bloggers would be a plus, but not a must. </p>
            </div>

            <div class="details-section">
                <h4>Research</h4>
                <p>To get an idea of what our options were, I researched several popular blogging platforms, and also looked 
                into what other SaaS companies were using for their blogs. Some of the contenders were Medium, Wordpress, 
                Ghost, Gatsby.js, Squarespace, and Wix. Ultimately, it came down to a battle between Wordpress and Ghost. </p>
                <p>After weighing the pros and cons and discussing what works best for the company’s current needs, we chose 
                to proceed with moving the blog to the Ghost blogging platform.</p>
            </div>

            <div class="details-section">
                 <h4>Design Research</h4>
                <p>Before approaching the design for the revamped blog, I revisited the same list of SaaS companies and analyzed 
                the components of their company blogs, as well as the design styles and layouts. Some of the common blog elements 
                included: </p>
                <ul>
                   <li>Blog categories </li>
                   <li>Featured blog posts </li>
                   <li>Guest blog posts </li>
                   <li>Grid/Masonry layout for home page </li>
                   <li>Separate feel from marketing website</li>
                   <li> Social media sharing buttons</li>
                   <li>Table of contents on article pages</li>
                </ul>
            </div>

            <div class="details-section">
                <h4>Iterations</h4>
                 <div class="carousel">
                    <div> <img src="/img/blog-redesign/blog-iteration-1.PNG"> </div>
                    <div> <img src="/img/blog-redesign/blog-iteration-3.PNG"> </div> 
                    <div> <img src="/img/blog-redesign/blog-iteration-2.PNG"> </div>
                </div>
            </div>

            <div class="details-section">
                <h4>Final Outcome</h4>
                <p>To implement this design, I created a custom theme for the Ghost platform using handlebars templates, CSS, and JS.</p>
                <div class="carousel">
                    <div> <img src="/img/blog-redesign/blog-final-1.PNG"> </div>
                    <div> <img src="/img/blog-redesign/blog-final-2.PNG"> </div> 
                    <div> <img src="/img/blog-redesign/blog-final-3.PNG"> </div>
                    <div> <img src="/img/blog-redesign/blog-final-4.PNG"> </div>
                </div>
            </div>
            
        </div>
       
            <!--
        <div class="project-details">
           
            <div class="project-details-section">
                <h4>Iterations</h4>
                <div id="blog-iterations">
                    <div class="iteration">
                        <img src="/img/blog-redesign/blog-iteration-3.PNG">
                        <small>First iteration</small>
                    </div>
                    <div class="iteration">
                        <img src="/img/blog-redesign/blog-iteration-1.PNG">
                        <small>Second iteration</small>
                    </div>
                    <div class="iteration">
                        <img src="/img/blog-redesign/blog-iteration-2.PNG">
                        <small>Second iteration</small>
                    </div>
                </div>
            </div>
            <div class="project-details-section">
                <h4>Final Outcome</h4>
                <p>To implement this design, I created a custom theme for the Ghost platform using handlebars templates, CSS, and JS.</p>
                <div id="blog-final">
                    <div class="blog-final-item">
                        <img src="/img/blog-redesign/blog-final-1.PNG">
                        <small>Blog home page</small>
                    </div>
                    <div class="blog-final-item">
                        <img src="/img/blog-redesign/blog-final-2.PNG">
                        <small>Blog post page</small>
                    </div>
                    <div class="blog-final-item">
                        <img src="/img/blog-redesign/blog-final-3.PNG">
                        <small>Search</small>
                    </div>
                    <div class="blog-final-item">
                        <img src="/img/blog-redesign/blog-final-4.PNG">
                        <small>Search results</small>
                    </div>
                    
                </div>
            </div>
        </div>
        -->
    </div>
</div>