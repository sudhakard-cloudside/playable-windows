# Use an official Windows Server Core image as the base image
FROM mcr.microsoft.com/windows/servercore:ltsc2019

# Install required tools and dependencies
RUN powershell -Command "Install-WindowsFeature -Name Web-Server"

# Add any additional setup, configurations, or tool installations here
