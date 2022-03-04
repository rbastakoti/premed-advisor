<html>
    <head>
         <meta charset = "utf-8">
         <title>Course Form</title>
         <link rel="stylesheet" href="style.css">
        </head>
         <body>

    <form name="courseForm" action= "courseServlet" method="get">
        <fieldset>
            <legend>Course Form</legend>
        <h1>Please select the courses you have taken</h1>
            <form action="courseServlet"></form>
        <label for="First Year Requirement">First Year Requirement</label>
        <select name="firstYear" id="First Year Requirement" multiple class="chosen-select">
            <option value="YSU1500">YSU 1500: Success Seminar</option>
            <option value="SS1500">SS 1500: Strong Start Success Seminar</option>
            <option value="HONR1500">HONR 1500:Intro to Honors</option>
            <option value="">None</option>
        </select><br> <br>
        <label for="General Education Requirements">General Education Requirements</label>
        <select name="generalEducation" id="General Education Requirements"  multiple>
            <option value="ENGl1550">ENGL 1550: Writing 1or ENGL 1549</option>
            <option value="ENGL1551">ENGL 1551:	Writing 2 </option>
            <option value="CMST1545">CMST 1545: Communication Foundations</option>
            <option value="MATH1570">Math 1570: Applied Calculus 1 </option>
            <option value="MATH1581H">Math 1581H: Honors Biomathematics 2</option>
            <option value="">None</option>
        </select><br> <br>
        <label for="Required Biology Courses">Required Biology Courses</label>
        <select name="biologyCourses" id="Required Biology Courses"  multiple>
            <option value="BIOL2601">BIOL 2601:General Biology: Molecules and Cells</option>
            <option value="BIOL2601L">BIOL 2601L: General Biology: Molecules and Cells Laboratory </option>
            <option value="BIOL2602">BIOL 2602: General Biology: Organisms and Ecology   </option>
            <option value="BIOL2602L">BIOL 2602L:  General Biology: Organisms and Ecology Laboratory</option>
            <option value="BIOL2603">BIOL 2603: Integrated Biology for BS/MD</option>
            <option value="BIOL3705">BIOL 3705: Introduction to Human Gross Anatomy</option>
            <option value="BIOL3705L">BIOL 3705L: Introduction to Human Gross Anatomy Laboratory</option>
            <option value="BIOL3711">BIOL 3711: Cell Biology: Fine Structure</option>
            <option value="BIOL3721">BIOL 3721: Genetics</option>
            <option value="BIOL3730">BIOL 3730:Human Physiology</option>
            <option value="BIOL3730L">BIOL 3730L:Human Physiology Laboratory</option>
            <option value="BIOL3759">BIOL 3759: Evolution</option>
            <option value="BIOL4861">BIOL 4861: Senior Biology Capstone Experience</option>
            <option value="">None</option> 
        </select><br> <br>
        <label for="Required Support Courses: Physics">Required Support Courses: Physics</label>
        <select name="physicsCourses" id="Required Support Courses: Physics"  multiple>
            <option value="PHYS1501">PHYS 1501: Fundamentals of Physics 1</option>
            <option value="PHYS1501L">PHYS 1501L:Fundamentals of Physics 1 Lab</option>
            <option value="PHYS1502">PHYS 1502: Fundamentals of Physics 2</option>
            <option value="PHYS1502L">PHYS 1502L: Fundamentals of Physics 2 Lab</option>
            <option value="PHYS2601">PHYS 2601:General Physics 1  </option>
            <option value="PHYS2601L">PHYS 2601L:General Physics Laboratory </option>
            <option value="PHYS2611">PHYS 2611: General Physics 2</option>
            <option value="PHYS2611L">PHYS 2611L:General Physics 2 Lab</option>
            <option value="">None</option>
        </select><br> <br>
        <label for="Required Support Courses: Chemistry">Required Support Courses: Chemistry</label>
        <select name="chemistryCourses" id="Required Support Courses: Chemistry"  multiple>
            <option value="CHEM1515">CHEM 1515</option>
            <option value="CHEM1515L">CHEM 1515L</option>
            <option value="CHEM1516">CHEM 1516</option>
            <option value="CHEM1516L">CHEM 1516L</option>
            <option value="CHEM3719">CHEM 3719</option>
            <option value="CHEM3719L">CHEM 3719L</option>
            <option value="CHEM3720">CHEM 3720</option>
            <option value="CHEM3720L">CHEM 3720L</option>
            <option value="CHEM3785">CHEM 3785</option>
            <option value="">None</option>
        </select><br> <br>
        <label for="Required Support Courses: Math & STAT">Required Support Courses: Math & STAT</label>
        <select name="mathCourses" id="Required Support Courses: MATH & STAT" multiple>
            <option value="MATH1570">MATH 1570 or 1571 </option>
            <option value="MATH1572">MATH 1572</option>
            <option value="STAT3717">STAT 3717 </option>
            <option value="">None</option>
        </select><br> <br>
        <label for="Required Support Courses: Others">Required Support Courses: Others</label>
        <select name="otherCourses" id="Required Support Courses: Others" multiple>
            <option value="BIO5853">BIOL 5853</option>
            <option value="SOC1500">SOC 1500</option>
            <option value="SOC3745">SOC 3745</option>
            <option value="PSYC1560">PSYC 1560</option>
            <option value="PHLT1531">PHLT 1531</option>
            <option value="PHLT3709">PHLT 3709 </option>
            <option value="STEM4809">STEM 4809</option>
            <option value="">None</option>
        </select> <br>

