<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <link rel="stylesheet" href="main.css">
<title>APPLICATION FORM</title>
</head>
<body>
<aside class="join-box">
<h2>APPLICATION FORM<br>(For joining into our Organisation)</h2>
   <div class="box2">
     <h3 class="he">PERSONAL DETAILS</h3>
     <form action="join" method="post" enctype="multipart/form-data">
    <label>FIRST NAME :</label>
    <input type="text" name="firstName" required><br>
    
    <label>LAST NAME :</label>
    <input type="text" name="lastName" required><br>
    
    <label>CONTACT NUMBER :</label>
    <input type="text" name="contNumber" required><br>
    
    <label>EMAIL :</label>
    <input type="email" name="email" required><br>
    
    <label for="uploadfile">PROOF OF IDENTIFICATION :</label>
    <input type="file" name="uploadFile" id="uploadfile" multiple accept=".jpg,.jpeg,.png,.pdf,.doc,.docx"><br><br>
    
    <h3 class="he">ADDRESS :</h3>
    <label>HNO/PLOT.NO :</label>
    <input type="text" name="address" required><br>
    
    <label>COLONY :</label>
    <input type="text" name="colony" required><br>
    
    <label>CITY :</label>
    <input type="text" name="city" required><br>
    
    <label>STATE :</label>
    <input type="text" name="state" required><br>
    
    <label>COUNTRY :</label>
    <input type="text" name="country" required><br>
    
    <label>PINCODE :</label>
    <input type="text" name="code" required><br>
    
    <h3 class="he">EDUCATIONAL QUALIFICATION :</h3>
    <label for="education-type">HIGHEST EDUCATIONAL QUALIFICATION :</label>
    <select id="education-type" name="educationType" required="required">
        <option value="blank"></option>
        <option value="diploma">Diploma</option>
        <option value="bd">Bachelor's Degree</option>
        <option value="md">Master's Degree</option>
        <option value="doctor">Doctorate (Ph.D.)</option>
        <option value="twelve">12th Class</option>
        <option value="tenth">10th Class</option>
        <option value="other">Other</option>
    </select><br>
    
    <label for="ed-type">Other :</label>
    <input type="text" name="edType"><br>
    
    <label>University/Institution Name :</label>
    <input type="text" name="uniName"><br>
    
    <label>YEAR OF COMPLETION :</label>
    <input type="text" name="sqlDate" placeholder="dd-MM-yyyy"><br>
    
    <label>STATE :</label>
    <input type="text" name="state1" required><br>
    
    <h3 class="he">CRIMINAL RECORD</h3>
    <label>ANY CRIMINAL RECORD: </label>
    <select id="record" name="record">
        <option value="blank"></option>
        <option value="yes">Yes</option>
        <option value="no">No</option>
    </select><br>
    
    <label for="criminal-type">Select the type of criminal record:</label>
    <select id="criminal-type" name="criminalType">
        <option value="blank"></option>
        <option value="none">None</option>
        <option value="assault">Assault</option>
        <option value="abuse">Abuse</option>
        <option value="murder">Murder</option>
        <option value="theft">Theft</option>
        <option value="fraud">Fraud</option>
        <option value="vandalism">Vandalism</option>
        <option value="arson">Arson</option>
        <option value="other">Other</option>
    </select><br>
    
    <label>Other:</label>
    <input type="text" id="criminal-other" name="other"><br>
    
    <label>How did you get to know about our Organisation?</label>
    <input type="text" name="qone"><br>
    
    <label>Have you participated as a member in any other Organisations?</label>
    <select id="person" name="qtwo">
        <option value="blank"></option>
        <option value="yes">Yes</option>
        <option value="no">No</option>
    </select><br>
    
    <label>Name of the Organisations?</label>
    <input type="text" name="qthree"><br>
    
    <button type="submit">SUBMIT</button>
</form>
</div>
</aside>  
</body>
</html>
