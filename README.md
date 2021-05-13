# SpringBootDockerExample
A Spring Boot Docker Application

1) Go to the Project folder 
Open Command Prompt and Go to the Folder where this project is located.
ex: In command prompt got to project by typing "cd C:\myspringproject"

2) Maven Clean and Build the Project
"mvn clean package"
Note: Make sure maven is installed in your system

3) Run the Java Application from command prompt
"java -jar target/SpringBootDockerExample-0.1v.jar"

4) Test the Spring Boot App from Browser
Open browser and hit "http://localhost:8888/messages"

5) Create a DockerIMage from command Prompt
Run the below command from command prompt to create an image with name brijSpringBootDockerImage and tag as latest
docker build --tag=brijilalmohanty/brij-springboot-docker:latest .

6) Run the DOcker container from command prompt
In the command prompt type   "docker run -p8887:8888 brijilalmohanty/brij-springboot-docker:latest"

7) Run the Docker Spring App - Open Browser and hit "http://localhost:8887/messages"

8) Stop the Docker container
For this we need the id of the container, so type "docker ps" and see the id. 
Then "docker stop <id>"
