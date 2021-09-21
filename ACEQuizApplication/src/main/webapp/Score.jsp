<html>
    <head>
        <title>Your ACE score</title>
        <style>
            body{
                background-image:url('img/Pic5.jpg');background-repeat: no-repeat;
                background-size: cover;background-attachment: fixed;position:relative;
            }
            h1 {
               font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; color:darkgoldenrod;border: 5px solid darkgoldenrod;border-width: 5px;
               text-align: center;background-color: white;width: 450px;margin-left: 450px;
            }
            div {
                position:absolute;margin:auto;background-color:white;padding:5px;font-family:cursive;
                width: 800px;height:1050px;left:0;right:0;top: 1000px;bottom:0;color: white;font-size:x-large;
                padding : 50px;background-image:url('img/Pic4.jpg');background-repeat: no-repeat;
                background-size: cover;background-attachment: fixed;
            }
            li {
                color: black;
                font-size:20px;
                font-family:Arial, Helvetica, sans-serif;
                margin-bottom: 25px;
                
            }
            h2 {
                text-align: center;
                color:black;
                margin-left: 20px;
            }
            p {
                line-height: 1.8;
            }

            input[type=submit]{
                background-color: #4CAF50;border: none;color: white;padding: 16px 32px;
                text-decoration: none;margin: 4px 2px;cursor: pointer;margin-left: 20px;
                font-size: x-large;margin-top: 20px;
            }
        </style>
    </head>
    <body>

        <h2 style="width: fit-content;padding: 5px;background-color: floralwhite;color:black;"> 
            Hi ${user.name}</h2>
        <form action=/>
        <input type="submit" value="Back to Homepage">
        </form>
        <h1>RESULT</h1>
        <div>
            <h2 style="margin-bottom: 100px;">Your total score based on your answers is :</h2>
            <h2 style="font-size: 75px;margin-bottom: 100px;">${user.score} / 10</h2>
            <ul style="list-style-type:square">
            <li><p>If the <mark style="background-color: chartreuse;">ACE score is 0-3</mark> 
                without ACE-Associated Health Conditions, the patient is at <mark style="background-color: chartreuse;"> low risk </mark> 
                for toxic stress physiology. The provider should offer education on the impact
                of ACEs and other adversities on health, including reviewing patients self-assessment of 
                ACEs impact on health, buffering/protective factors, and interventions that can
                mitigate health risks.</p></li>
            <li><p>If the <mark style="background-color:yellow;">ACE score is 1-3</mark>
                 with ACE-Associated Health Conditions, the patient is at <mark style="background-color:yellow;"> intermediate risk.</mark></p></li>
            <li><p>If the <mark style="background-color:red; color:white;">ACE score is 4 or higher</mark>, even without ACEAssociated Health Conditions, the patient is at 
                <mark style="background-color:red;color:white;"> high risk </mark>for toxic stress physiology.</p></li>
            <li><p>In both cases, the provider should offer education on how ACEs may lead to a toxic
                stress response and associated health conditions, as well as practices and interventions demonstrated 
                to buffer the toxic stress response, such as sleep, exercise, nutrition,
                mindfulness, mental health, and healthy relationships. The provider should 
                also assess for protective factors, jointly formulate a treatment plan and link to supportive
                services and interventions, as appropriate.</p></li>
            </ul><br>

            <a href="/quizpage" style="font-size: x-large;">Retake the Quiz</a><br><br>
        </div>


    </body>
</html>