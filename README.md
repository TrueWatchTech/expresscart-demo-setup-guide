![TruewatchShop](./png/Truewatch-shop.png)
### This is Truewatchshop based on expresscart by Markmoffat
Check out expresscart documentation [here](https://github.com/mrvautin/expressCart/wiki).



---

### Tech Stack

The project is built using the following technologies:

1. **Node.js**: Backend runtime environment for running JavaScript.
2. **Express.js**: Web framework for building the application.
3. **MongoDB**: NoSQL database for storing application data.
4. **Docker**: Containerization platform for deploying the application.
5. **Nginx**: Web server used as a reverse proxy.
6. **Truewatch RUM / APM/ LOG**: Monitoring and tracing tool for performance and debugging.


---

### Pre-requisites

Before setting up the project, ensure the following:

1. **Account at Truewatch**: Create an account at [truewatch.com](https://truewatch.com) if required for integration.
2. **Linux System with Internet Connection**: Ensure you are using a Linux system with a stable internet connection.
3. **DataKit Installed**: Install DataKit from your account. Follow the instructions provided in your Truewatch account to set up DataKit.[here](https://docs.truewatch.com/datakit/datakit-install/)
4. **Docker**: Install Docker by following the instructions [here](https://docs.docker.com/get-docker/)
5. **Docker Compose**: Install Docker Compose by following the instructions [here](https://docs.docker.com/compose/install/).
6. **Git**: Install Git by running:
   ```bash
   sudo apt-get update
   sudo apt-get install -y git
   ```
### Steps to Set Up the Project

1. Clone the repository:
   ```bash
   git clone https://github.com/mailagungdarmawan/expresscart-truewatch-demo.git
   cd expresscart-truewatch-demo
   ```
2. Install dependencies and build the project:
   ```bash
   docker-compose build
   ```
3. Start the services:
   ```bash
   docker-compose up
   ```
4. Populate the database with test data:
   ```bash
   docker exec -it expresscart npm run testdata
   ```