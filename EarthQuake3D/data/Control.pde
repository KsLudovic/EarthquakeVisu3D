void keyPressed() {
  if (key == 'a') {
    count = 0;
    quakes = loadTable("https://earthquake.usgs.gov/earthquakes/feed/v1.0/summary/all_month.csv", "header");
    
  }
  
  if(key == 'b'){
    count =0;
    quakes = loadTable("https://earthquake.usgs.gov/earthquakes/feed/v1.0/summary/all_week.csv","header");
  }
  
  if(key == 'c'){
    count = 0;
    quakes = loadTable("https://earthquake.usgs.gov/earthquakes/feed/v1.0/summary/all_day.csv","header");
  }
   

   
   
}