<%--            <h2>Please Enter the completed credit hours</h2>--%>
<%--            <label for="Natural Sciences Credit Hours (0-6)">Natural Sciences Credit Hours</label>--%>
<%--            <input type="number" id="Natural Sciences Credit Hours" name="Natural Sciences Credit Hours" min = "0" max = "7" placeholder="Enter">--%>
<%--            <br> <br>--%>
<%--            <label for="Arts and Humanities Credit Hours (0-6)">Arts and Humanities Credit Hours</label>--%>
<%--            <input type="number" id="Arts and Humanities Credit Hours" name="Arts and Humanities Credit Hours" min = "0" max = "6" placeholder="Enter">--%>
<%--            <br> <br>--%>
<%--            <label for="Social Sciences Credit Hours (0-6)">Social Sciences Credit Hours</label>--%>
<%--            <input type="number" id="Social Sciences Credit Hours" name="Social Sciences Credit Hours" min = "0" max = "6" placeholder="Enter">--%>
<%--            <br> <br>--%>
<%--            <label for="Social and Personal Awareness Credit Hours (0-6)"> Social and Personal Awareness Credit Hours</label>--%>
<%--            <input type="number" id="Social and Personal Awareness Credit Hours" name="Social and Personal Awareness Credit Hours" min = "0" max = "6" placeholder="Enter">--%>
<%--            <br> <br>--%>
<%--            <label for="Biology Electives for BaccMed (≥3700 level)">Biology Electives for BaccMed (≥3700 level)</label>--%>
<%--            <input type="number" id="Biology Electives for BaccMed (≥3700 level)" name="Biology Electives for BaccMed (≥3700level)" min = "0" max = "16" placeholder="Enter">--%>
<%--            <br> <br>--%>
<%--            <label for="Biology Electives for Biological Sciences (3000-5000 level) (3000-5000 level)">Biology Electives for Biological Sciences (3000-5000 level)</label>--%>
<%--            <input type="number" id="Biology Electives for Biological Sciences (3000-5000 level) " name="Biology Electives for Biological Sciences (3000-5000 level)" min = "0" max = "24" placeholder="Enter">--%>
<%--            <br> <br>--%>
            <button  type="submit"  name="button">Submit</button>
            

              
        </form>
    
    </body>
</html>
