package ru.netology.integrtestgradle_netology.service;

//@RestController
public class DevProfile implements SystemProfile {
    @Override
    public String getProfile() {
        return "Current profile is dev";
    }
}