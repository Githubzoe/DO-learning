location = /etel {                                                                                  
          root /usr/share/nginx/html/etel;                 
     index  index.html index.htm;
     try_files $uri $uri/ /index.html;
   }