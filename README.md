**Serverless Online Ticketing System**

**Overview**

This project is a serverless online ticketing system that provides a seamless booking experience for various modes of transport and events. The system integrates a secure payment gateway using Cashfree and is fully implemented in PHP. It employs Google Cloud Run to ensure a serverless and scalable environment, making it cost-effective and efficient. The application is backed by a MySQL database and includes a Dockerfile for easy runtime deployment.
            
**Features**

**Serverless Architecture**: Deployed using Google Cloud Run, eliminating the need for manual server management.

**Integrated Payment Gateway**: Secure and reliable payment processing via Cashfree.

**Multi-Booking Support**: Allows booking for buses, trains, planes, and events.

**Responsive Design**: Ensures a user-friendly experience across devices.

**Admin Panel**: Facilitates management of bookings, payments, and user data.

**Dockerized Deployment**: Simplifies deployment and runtime environment setup.

Tech Stack

**Frontend & Backend: PHP

Database: MySQL

Payment Gateway: Cashfree

Cloud Platform: Google Cloud Run

Containerization: Docker**

Installation & Setup

Prerequisites

Install Docker.

Set up a MySQL database and configure the credentials.

Ensure you have access to Google Cloud Platform (GCP) and enable Cloud Run.

Steps

Clone the repository from GitHub:

`git clone <repository-url>` 

Navigate to the project directory:

` cd <project-directory>` 

Build the Docker image:

` docker build -t ticketing-system ` .

Run the Docker container:

` docker run -p 8080:8080 ticketing-system` 

Deploy to Google Cloud Run:

Push the Docker image to Google Container Registry (GCR).

Deploy the image to Cloud Run following GCP documentation.

Access the application in your browser using the URL provided by Cloud Run.

Usage

Visit the homepage to explore available bookings.

Use the integrated payment gateway for secure transactions.

Admins can log in to the admin panel for system management.

Contributions

Contributions are welcome! Please follow these steps:

Fork the repository.

Create a feature branch:

` git checkout -b feature-name` 

Commit your changes and push to your fork.

Submit a pull request detailing the changes made.

Contact

For queries or support, please contact:

Vishal Soni

Email: vishalsoni6350@gmail.com
