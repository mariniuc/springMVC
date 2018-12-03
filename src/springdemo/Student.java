package springdemo;

import java.util.LinkedHashMap;

public class Student {

    private String firstName;
    private String lastName;
    private String country;
    private String favouriteLang;
    private String[] opSys;


    private LinkedHashMap<String, String> countries;
    private LinkedHashMap<String, String> languages;

    public Student() {
        countries = new LinkedHashMap<>();

        countries.put("BR", "Brasil");
        countries.put("RO", "Romania");
        countries.put("ROTW","Rest Of The World");

        languages = new LinkedHashMap<>();

        languages.put("Python","Python");
        languages.put("Java","Java");
        languages.put("JavaScript","JavaScript");
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public LinkedHashMap<String, String> getCountries() {
        return countries;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public String getFavouriteLang() {
        return favouriteLang;
    }

    public void setFavouriteLang(String favouriteLang) {
        this.favouriteLang = favouriteLang;
    }

    public LinkedHashMap<String, String> getLanguages() {
        return languages;
    }

    public String[] getOpSys() {

        return opSys;
    }

    public void setOpSys(String[] opSys) {
        this.opSys = opSys;
    }
}
