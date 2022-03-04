package edu.ysu.premedadvisor;


import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class CourseService {

    static String[] firstYear = {"YSU1500", "SS1500", "HONR1500"};
    static String[] genEd = {"ENGL1550", "ENGL1551", "CMST1545", "MATH1570", "MATH1581H"};
    static String[] biology = {"BIOL2601", "BIOL2601L", "BIOL2602", "BIOL2602L", "BIOL2603", "BIOL3705", "BIOL3705L", "BIOL3711", "BIOL3721", "BIOL3730", "BIOL3730L", "BIOL3759", "BIOL4861"};
    static String[] physics = {"PHYS1501", "PHYS1501L", "PHYS1502", "PHYS1502L","PHYS2601", "PHYS2601L", "PHYS2611", "PHYS2611L"};
    static String[] chemistry = {"CHEM1515", "CHEM1515L", "CHEM1516", "CHEM1516L", "CHEM3719", "CHEM3719L", "CHEM3720", "CHEM3720L", "CHEM3785"};
    static String[] math = {"MATH1570", "MATH1572", "STAT3717"};
    static String[] other = {"BIOL5853", "SOC1500", "SOC3745", "PSYC1560", "PHLT1531", "PHLT3709", "STEM4809"};


    public static ArrayList<String> remFirst(String[] courses){
        ArrayList<String> remFirstYear = new ArrayList<>(Arrays.asList(firstYear)) ;
        for (String course: courses
             ) {
                if (remFirstYear.contains(course)){
                    remFirstYear.remove(course);
                }
            }

        return remFirstYear;
    }

    public static ArrayList<String> remGenEd(String[] courses){
        ArrayList<String> remGenEducation = new ArrayList<>(Arrays.asList(genEd)) ;
        for (String course: courses
        ) {
            if (remGenEducation.contains(course)){
                remGenEducation.remove(course);
            }

        }
        return remGenEducation;
    }

    public static ArrayList<String> remBiology(String[] courses){
        ArrayList<String> remBio = new ArrayList<>(Arrays.asList(biology)) ;
        for (String course: courses
        ) {
            if (remBio.contains(course)){
                remBio.remove(course);
            }
        }
        return remBio;
    }

    public static ArrayList<String> physics(String[] courses){
        ArrayList<String> remPhy = new ArrayList<>(Arrays.asList(physics));
        for (String course: courses
        ) {
            if (remPhy.contains(course)){
                remPhy.remove(course);
            }
        }
        return remPhy;
    }

    public static ArrayList<String> chemistry(String[] courses){
        ArrayList<String> remChem = new ArrayList<>(Arrays.asList(chemistry)) ;
        for (String course: courses
        ) {
            if (remChem.contains(course)){
                remChem.remove(course);
            }
        }
        return remChem;
    }

    public static ArrayList<String> remMath(String[] courses){
        ArrayList<String> remMathematics = new ArrayList<>(Arrays.asList(math)) ;
        for (String course: courses
        ) {
            if (remMathematics.contains(course)){
                remMathematics.remove(course);
            }
        }
        return remMathematics;
    }

    public static ArrayList<String> remOthers(String[] courses){
        ArrayList<String> remOther = new ArrayList<>(Arrays.asList(other)) ;
        for (String course: courses
        ) {
            if (remOther.contains(course)){
                remOther.remove(course);
            }
        }
        return remOther;
    }


}
