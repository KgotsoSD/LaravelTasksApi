<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Laravel Chat</title>

    <link rel ="stylesheet"  href="./css/app.css"/>
</head>
<style>
    *{
    margin: 0;
    padding: 0;
    box-sizing: border-box;

    font-family: 'Bicyclette', sans-serif;

}

body{
    background-color:#EEE;

}

input, button{
    appearance: none;
    border: none;
    outline: none;
    background: none;
}

input {
     display: black;
     width: 100%;
     background-color:#FFF;
     padding: 12px 16px;

     font-size:18px;
     color: #888;

}

.app {
    display: flex;
    flex-direction: column;
    height:00vh;

}

header{
    padding-top:128px;
    padding-bottom:32px;
    background-color:#8C38FF;
    background-image: linear-gradient(to bottom,#8C38FF,#6317ce);
    align-items: center;
    justify-content:flex-end;
    flex-direction:column;
    box-shadow: 0px 6px 12px rgba(0,0,0,o, 0.15);
    padding-left:16px;
    padding-right:36px;


}
    </style>

<body>

   <div class="app">
       <header>
           <h1>Let's Talk! </h1>
           <input type="text" name="username" id="username" placeholder="Please enter a username..." />
       </header>

           <div id="messages"></div>
           
           <form id ="message_form">
               <input type="text" name="mesaage" id="message_input" placeholder="write a message..." />
               <button type="submit" id="message_send">Send Message</button>
           </form>
   </div> 

   
   <script src="./js/app.js"></script> 
</body>
</html>