<!DOCTYPE html>
<html>
    <head>
        <style>
           body{
                position:absolute;background-color:yellow;background-image:url('img/Pic5.jpg');background-repeat: no-repeat;
                background-size: cover;background-attachment: fixed
               }
           div{
               position:relative;margin:auto;background-color:azure;padding:5px;
               width: 1000px;height:1750px;left:150px;right:0;top: 50px;bottom:0;font-size:x-large;padding : 25px;
               background-image:url('img/Pic4.jpg');background-repeat: no-repeat;
               background-size: cover;background-attachment: fixed;
              }
            
            h1 {
                font-family:Georgia, 'Times New Roman', Times, serif;font-style: oblique;text-align: center;color:darkred;
                width:70%;display: block;margin-left: 150px;
            } 
            .inp1 {
                width:300px;height:20px;border-color: black;display:inline-block;margin-left: 50px;text-align: center;
            }  
            label{
                font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;font-size: x-large;
                text-align: left;display: inline-block;margin-bottom: 20px;
            }
            p {
                font-family: Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;font-size:x-large;
                text-align: left;padding: 20px;width: fit-content;margin-right: 50px;
                line-height:1.8;
            }
            button {
                background-color: whitesmoke;display: block;margin:0 auto;width: 100px;height: 50px;

            }
            h2 {
                margin-top: 1px;color: black;padding-left: 20px;width:700px;
            }

            input[type=submit]{
                margin-left: 10px;
                background-color: #4CAF50;
                border: none;
                color: white;
                padding: 16px 32px;
                text-decoration: none;
                cursor: pointer;
                font-size: x-large;
            }
           
        </style>
        <title>
            ACE Quiz
        </title>
    </head>
    <body>
            
            <div>
            <h1>Take the ACE Quiz</h1><br><br>
            <h2>About the Adverse Childhood Experiences Quiz :</h2>
            <p>The Adverse Childhood Experiences, or ACEs, quiz asks a series of 10 questions 
                about common traumatic experiences that occur in early life. Since higher numbers of ACEs 
                often correlate to challenges later in life, including higher risk of certain health problems, 
                the quiz is intended as an indicator of how likely a person might be to face these challenges.
            </p>
            <p>The quiz is a helpful tool for raising awareness about the potential impact of ACEs. 
                But its important to remember all the things this quiz doesnt take into account. 
                First, there are many experiences that could be traumatic for children that the quiz doesnt 
                ask about community violence, racism, other forms of discrimination, natural disasters, 
                housing insecurity.
            </p>
            <p>Second, everyone is different, and adverse experiences in childhood affect each child differently. 
                Just because a person has experienced several ACEs does not mean that later social, emotional, or 
                health problems are inevitable. Some children develop resilience the ability to overcome serious 
                hardship while others do not. Genetic factors also play a role, in that some children are predisposed 
                to be more sensitive to adversity than others. And the most common factor among children who show 
                resilience is at least one stable and responsive relationship with a supportive adult.
            </p>
            <p>The ACEs quiz gives no insight into whether an individual child might be more or less sensitive to 
                adversity and asks no questions about whether there may have been any protective relationships in 
                place to help buffer the child from stress. So the ACEs quiz can only give insight into who might 
                be at risk not who is at risk for certain later life challenges. 
            </p><br>
            
            <form action="/quizpage">
                <input type="submit" value="Take the test">
             </form> 
           
            </div>
            
    </body>
</html>