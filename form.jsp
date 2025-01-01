<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="form.css">
    <title>Form Submission</title>
</head>
<body>
<div class="form-box">
    <h3 class="form-head">PLEASE FILL THE FORM FOR ADOPTION PROCESS</h3>
    <div class="box3">
    <h3>PERSONAL DETAILS</h3>
    <form method="POST" action="form" enctype="multipart/form-data">
        <label for="first-name">FIRST NAME:</label>
        <input type="text" id="first-name" name="firstName" required><br>

        <label for="last-name">LAST NAME:</label>
        <input type="text" id="last-name" name="lastName" required><br>

        <label for="number">CONTACT NUMBER:</label>
        <input type="tel" id="number" name="contNumber" required><br>

        <label for="email">EMAIL:</label>
        <input type="email" id="email" name="email" required><br>

        <label for="upload">PROOF OF IDENTIFICATION:</label>
        <input type="file" id="upload" name="upload" accept=".jpg,.jpeg,.png,.pdf,.doc,.docx"><br><br>

        <h3>ALTERNATIVE CONTACT DETAILS</h3>
        <label for="alt-first-name">FIRST NAME:</label>
        <input type="text" id="alt-first-name" name="altFirstName" required><br>

        <label for="alt-last-name">LAST NAME:</label>
        <input type="text" id="alt-last-name" name="altLastName" required><br>

        <label for="alt-number">CONTACT NUMBER:</label>
        <input type="text" id="alt-number" name="altNumber" required><br>

        <label for="alt-email">EMAIL:</label>
        <input type="email" id="alt-email" name="altEmail" required><br>

        <h3>ADDRESS</h3>
        <label for="address">HNO/PLOT.NO:</label>
        <input type="text" id="address" name="address" required><br>

        <label for="colony">COLONY:</label>
        <input type="text" id="colony" name="colony" required><br>

        <label for="city">CITY:</label>
        <input type="text" id="city" name="city" required><br>

        <label for="state">STATE:</label>
        <input type="text" id="state" name="state" required><br>

        <label for="code">PINCODE:</label>
        <input type="text" id="code" name="code" required><br>
        
        
        <h3>EMPLOYMENT DETAILS:</h3>
        <label for="employment-type">EMPLOYMENT TYPE:</label>
        <select id="employmenttype" name="employmentType" required>        
            <option value="" disabled selected>Select an option</option>
            <option value="employed">Employed</option>
            <option value="unemployed">Unemployed</option>
            <option value="parttime">Partime</option>
            <option value="other">Other</option>
        </select><br>
        <label for="text">If Other, please specify:</label>
        <input type="text" id="other" name="other"><br>
        <label for="current-Employer">CURRENT EMPLOYER :</label>
        <input type="text" id="other" name="currentEmployer"><br>        
        <label for="job-title">JOB TITLE : </label>
        <input type="text" id="other" name="jobTitle"><br>
        

        <h3>FAMILY DETAILS</h3>
        <label for="num">NUMBER OF FAMILY MEMBERS:</label>
        <input type="number" id="num" name="num" required><br>

        <label for="head-of-family">HEAD OF FAMILY:</label>
        <input type="text" id="head-of-family" name="headOfFamily"><br>

        <label for="name">NAME:</label>
        <input type="text" id="name" name="name" required><br>
        

        <h3>CRIMINAL RECORD</h3>
        <label for="criminal-record">ANY CRIMINAL RECORD:</label>
        <select id="criminal-record" name="criminalRecord">
            <option value="" disabled selected>Select an option</option>
            <option value="yes">Yes</option>
            <option value="no">No</option>
        </select><br>
        <label for="criminal-record-type">TYPE OF RECORD:</label>
        <select id="criminal-record-type" name="criminalType">
            <option value="" disabled selected>Select an option</option>
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
        <input type="text" id="criminal-other" name="recordType"><br>


        <h3>PETS</h3>
        <label for="pets">Type of pet for Adoption :</label>
        <input type="text" id="pets" name="pets" required><br>
        
        <label for="pets">Do you have pets already?If any please choose :</label>
        <select id="pets" name="havePets">
            <option value="" disabled selected>Select an option</option>
            <option value="yes">Yes</option>
            <option value="no">No</option>
        </select><br>

        <label for="num-pets">Number of pets you own:</label>
        <input type="number" id="num-pets" name="numberOfPets"><br>

        <label for="breed">Breed:</label>
        <input type="text" id="breed" name="breed"><br>

        <button type="submit">SUBMIT</button>
        
        <h4>NOTE :we will let you know if you met eligibilty criteria</h4>
    </form>
   </div>
</div>    
</body>
</html>
