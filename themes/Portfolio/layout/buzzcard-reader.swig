<div class="site-wrapper">
    {{ partial("_partial/side-nav") }}

    <div class="page-content-wrapper">

        <div class="project-page-header">
            <h2>Buzzcard Reader Installation</h2>
            <hr>
            <h4>Georgia Tech | UX Design</h4> 
        </div>

        <div class="project-details">
            <div class="details-section">
                <h4>Problem Statement</h4>
                <p>The current process for requesting the equipment for a new buzzcard reader is complicated and 
                unstandardized. The steps for acquiring and installing the reader are not clear. The main issue with 
                the current system is the lack of understanding where a current request stands in the process.</p>
            </div>
            <div class="details-section">
                <h4>Methods of Exploration</h4>
                <p>User Interviews with the main point of contact, the IT director at Georgia Tech IT services. Through this process, 
                we gained an understanding of the key players in the process, pain points, and areas for improvement.</p>
            </div>
            <div class="details-section">
                <h4>Analysis</h4>
                <p>The current process is a mixture of emails and verbal communication which is difficult to track and easy to forget about.
                 A single system to track the progress of the request would greatly simplify the user’s experience. Additionally, being able
                to integrate the payment portal with the request system is high on the user’s wish list. Taking all the information about the 
                current system into consideration, we created the Business Process Model and Notation to the right to map out the business 
                process and best understand the areas of frustrations as they relate to the process as a whole.</p>
                <div class="carousel">
                    <div class="buzzcard-analysis-item">
                        <img src="/img/buzzcard/bpmn.png">
                        <small>BPMN representing current system</small>
                    </div>
                     <div class="buzzcard-analysis-item">
                        <img src="/img/buzzcard/userpersona.png">
                        <small>User persona of IT </small>
                    </div>
                </div>
            </div>
            <div class="details-section">
                <h4>Final Product</h4>
                <p>Our final product used ServiceNow to implement a new buzzcard reader request system. While creating this system, we learned many 
                lessons in form design and the importance of information security. Deciding who can view what data within the system based on their 
                permissions was critical in this process as there is substantial financial data involved.</p>
                <div id="buzzcard-final">
                    <img src="/img/buzzcard/serviceNowScreenshot-1.png">
                    <small>Screenshot from new ServiceNow system</small>
                </div>
                
            </div>
            <div class="details-section">
                <h4>Key Takeaways</h4>
                <p>It’s difficult to be able to get a hold of all the stakeholders involved in the process. You may not be able to deliver on all 
                desired features, but it is important to understand user needs to make an informed decision on how to prioritize requirements.</p>
            </div>
            
        </div>
    </div>
</div>