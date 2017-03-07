#Notes on making Frontend_Welcome

Explorer Mode
-------------
1)  Create a new Rails app (without the --api flag ... there's no database for this, so you can probably skip the --database=postgresql flag as well if you'd like.

    $ rails new Frontend_Welcome

2)  Create one controller (VisitorController) with one action. Make that your root route.

    $ rails g controller Visitor

    Running via Spring preloader in process 6205
          create  app/controllers/visitor_controller.rb
          invoke  erb           create    app/views/visitor
          invoke  test_unit     create    test/controllers/visitor_controller_test.rb
          invoke  helper        create    app/helpers/visitor_helper.rb
          invoke    test_unit
          invoke  assets
          invoke    coffee      create    app/assets/javascripts/visitor.coffee
          invoke    scss        create      app/assets/stylesheets/visitor.scss
 3)  Edit app/views/layouts/application.html.erb to remove the <%= yield %>
     block and to add the content you wish.

     From the web http://localhost:3000/ will give me a blank page.  However

     I have to have to have created at least an empty file called:
             Frontend_Welcome/app/views/visitor/index.html.erb


     ---------------------------------------------------------------
     ActionController::UnknownFormat in VisitorController#index
     VisitorController#index is missing a template for this request format and variant. request.formats: ["text/html"] request.variant: [] NOTE! For XHR/Ajax or API requests, this action would normally respond with 204 No Content: an empty white screen. Since you're loading it in a web browser, we assume that you expected to actually render a template, not nothing, so we're showing an error to be extra-clear. If you expect 204 No Content, carry on. That's what you'll get from an XHR or API request. Give it a shot
     ---------------------------------------------------------------



     <!--    <%= yield %>
       Commented out the yield within the body, without any arguments, yield will render
       the template of the current controller/action so if you are on the cars/show page,
       it will render views/carts/show.html.erg      -->

      <!-- Chris' index.html file
     <!DOCTYPE html> What flavor of HTML -->
     <!-- <html>
     <head>
       <title>Hello class.</title>
       <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
       <meta http-equiv="X-UA-Compatible" content="IE=edge" />
       <meta name="viewport" content="width=device-width, initial-scale=1.0" />
       Stylesheets go here. -->
       <!-- <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/4.2.0/normalize.min.css" />
       <link rel="stylesheet" type="text/css" href="global.css" />
     </head>
     <body>
     Content goes here. -->
       <!-- <h1>Hello. Happy Monday!</h1>
       <h2>Is it?</h2>
       <h3>It is.</h3>
       <h4>Moar coffee</h4>
       <h5>Tea?</h5>
       <h1>Hot chocolate</h1>

     <p> -->

         <!-- Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
       </p>
     <p>
         <strong>Lorem ipsum dolor sit amet,</strong> consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
     </p>
       <img src="http://i.giphy.com/IlJ0FkaYggwkE.gif" alt="Monday shovel">
       <br>
       <hr>
       <a href="https://www.google.com/">Google me!</a>

       <div id="unordered">
         <ul>
           <li class="item first">
             <a href="#">Hello</a> -->
           <!-- </li>
           <li class="item">
             <a href="#">Hello</a>
           </li>
           <li class="item">
             <a href="#">Hello</a>
           </li>
           <li class="item">
             <a href="#">Hello</a>
           </li>
         </ul>
       </div>

       <div id="ordered">
         <ol>
           <li>
             <a href="#">Hello</a>
           </li>
           <li>
             <a href="#">Hello</a>
           </li>
           <li>
             <a href="#">Hello</a>
           </li>
           <li>
             <a href="#">Hello</a>
           </li>
         </ol>
       </div>

     <main>
       </main>
       <section>
       </section>
       <article>
       </article>
       <aside>
       </aside> -->

       <!-- <blockquote>
         <em>"I am Jack's complete lack of surprise."</em>
       </blockquote>

       <table>
         <tr>
           <th>
             Employee
           </th>
           <th>
             Pay
           </th>
           <th>
             Output
           </th>
         </tr>
         <tr>
           <td>
             Billy
           </td>
           <td>
             $50
           </td>
           <td>
             600 golf balls
           </td>
         </tr>
       </table> -->

       <!-- Scripts go here. -->
       <!-- <script type="text/javascript" src="https://cdn.polyfill.io/v2/polyfill.min.js?features=fetch"></script>
       <script type="text/javascript" src="global.js"></script>
     </body>
     </html> -->
