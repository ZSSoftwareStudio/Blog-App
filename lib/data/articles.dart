final articles = [
  {
    "title": "How Web Works",
    "description": """
        <div>
            <h1><span style="color: #818cf8;">How Web Works?</span></h1>
            <p>&nbsp;</p>
            <p><span style="color: #000000;">Welcome to a new post. This post is important for everyone. Everyone should know about Server, Internet. So let's start our discussion.</span></p>
            <p>&nbsp;</p>
            <h2><span style="color: #60a5fa;">Introduction:</span></h2>
            <div class="summary">
            <p><em>How the web works</em> provide a simplified view of what happens when you view a webpage in a web browser on your computer or phone.</p>
            </div>
            <p>This theory is not essential to writing web code in the short term, but before long you'll really start to benefit from understanding what's happening in the background.</p>
            <p>&nbsp;</p>
            <h2><span style="color: #60a5fa;">Clients and Servers:</span></h2>
            <p>Computers connected to the web are called <strong>clients</strong> and <strong>servers</strong>. A simplified diagram of how they interact might look like this:</p>
            <p><img src="https://raw.githubusercontent.com/ZarifSoftware/Zarifprogrammer-s-Blog/master/how%20web%20works/1.jpg"></p>
            <p>&nbsp;</p>
            <h2><span style="color: #60a5fa;">How clients and servers work together:</span></h2>
            <p>Clients are the typical web user's internet-connected devices (for example, your computer connected to your Wi-Fi, or your phone connected to your mobile network) and web-accessing software available on those devices (usually a web browser like Firefox or Chrome).</p>
            <p>Servers are computers that store web pages, sites, or apps. It is used to do anything related to computations. Suppose you want to know the summation of 2+2. For that, you will just send a request on the server. And our server will return a response based on your request which is 4. This is a very simple example. In a real-world scenario, We can request anything from the server. By the way, We will not request directly on the server. We will use client-side apps or websites to request anything on the server. That's how the web works. Now we will understand everything in detail using a real-world example.</p>
            <p>&nbsp;</p>
            <h2><span style="color: #60a5fa;">How ATM Machine works:</span></h2>
            <p>If you ever used an ATM booth then this section is for you. ATM machine is also a similar kind of system. ATM Booth Machine has a client-side application that can communicate with Bank's Server. Bank's Server will validate the requested user by doing some computation. Then Server will send some responses based on requests. After that ATM Booth machine will process the server's response and give you the money. That's how an ATM Machine Works.</p>
            <p>&nbsp;</p>
            <h2><span style="color: #60a5fa;">URL - Uniform Resource Locator</span></h2>
            <p>It’s basically something that we use to tell the browser what we actually looking for.</p>
            <p>For our reference, we will use our favourite website <a href="https://www.google.com/" target="_blank" rel="noopener">https://www.google.com/</a></p>
            <p>&nbsp;</p>
            <h2><span style="color: #60a5fa;">Protocols</span></h2>
            <p>Protocols are the certain set of rules that the client-side (browser) and server-side follow to communicate with each other.</p>
            <p>&nbsp;</p>
            <h2><span style="color: #60a5fa;">HTTP - Hypertext Transfer Protocol</span></h2>
            <p>It’s the first part of a URL that indicates which protocol the browser will follow.</p>
            <p>&nbsp;</p>
            <h2><span style="color: #60a5fa;">What is IP Address?</span></h2>
            <p>An Internet Protocol address (IP address) is a numerical label such as <span style="color: #60a5fa;"><strong>192.0.2.1</strong></span> that is connected to a computer network that uses the Internet Protocol for communication.</p>
            <p>&nbsp;</p>
            <h2><span style="color: #60a5fa;">What is Domain?</span></h2>
            <p>A domain name is an identification string that defines a realm of administrative autonomy, authority or control within the Internet. Domain names are used in various networking contexts and for application-specific naming and addressing purposes. In general, a domain name identifies a network domain, or it represents an Internet Protocol (IP) resource, such as a personal computer used to access the Internet, a server computer hosting a website, or the website itself or any other service communicated via the Internet. In 2017, 330.6 million domain names had been registered. In Simple Words, Think of <strong>google.com.</strong> It is a string that represents the IP of Google's Server.</p>
            <p>&nbsp;</p>
            <h2><span style="color: #60a5fa;">Conclusion </span></h2>
            <p>That’s how all the website works behind the Internet.</p>
            <p>I did not dive deep into much technical explanation. Otherwise, it'll become too hard to read for a beginner.</p>
            <p>But if you are a technophile like me and want to know more about working with the web and are ready to get your head around with these things.</p>
            <p>You can always refer to these great <a href="https://developer.mozilla.org/en-US/docs/Learn/Getting_started_with_the_web/How_the_Web_works" target="_blank" rel="noopener">Mozilla docs</a> for a better understanding of Concepts.</p>
            <p>&nbsp;</p>
        </div>
    """,
    "thumbnail": "assets/webworks.jpg",
    "date": "October 5, 2021"
  },
  {
    "title": "Exploring Jetpack Compose",
    "description": """
        <div>
          <div>
            <p>In this post, we will discuss <strong>Jetpack Compose</strong> which is the newest technology in app development. And currently, <strong>Google</strong> is investing a lot of time and money in this technology. So let's start our discussion.</p>
            <p>&nbsp;</p>
            <h2>What is Jetpack Compose?</h2>
            <p>At first, we need to know what <strong>Jetpack Compose</strong> is. So let's hear about it from the official website.</p>
            <p>&nbsp;</p>
            <p><em>Jetpack Compose is Android'ÂÂs modern toolkit for building native UI. It simplifies and accelerates UI development on Android. Quickly bring your app to life with less code, powerful tools, and intuitive Kotlin APIs.</em></p>
            <p>&nbsp;</p>
            <p>So let's understand more about it. Jetpack Compose is a modern UI toolkit. And UI Toolkit means it is a tool for creating UI. That means we can now create our App UI using Kotlin. Previously, we use XML to create UI for our Apps. But now we can do everything in Kotlin. We don't need to touch other languages like XML to design our UI. And that means we need less time to bring our idea to a real app. Because Coding is faster than editing XML or Drag and Drop Elements.</p>
            <p>&nbsp;</p>
            <p><strong>Note:</strong> That doesn't mean that XML is deprecated in Android. But It will be deprecated soon. So we should start adopting it into our apps.</p>
            <p>&nbsp;</p>
            <h2>What is my opinion against Jetpack Compose?</h2>
            <p>You have to ask this question to someone who used Jetpack Compose earlier. As a developer, I try to learn new things every day. So I started learning Jetpack Compose and also adopting it to my apps. If you saw my works then you might saw that I have an app called N-Expense. Now I am trying to adopt Jetpack Compose in this app. And I feel that I am doing this work faster than creating XML layouts. Previously I took 4 hours to create the welcome screen in XML. And Now I created the welcome screen only in 30 minutes. And this time the design of this app is cool. Previously managing themes was very difficult with XML. Now it is very easy to manage themes in our app. So I think Jetpack Compose will make our life easier and now we can ship our app faster.</p>
            <p>&nbsp;</p>
            <h2>From which version of Android Studio we can use Jetpack Compose?</h2>
            <p>Well, we have to use Android Studio Arctic Fox to get support for Jetpack Compose. Previous versions of Android Studio will not support Jetpack Compose.</p>
            <p>&nbsp;</p>
            <h2>Some Features of Jetpack Compose:</h2>
            <ul>
            <li>Faster App Development</li>
            <li>Follow Material Design Guidelines by default</li>
            <li>Maintaining the codebase is super easy</li>
            <li>We have to write less code to achieve big things</li>
            <li>Compose makes easy things more easy and hard things possible</li>
            <li>Compose is also faster than XML</li>
            </ul>
            <p>&nbsp;</p>
            <h2>Learning Resources for Jetpack Compose:</h2>
            <ul>
            <li>Official Page: <a href="https://developer.android.com/jetpack/compose" target="_blank" rel="noopener">https://developer.android.com/jetpack/compose</a></li>
            <li>Sample Apps created using Jetpack Compose: <a href="https://github.com/android/compose-samples" target="_blank" rel="noopener">https://github.com/android/compose-samples</a></li>
            <li>How to Setup Jetpack Compose: <a href="https://developer.android.com/jetpack/compose/setup" target="_blank" rel="noopener">https://developer.android.com/jetpack/compose/setup</a></li>
            <li>Documentation for Jetpack Compose: <a href="https://developer.android.com/jetpack/compose/documentation" target="_blank" rel="noopener">https://developer.android.com/jetpack/compose/documentation</a></li>
            <li>Pathway of codelabs by Google: <a href="https://developer.android.com/courses/pathways/compose" target="_blank" rel="noopener">https://developer.android.com/courses/pathways/compose</a></li>
            </ul>
            <p>&nbsp;</p>
            <p>I will also upload some videos on Jetpack Compose on my Youtube channel <a href="https://www.youtube.com/channel/UC0h5YrnRjrUJDCB0fKO1FqQ" target="_blank" rel="noopener">https://www.youtube.com/channel/UC0h5YrnRjrUJDCB0fKO1FqQ</a>. So if you didn't subscribe to my channel then please subscribe to my channel and hit the bell button. Also please visit my blog page regularly. Because every day I upload new content.</p>
          </div>
        </div>
    """,
    "thumbnail": "assets/jetpackcompose.png",
    "date": "October 2, 2021"
  },
  {
    "title": "Using VS Code as a Postman Alternative",
    "description": """
        <div>
            <div>
                <p>If you have ever done some REST API development before, Then you might know for testing a REST API, we need Postman Software. In this post, I will discuss how to use VS Code as a postman alternative.</p>
                <p>&nbsp;</p>
                <h1><span style="color: #818cf8;">Why VS Code:</span></h1>
                <p>Almost everyone uses VS Code for development. If we can also use it for Test a Rest Api, then It would be better for us. In past, we have to use Postman for Test Rest API. But now we can use VS Code as a Postman alternative. So Let's Start.</p>
                <p>&nbsp;</p>
                <h1><span style="color: #818cf8;">Installing Thunder Client:</span></h1>
                <p>We need an extension on VS Code for using it as a postman alternative. So let's install it step by step.</p>
                <p>&nbsp;</p>
                <h2><span style="color: #818cf8;">1 - Search Thunder Client in Extensions Panel:</span></h2>
                <p>First, go to VS Code. Then search for "Thunder Client" in Extensions Panel.</p>
                <p><img src="https://raw.githubusercontent.com/ZarifSoftware/Zarifprogrammer-s-Blog/master/Postman-Alternative/1.png" alt="App Screenshot" width="100%" height="100%"> <img src="https://raw.githubusercontent.com/ZarifSoftware/Zarifprogrammer-s-Blog/master/Postman-Alternative/2.png" alt="App Screenshot" width="618" height="348"></p>
                <p><img src="https://raw.githubusercontent.com/ZarifSoftware/Zarifprogrammer-s-Blog/master/Postman-Alternative/3.png" alt="App Screenshot" width="618" height="348"></p>
                <p>&nbsp;</p>
                <h2><span style="color: #818cf8;">2 - Install the Extension:</span></h2>
                <p>Now let's install this extension</p>
                <p><img src="https://raw.githubusercontent.com/ZarifSoftware/Zarifprogrammer-s-Blog/master/Postman-Alternative/4.png" alt="App Screenshot" width="618" height="348"> <img src="https://raw.githubusercontent.com/ZarifSoftware/Zarifprogrammer-s-Blog/master/Postman-Alternative/5.png" alt="App Screenshot" width="618" height="348"></p>
                <p>&nbsp;</p>
                <h2><span style="color: #818cf8;">3 - Use Thunder Client:</span></h2>
                <p>Now we can use VS Code as Postman Alternatives. Let's fetch an Api using it.</p>
                <p><img src="https://raw.githubusercontent.com/ZarifSoftware/Zarifprogrammer-s-Blog/master/Postman-Alternative/6.png" alt="App Screenshot" width="618" height="348"> <img src="https://raw.githubusercontent.com/ZarifSoftware/Zarifprogrammer-s-Blog/master/Postman-Alternative/7.png" alt="App Screenshot" width="618" height="348"></p>
                <p>&nbsp;</p>
                <p>That's how we can use VS Code as a Postman Alternative.</p>
                <p>Happy Coding...</p>
            </div>
        </div>
    """,
    "thumbnail": "assets/postman.png",
    "date": "September 30, 2021"
  }
];
