<html>
<head>	
<title>Take the ACE quiz</title>
        <style>
            body{
                
                background-color:yellow;background-repeat: no-repeat;background-attachment: fixed;background-size: cover;
                position:relative;background-image:url("img/Pic5.jpg");
            }
            h1 {
               font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; color:darkgoldenrod;text-align: center;
               width: 450px;margin-left: 450px;margin-top: 50px;border: 5px solid darkgoldenrod;
               border-width: 5px;background-color: white;padding-bottom: 8px;
            }
            div {
                position:absolute;margin:auto;background-color:burlywood;background-size: cover;padding:20px;font-family:cursive;
                width: 800px;height:2400px;left:0;right:0;top: 2100px;bottom:0;color: white;font-size:x-large;padding : 25px;
                background-repeat: no-repeat;background-attachment: fixed;background-size: cover;background-image:url("img/Pic4.jpg");
            }
            p {
                color: black;padding: 5px;font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
                
            }

            input{
                margin-left: 10px; font-size: large;
            }
            
            .lab1{
                font-family:Verdana, Geneva, Tahoma, sans-serif;color: black;
                display: inline-block;margin-left: 10px;font-weight: bold;
            }
            label{
                font-family:Verdana, Geneva, Tahoma, sans-serif;color: black;
                display: inline-block;margin-left: 10px;padding-top: 5px;
            }
            input[type=submit]{
                margin-left: 310px;
                background-color: #4CAF50;
                border: none;
                color: white;
                padding: 16px 32px;
                text-decoration: none;
                cursor: pointer;
                font-size: x-large;
                margin-top: 40px;
            }
        </style>
    </head>
    <body>
        
        <h1 style="padding-top: 20px;">ACE Questionnaire</h1>
        
        <form action="/result" method = POST>
        
        <div>

            <label class="lab1">Enter your name(*required) :</label>
            <input style="text-align: center;" type = "text" name = "name" placeholder="Your name"><br><br>
         
         
         
             <p>This Questionnaire will be asking you some questions about events that happened during your
                childhood; specifically the <mark>first 18 years of your life.</mark></p>
            
            
            
            <p style="font-family:cursive;font-weight:bold;">While you were growing up, during your first 18 years of life:</p>
            
            
            <p>1. Did a parent or other adult in the household often:
            Swear at you, insult you, put you down, or humiliate you?
            Or
            Act in a way that made you afraid that you might be 
            physically hurt?</p>
            <input type="radio" name="ans1" value="Yes">
            <label style="font-size: larger;">Yes</label>
            <input type="radio" name="ans1" value="No">
            <label style="font-size: larger;">No</label><br><br>
                    
                
            <p> 
            2. Did a parent or other adult in the household often:
            Push, grab, slap, or throw something at you?
            Or
            Ever hit you so hard that you had marks or were injured?
            </p>
            <input type="radio" name="ans2" value="Yes">
            <label style="font-size: larger;">Yes</label>
            <input type="radio" name="ans2" value="No">
            <label style="font-size: larger;">No</label><br><br>
                
            <p> 
            3. Did an adult or person at least 5 years older than you ever:
            Touch or fondle you or have you touch their body in a sexual way?
            Or
            Attempt or actually have oral, anal, or vaginal intercourse with you?
            </p>
            <input type="radio" name="ans3" value="Yes">
            <label style="font-size: larger;">Yes</label>
            <input type="radio" name="ans3" value="No">
            <label style="font-size: larger;">No</label><br><br>
               
            <p> 
            4. Did you often feel that:
            No one in your family loved you or thought you were important or special?
            Or
            Your family didn’t look out for each other, feel close to each other, or support each other?
            </p>
            <input type="radio" name="ans4" value="Yes">
            <label style="font-size: larger;">Yes</label>
            <input type="radio" name="ans4" value="No">
            <label style="font-size: larger;">No</label><br><br>
                
            <p> 
            5. Did you often feel that:
            You didn’t have enough to eat, had to wear dirty clothes, and had no one to protect you?
            Or
            Your parents were too drunk or high to take care of you or take you to the doctor if you needed
            it?
            </p>
            <input type="radio" name="ans5" value="Yes">
            <label style="font-size: larger;">Yes</label>
            <input type="radio" name="ans5" value="No">
            <label style="font-size: larger;">No</label><br><br>

            <p>
            6. Were your parents ever separated or divorced?
            </p>
            <input type="radio" name="ans6" value="Yes">
            <label style="font-size: larger;">Yes</label>
            <input type="radio" name="ans6" value="No">
            <label style="font-size: larger;">No</label><br><br>
                
            <p>
            7. Were any of your parents or other adult caregivers:
            Often pushed, grabbed, slapped, or had something thrown at them?
            Or
            Sometimes or often kicked, bitten, hit with a fist, or hit with something hard?
            Or
            Ever repeatedly hit over at least a few minutes or threatened with a gun or knife?
            </p>
            <input type="radio" name="ans7" value="Yes">
            <label style="font-size: larger;">Yes</label>
            <input type="radio" name="ans7" value="No">
            <label style="font-size: larger;">No</label><br><br>
                    
            <p>
            8. Did you live with anyone who was a problem drinker or alcoholic, or who used street drugs?
            </p>
            <input type="radio" name="ans8" value="Yes">
            <label style="font-size: larger;">Yes</label>
            <input type="radio" name="ans8" value="No">
            <label style="font-size: larger;">No</label><br><br>
                
            <p>
            9. Was a household member depressed or mentally ill, or did a household member attempt
            suicide? 
            </p>
            <input type="radio" name="ans9" value="Yes">
            <label style="font-size: larger;">Yes</label>
            <input type="radio" name="ans9" value="No">
            <label style="font-size: larger;">No</label><br><br>
                
            <p>
            10.Did a household member go to prison?
            </p>
            <input type="radio" name="ans10" value="Yes">
            <label style="font-size: larger;">Yes</label>
            <input type="radio" name="ans10" value="No">
            <label style="font-size: larger;">No</label><br><br>
            
            <input type="submit">
            
       </div>
       </form>
</body>
</html> 
