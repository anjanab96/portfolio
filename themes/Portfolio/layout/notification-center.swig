<div class="site-wrapper">
    {{ partial("_partial/side-nav") }}

    <div class="page-content-wrapper">

        <div class="project-page-header">
            <h2>Notifications Center</h2>
            <hr>
            <h4>Cypress.io | UX Design, UI Design</h4> 
        </div>

        <div class="project-details">
            <div class="details-section flex-wrapper">
                <div>
                    <h4>Overview</h4>
                    <p>One of the largest projects I led and contributed to during my time at Cypress.io was 
                    the redesign of how users receive notifications in the dashboard product. As we moved towards 
                    becoming GDPR compliant, allowing users to control what notifications they receive and how 
                    they receive them was critical. Naturally, it led to an analysis of our current system, and 
                    thus this project began to consolidate notifications and deliver them in a more concise manner.</p>
                </div>
                <img src="/img/notifications/overview.png">
            </div>
            <div class="details-section">
                <h4>Research</h4>
                <p>To get some ideas flowing and get an understanding of some of the options we have for organizing this new system, 
                I investigated how other products approached their notifications. Some of the platforms I looked at included SmartRecruiters,
                 CircleCI, Hotjar, Gmail, Facebook, Heroku and many more. I wanted to research a variety of platforms, and not limit myself to 
                 researching only SaaS products to get a thorough understanding of the options available for notification system design. <br>
                 Here are some of the common elements:</p>
                 <ul>
                    <li>Banners</li>
                    <li>Traditional dropdown notifications (bell icon)</li>
                    <li>Unread/read notifications</li>  
                    <li>Push notifications</li>
                    <li>Email notifications</li>
                    <li>Modals</li>
                 </ul>
            </div>
            <div class="details-section"> 
                <h4>Analysis</h4>  
                <p>In addition to researching how other platforms handle their notifications, I also conducted an analysis of the existing system and 
                compiled a list of every notification a user may receive and the actions that trigger the alert. These notifications were then further 
                organized based on whether they were transactional or marketing, and whether they were informative or action oriented. Creating this list led to a larger conversation regarding which notifications were necessary, where we could cut back, and what 
                notification options to give the user.</p>
            </div>
            <div class="details-section">
                <h4>Iterations</h4>
                <p>While creating these designs, I kept this important concept in mind:</p> <blockquote> The user must always know the consequences of their actions. </blockquote>
                <p>In the current system, user actions were not always reinforced by a confirmation message, which led to confusion and unnecessary support emails.
                I began with a dedicated notification page, with an inbox style layout where items could be marked as read/unread and deleted, but it 
                eventually evolved into a mixture of a dropdown notification list, inline-notifications, and toasts.</p>
                <div class="carousel" >
                    <div class="notifications-iterations-item">
                        <img src="/img/notifications/iteration-1.PNG">
                        <small>Iteration 1 - full page notifications center</small>
                    </div>
                     <div class="notifications-iterations-item">
                        <img src="/img/notifications/iteration-2.PNG">
                        <small>Iteration 2 - full page notifications center</small>
                    </div>
                     <div class="notifications-iterations-item">
                        <img src="/img/notifications/iteration-3.PNG">
                        <small>Iteration 3 - notifications dropdown</small>
                    </div>
                     <div class="notifications-iterations-item">
                        <img src="/img/notifications/iteration-4.PNG">
                        <small>Iteration 4 - tabbed notification dropdown </small>
                    </div>
                </div>

                <div class="details-section">
                    <h4>Final Mockups</h4>
                    <p>After many iterations, I decided to go with a non-tabbed notification dropdown, inline-notifications, toasts, and new graphics and copy to 
                    reinforce user behavior more effectively. The dropdown includes transactional notifications, while marketing notifications appear in a banner format.
                    In addition, critical notifications like failed payment will also appear in banner form. The new system also has a notification settings page, 
                    so users know exactly what they will be notified of and how the alert will be delivered.</p>
                    <div class="carousel">
                        <div class="notifications-final-item">
                            <img src="/img/notifications/dropdown.PNG">
                            <small>Notification center dropdown list</small>
                        </div>
                        <div class="notifications-final-item">
                            <img src="/img/notifications/banners.PNG">
                            <small>Banners for marketing and critical notifications</small>
                        </div>
                        <div class="notifications-final-item">
                            <img src="/img/notifications/settings.PNG">
                            <small>Notification settings page</small>
                        </div>
                        <div class="notifications-final-item">
                            <img src="/img/notifications/permission.PNG">
                            <small>New screen with clearly worded copy</small>
                        </div>
                        <div class="notifications-final-item">
                            <img src="/img/notifications/toast.PNG">
                            <small>Toast design</small>
                        </div>
                        <div class="notifications-final-item">
                            <img src="/img/notifications/membership-request.PNG">
                            <small>Inline request to join organization</small>
                        </div>
                    </div>
                    
                </div>
            </div>
        </div>
    </div>
</div>