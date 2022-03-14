package edu.ysu.premedadvisor;

public class CreditService {
    static final Integer nsCredit = 7;
    static final Integer asCredit = 6;
    static final Integer ssCredit = 6;
    static final Integer spaCredit = 6;
    static final Integer baCredit = 16;
    static final Integer bioElect = 24;


    public static String remNaturalScience(String credit){
        Integer creditNum = Integer.parseInt(credit);
        if (creditNum<7){
            return "You Have "+ (nsCredit - creditNum) + " credits remaining to complete.";
        } else {
            return "You Have completed the requirement";
        }

    }

    public static String remArts(String credit){
        Integer creditNum = Integer.parseInt(credit);
        if (creditNum<6){
            return "You Have "+ (asCredit - creditNum) + " credits remaining to complete.";
        } else {
            return "You Have completed the requirement";
        }

    }

    public static String remSocial(String credit){
        Integer creditNum = Integer.parseInt(credit);
        if (creditNum<6){
            return "You Have "+ (ssCredit - creditNum) + " credits remaining to complete.";
        } else {
            return "You Have completed the requirement";
        }

    }

    public static String remPersonal(String credit){
        Integer creditNum = Integer.parseInt(credit);
        if (creditNum<6){
            return "You Have "+ (spaCredit - creditNum) + " credits remaining to complete.";
        } else {
            return "You Have completed the requirement";
        }

    }

    public static String remBacmed(String credit){
        Integer creditNum = Integer.parseInt(credit);
        if (creditNum<16){
            return "You Have "+ (baCredit - creditNum) + " credits remaining to complete.";
        } else {
            return "You Have completed the requirement";
        }

    }

    public static String remBio(String credit){
        Integer creditNum = Integer.parseInt(credit);
        if (creditNum<24){
            return "You Have "+ (bioElect - creditNum) + " credits remaining to complete.";
        } else {
            return "You Have completed the requirement";
        }

    }

}
