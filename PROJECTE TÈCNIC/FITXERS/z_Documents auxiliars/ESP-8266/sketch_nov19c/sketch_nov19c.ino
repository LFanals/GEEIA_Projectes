/*********
  Rui Santos
  Complete project details at https://randomnerdtutorials.com  
*********/

// Load Wi-Fi library
#include <ESP8266WiFi.h>

// Replace with your network credentials
const char* ssid     = "DESKTOP-E5M4HBA 4049";
const char* password = "E^1w1736";

// Set web server port number to 80
WiFiServer server(80);

// Variable to store the HTTP request
String header;

// Auxiliar variables to store the current output state
String output5State = "off";
String output4State = "off";

// Assign output variables to GPIO pins
const int output5 = 5;
const int output4 = 4;

// Current time
unsigned long currentTime = millis();
// Previous time
unsigned long previousTime = 0; 
// Define timeout time in milliseconds (example: 2000ms = 2s)
const long timeoutTime = 2000;

#define files 24
#define columnes 5

float vector[files][columnes]; // vector de dades
float vector2[files][columnes]; // vector de dades
int i = 0; // iterador per files
int j = 0; // iterador per columnes


void setup() {
  vector[0][0]=20.4; vector[0][1]=2; vector[0][2]=3; vector[0][3]=4; vector[0][4]=5;
  vector[1][0]=20.4; vector[1][1]=2; vector[1][2]=3; vector[1][3]=4; vector[1][4]=5;
  vector[2][0]=20.4; vector[2][1]=2; vector[2][2]=3; vector[2][3]=4; vector[2][4]=5;
  vector[3][0]=20.4; vector[3][1]=2; vector[3][2]=3; vector[3][3]=4; vector[3][4]=5;
  vector[4][0]=20.4; vector[4][1]=2; vector[4][2]=3; vector[4][3]=4; vector[4][4]=5;
  vector[5][0]=20.4; vector[5][1]=2; vector[5][2]=3; vector[5][3]=4; vector[5][4]=5;
  vector[6][0]=20.4; vector[6][1]=2; vector[6][2]=3; vector[6][3]=4; vector[6][4]=5;
  vector[7][0]=20.4; vector[7][1]=2; vector[7][2]=3; vector[7][3]=4; vector[7][4]=5;
  vector[8][0]=20.4; vector[8][1]=2; vector[8][2]=3; vector[8][3]=4; vector[8][4]=5;
  vector[9][0]=20.4; vector[9][1]=2; vector[9][2]=3; vector[9][3]=4; vector[9][4]=5;
  vector[10][0]=20.4; vector[10][1]=2; vector[10][2]=3; vector[10][3]=4; vector[10][4]=5;
  vector[11][0]=20.4; vector[11][1]=2; vector[11][2]=3; vector[11][3]=4; vector[11][4]=5;
  vector[12][0]=20.4; vector[12][1]=2; vector[12][2]=3; vector[12][3]=4; vector[12][4]=5;
  vector[13][0]=20.4; vector[13][1]=2; vector[13][2]=3; vector[13][3]=4; vector[13][4]=5;
  vector[14][0]=20.4; vector[14][1]=2; vector[14][2]=3; vector[14][3]=4; vector[14][4]=5;
  vector[15][0]=20.4; vector[15][1]=2; vector[15][2]=3; vector[15][3]=4; vector[15][4]=5;
  vector[16][0]=20.4; vector[16][1]=2; vector[16][2]=3; vector[16][3]=4; vector[16][4]=5;
  vector[17][0]=20.4; vector[17][1]=2; vector[17][2]=3; vector[17][3]=4; vector[17][4]=5;
  vector[18][0]=20.4; vector[18][1]=2; vector[18][2]=3; vector[18][3]=4; vector[18][4]=5;
  vector[19][0]=20.4; vector[19][1]=2; vector[19][2]=3; vector[19][3]=4; vector[19][4]=5;
  vector[20][0]=20.4; vector[20][1]=2; vector[20][2]=3; vector[20][3]=4; vector[20][4]=5;
  vector[21][0]=20.4; vector[21][1]=2; vector[21][2]=3; vector[21][3]=4; vector[21][4]=5;
  vector[22][0]=20.4; vector[22][1]=2; vector[22][2]=3; vector[22][3]=4; vector[22][4]=5;
  vector[23][0]=20.4; vector[23][1]=2; vector[23][2]=3; vector[23][3]=4; vector[23][4]=5;

  vector2[0][0]=20.4; vector2[0][1]=2; vector2[0][2]=3; vector2[0][3]=4; vector2[0][4]=5;
  vector2[1][0]=20.4; vector2[1][1]=2; vector2[1][2]=3; vector2[1][3]=4; vector2[1][4]=5;
  vector2[2][0]=20.4; vector2[2][1]=2; vector2[2][2]=3; vector2[2][3]=4; vector2[2][4]=5;
  vector2[3][0]=20.4; vector2[3][1]=2; vector2[3][2]=3; vector2[3][3]=4; vector2[3][4]=5;
  vector2[4][0]=20.4; vector2[4][1]=2; vector2[4][2]=3; vector2[4][3]=4; vector2[4][4]=5;
  vector2[5][0]=20.4; vector2[5][1]=2; vector2[5][2]=3; vector2[5][3]=4; vector2[5][4]=5;
  vector2[6][0]=20.4; vector2[6][1]=2; vector2[6][2]=3; vector2[6][3]=4; vector2[6][4]=5;
  vector2[7][0]=20.4; vector2[7][1]=2; vector2[7][2]=3; vector2[7][3]=4; vector2[7][4]=5;
  vector2[8][0]=20.4; vector2[8][1]=2; vector2[8][2]=3; vector2[8][3]=4; vector2[8][4]=5;
  vector2[9][0]=20.4; vector2[9][1]=2; vector2[9][2]=3; vector2[9][3]=4; vector2[9][4]=5;
  vector2[10][0]=20.4; vector2[10][1]=2; vector2[10][2]=3; vector2[10][3]=4; vector2[10][4]=5;
  vector2[11][0]=20.4; vector2[11][1]=2; vector2[11][2]=3; vector2[11][3]=4; vector2[11][4]=5;
  vector2[12][0]=20.4; vector2[12][1]=2; vector2[12][2]=3; vector2[12][3]=4; vector2[12][4]=5;
  vector2[13][0]=20.4; vector2[13][1]=2; vector2[13][2]=3; vector2[13][3]=4; vector2[13][4]=5;
  vector2[14][0]=20.4; vector2[14][1]=2; vector2[14][2]=3; vector2[14][3]=4; vector2[14][4]=5;
  vector2[15][0]=20.4; vector2[15][1]=2; vector2[15][2]=3; vector2[15][3]=4; vector2[15][4]=5;
  vector2[16][0]=20.4; vector2[16][1]=2; vector2[16][2]=3; vector2[16][3]=4; vector2[16][4]=5;
  vector2[17][0]=20.4; vector2[17][1]=2; vector2[17][2]=3; vector2[17][3]=4; vector2[17][4]=5;
  vector2[18][0]=20.4; vector2[18][1]=2; vector2[18][2]=3; vector2[18][3]=4; vector2[18][4]=5;
  vector2[19][0]=20.4; vector2[19][1]=2; vector2[19][2]=3; vector2[19][3]=4; vector2[19][4]=5;
  vector2[20][0]=20.4; vector2[20][1]=2; vector2[20][2]=3; vector2[20][3]=4; vector2[20][4]=5;
  vector2[21][0]=20.4; vector2[21][1]=2; vector2[21][2]=3; vector2[21][3]=4; vector2[21][4]=5;
  vector2[22][0]=20.4; vector2[22][1]=2; vector2[22][2]=3; vector2[22][3]=4; vector2[22][4]=5;
  vector2[23][0]=20.4; vector2[23][1]=2; vector2[23][2]=3; vector2[23][3]=4; vector2[23][4]=5;
  
  
  Serial.begin(115200);
  // Initialize the output variables as outputs
  pinMode(output5, OUTPUT);
  pinMode(output4, OUTPUT);
  // Set outputs to LOW
  digitalWrite(output5, LOW);
  digitalWrite(output4, LOW);

  // Connect to Wi-Fi network with SSID and password
  Serial.print("Connecting to ");
  Serial.println(ssid);
  WiFi.begin(ssid, password);
  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }
  // Print local IP address and start web server
  Serial.println("");
  Serial.println("WiFi connected.");
  Serial.println("IP address: ");
  Serial.println(WiFi.localIP());
  server.begin();
}

void loop(){
  WiFiClient client = server.available();   // Listen for incoming clients

  if (client) {                             // If a new client connects,
    Serial.println("New Client.");          // print a message out in the serial port
    String currentLine = "";                // make a String to hold incoming data from the client
    currentTime = millis();
    previousTime = currentTime;
    while (client.connected() && currentTime - previousTime <= timeoutTime) { // loop while the client's connected
      currentTime = millis();         
      if (client.available()) {             // if there's bytes to read from the client,
        char c = client.read();             // read a byte, then
        Serial.write(c);                    // print it out the serial monitor
        header += c;
        if (c == '\n') {                    // if the byte is a newline character
          // if the current line is blank, you got two newline characters in a row.
          // that's the end of the client HTTP request, so send a response:
          if (currentLine.length() == 0) {
            // HTTP headers always start with a response code (e.g. HTTP/1.1 200 OK)
            // and a content-type so the client knows what's coming, then a blank line:
            client.println("HTTP/1.1 200 OK");
            client.println("Content-type:text/html");
            client.println("Connection: close");
            client.println();
            
            // turns the GPIOs on and off
            if (header.indexOf("GET /5/on") >= 0) {
              Serial.println("GPIO 5 on");
              output5State = "on";
              digitalWrite(output5, HIGH);
            } else if (header.indexOf("GET /5/off") >= 0) {
              Serial.println("GPIO 5 off");
              output5State = "off";
              digitalWrite(output5, LOW);
            } else if (header.indexOf("GET /4/on") >= 0) {
              Serial.println("GPIO 4 on");
              output4State = "on";
              digitalWrite(output4, HIGH);
            } else if (header.indexOf("GET /4/off") >= 0) {
              Serial.println("GPIO 4 off");
              output4State = "off";
              digitalWrite(output4, LOW);
            }
            
            // Display the HTML web page
            client.println("<!DOCTYPE html><html>");
            client.println("<head><meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">");
            client.println("<link rel=\"icon\" href=\"data:,\">");


        //    client.println("<script type=\"text/javascript\" src=\"https://www.gstatic.com/charts/loader.js\"></script>\n    <script type=\"text/javascript\">\n      google.charts.load('current', {'packages':['corechart']});\n      google.charts.setOnLoadCallback(drawChart);\n\n      function drawChart() {\n\n        var data = google.visualization.arrayToDataTable([\n          ['Task', 'Hours per Day'],\n          ['Work',     11],\n          ['Eat',      2],\n          ['Commute',  2],\n          ['Watch TV', 2],\n          ['Sleep',    7]\n        ]);\n\n        var options = {\n          title: 'My Daily Activities'\n        };\n\n        var chart = new google.visualization.PieChart(document.getElementById('piechart'));\n\n        chart.draw(data, options);\n      }\n    </script>");
        //    client.println("    <script type=\"text/javascript\" src=\"https://www.gstatic.com/charts/loader.js\"></script>\n    <script type=\"text/javascript\">\n      google.charts.load('current', {'packages':['corechart']});\n      google.charts.setOnLoadCallback(drawChart);\n\n      function drawChart() {\n        var data = google.visualization.arrayToDataTable([\n          ['Year', 'Sales', 'Expenses'],\n          ['2004',  1000,      400],\n          ['2005',  1170,      460],\n          ['2006',  660,       1120],\n          ['2007',  1030,      540]\n        ]);\n\n        var options = {\n          title: 'Company Performance',\n          curveType: 'function',\n          legend: { position: 'bottom' }\n        };\n\n        var chart = new google.visualization.LineChart(document.getElementById('curve_chart'));\n\n        chart.draw(data, options);\n      }\n    </script>");
            client.println("<script type=\"text/javascript\" src=\"https://www.gstatic.com/charts/loader.js\"></script>\n    <script type=\"text/javascript\">\n      google.charts.load('current', {'packages':['line']});\n      google.charts.setOnLoadCallback(drawChart);\n\n    function drawChart() {\n\n      var data = new google.visualization.DataTable();\n      data.addColumn('number', 'Hora');\n      data.addColumn('number', 'Panell 1.1');\n      data.addColumn('number', 'Panell 1.2');\n      data.addColumn('number', 'Panell 1.3');\n      data.addColumn('number', 'Panell 1.4');\n      data.addColumn('number', 'Panell 1.5');\n\n");
            client.println("data.addRows([\n");
            for (i=0; i<files; i++){
                client.println("[");
                client.println(String(i+1)); 
                client.println(",");
                client.println(String(vector[i][0]));
                for (j=1; j<columnes; j++){
                  client.println(","); client.println(String(vector[i][j]));
                }  
                client.println("]"); client.println(","); client.println("\n");
            }
         //   client.println("[1,  0, 0, 0, 0, 0],\n        [2,  0, 0, 0, 0, 0],\n        [3,  0, 0, 0, 0, 0],\n        [4,  0, 0, 0, 0, 0],\n        [5,  0, 0, 0, 0, 0],\n        [6,   0, 0, 0, 0, 0],\n        [7,   0, 0, 0, 0, 0],\n        [8,  15, 8, 7, 8, 9],\n        [9,  20, 28, 29, 31, 28],\n        [10, 24, 25, 27, 28, 30],\n        [11,  34,  25, 30,  27, 22],\n        [12,  34,  33, 21, 29, 30],\n        [13,  35,  29, 20, 24, 30],\n        [14,  34,  33.5, 25, 30, 32],\n        [15,  35, 28, 26, 15, 31],\n        [16,   31, 13.6, 23, 28, 28],\n        [17,   12, 9, 8, 10, 6],\n        [18,  4, 2, 1, 2, 1.5],\n        [19,  0, 0, 0, 0, 0],\n        [20, 0, 0, 0, 0, 0],\n        [21,  0, 0, 0, 0, 0],\n        [22,  0, 0, 0, 0, 0],\n        [23,  0, 0, 0, 0, 0],\n        [24,  0, 0, 0, 0, 0]\n");
            client.println("]);\n\n\n      var options = {\n        chart: {\n          title: 'Tensions a la branca 1 (V)',\n          // subtitle: 'in millions of dollars (USD)'\n        },\n     //   width: 900,\n     //   height: 500\n      };\n\n      var chart = new google.charts.Line(document.getElementById('linechart_material'));\n\n      chart.draw(data, google.charts.Line.convertOptions(options));\n    }\n    </script>\n");

            
            client.println("    <script type=\"text/javascript\" src=\"https://www.gstatic.com/charts/loader.js\"></script>\n    <script type=\"text/javascript\">\n    google.charts.load('current', {'packages':['line']});\n    google.charts.setOnLoadCallback(drawChart);\n    \n\n    function drawChart() {\n\n    var data = new google.visualization.DataTable();\n    data.addColumn('number', 'Hora');\n    data.addColumn('number', 'Panell 2.1');\n      data.addColumn('number', 'Panell 2.2');\n      data.addColumn('number', 'Panell 2.3');\n      data.addColumn('number', 'Panell 2.4');\n      data.addColumn('number', 'Panell 2.5');\n\n");
            client.println("data.addRows([\n");
        //    [1,  0, 0, 0, 0, 0],\n

            for (i=0; i<files; i++){
                client.println("[");
                client.println(String(i+1)); 
                client.println(",");
                client.println(String(vector2[i][0]));
                for (j=1; j<columnes; j++){
                  client.println(","); client.println(String(vector[i][j]));
                }  
                client.println("]"); client.println(","); client.println("\n");
            }
   /*         
            client.println("[1,");
            client.println(String(vector[0][0])); client.println(",");
            client.println(String(vector[0][1])); client.println(",");
            client.println(String(vector[0][2])); client.println(",");
            client.println(String(vector[0][3])); client.println(",");
            client.println(String(vector[0][4])); client.println("]"); client.println(",");
            
            client.println("\n");
     */   
     //       client.println("[2,  0, 0, 0, 0, 0],\n        [3,  0, 0, 0, 0, 0],\n        [4,  0, 0, 0, 0, 0],\n        [5,  0, 0, 0, 0, 0],\n        [6,   0, 0, 0, 0, 0],\n        [7,   0, 0, 0, 0, 0],\n        [8,  15, 8, 7, 8, 9],\n        [9,  20, 28, 29, 31, 28],\n        [10, 24, 27, 29, 31, 30],\n        [11,  34,  25, 30, 27, 12],\n        [12,  34,  33, 21, 29, 30],\n        [13,  35,  29, 30, 24, 30],\n        [14,  34,  33.5, 30, 30, 32],\n        [15,  35, 28, 26, 15, 31],\n        [16,   31, 13.6, 23, 28, 28],\n        [17,   12, 9, 8, 10, 6],\n        [18,  4, 2, 1, 2, 1.5],\n        [19,  0, 0, 0, 0, 0],\n        [20, 0, 0, 0, 0, 0],\n        [21,  0, 0, 0, 0, 0],\n        [22,  0, 0, 0, 0, 0],\n        [23,  0, 0, 0, 0, 0],\n        [24,  0, 0, 0, 0, 0]\n");
            client.println(" ]); \n\n\n\n    var options = {\n        chart: {\n        title: 'Tensions a la branca 2 (V)',\n       // is3D: true\n        // subtitle: 'in millions of dollars (USD)'\n        },\n     //   width: 700,\n     //   height: 400\n    };\n\n    var chart = new google.charts.Line(document.getElementById('linechart_material2'));\n\n    chart.draw(data, google.charts.Line.convertOptions(options));\n    }\n    </script>");
            
            
            // CSS to style the on/off buttons 
            // Feel free to change the background-color and font-size attributes to fit your preferences
            client.println("<style>html { font-family: Helvetica; display: inline-block; margin: 0px auto; text-align: center;}");
            client.println(".button { background-color: #195B6A; border: none; color: white; padding: 16px 40px;");
            client.println("text-decoration: none; font-size: 30px; margin: 2px; cursor: pointer;}");
            client.println(".button2 {background-color: #77878A;}    .content {\n  max-width: 500px;\n margin: auto;}  </style></head>");
            
            // Web Page Heading
            client.println("<body><h1 align=\"left\">Instal&middotlaci&oacute fotovoltaica sensoritzada per habitatge unifamiliar</h1>"); // &middot = · ,&oacute = ó
            client.println("<h2 align=\"left\">Lloren&ccedil Fanals Batllori</h2>"); // &ccedil = ç
     /*       
            // Display current state, and ON/OFF buttons for GPIO 5  
            client.println("<p>GPIO 5 - State " + output5State + "</p>");
            // If the output5State is off, it displays the ON button       
            if (output5State=="off") {
              client.println("<p><a href=\"/5/on\"><button class=\"button\">ON</button></a></p>");
            } else {
              client.println("<p><a href=\"/5/off\"><button class=\"button button2\">OFF</button></a></p>");
            } 
               
            // Display current state, and ON/OFF buttons for GPIO 4  
            client.println("<p>GPIO 4 - State " + output4State + "</p>");
            // If the output4State is off, it displays the ON button       
            if (output4State=="off") {
              client.println("<p><a href=\"/4/on\"><button class=\"button\">ON</button></a></p>");
            } else {
              client.println("<p><a href=\"/4/off\"><button class=\"button button2\">OFF</button></a></p>");
            }
  */
          //  client.println("    <div id=\"piechart\" style=\"width: 900px; height: 500px;\"></div>");
          //  client.println("    <div id=\"curve_chart\" style=\"width: 900px; height: 500px\"></div>");

          
            client.println("        <div id=\"linechart_material\" style=\"width: 800px; height: 400px; padding: 25px\"></div>  \n");
            client.println("        <div id=\"linechart_material2\" style=\"width: 800px; height: 400px; padding: 25px\"></div> ");
          
            client.println("        <img src=\"https://drive.google.com/uc?export=view&id=15-EkLWMhYaRsv-dtbyrlKOrbD7dY71B2\"\n        style=\"width: 500px; height: 500px; margin-left: 100px; padding: 25px\" alt=\"Flowers in Chania\">");
           
            
            client.println("</body></html>");
            
            // The HTTP response ends with another blank line
            client.println();
            // Break out of the while loop
            break;
          } else { // if you got a newline, then clear currentLine
            currentLine = "";
          }
        } else if (c != '\r') {  // if you got anything else but a carriage return character,
          currentLine += c;      // add it to the end of the currentLine
        }
      }
    }
    // Clear the header variable
    header = "";
    // Close the connection
    Serial.println("a");
  //  client.stop();
  //  Serial.println("Client disconnected.");
  //  Serial.println("");
  }
}
