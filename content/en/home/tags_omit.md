---
# An instance of the Tag Cloud widget.
# Docs: https://wowchemy.com/docs/page-builder/
widget: tag_cloud

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 120

title: Popular Topics
subtitle: ''

content:
# Choose the taxonomy from `config.toml` to display (e.g. tags, categories)
  taxonomy: tags  #
  # Choose how many tags you would like to display (0 = all tags)
  count: 20
design:
  # Minimum and maximum font sizes (1.0 = 100%).
  font_size_min: 0.7
  font_size_max: 2.0
---



<!-- <a href="https://info.flagcounter.com/by9F"><img src="https://s11.flagcounter.com/count2/by9F/bg_FFFFFF/txt_000000/border_CCCCCC/columns_2/maxflags_10/viewers_0/labels_0/pageviews_0/flags_0/percent_0/" alt="Flag Counter" border="0"></a> -->



<!-- <!DOCTYPE html>
<html>
<head>
    <title>显示年月日周几&动态时间</title>
    <script type="text/javascript">
        function func(){
            var date = new Date();
            var year = date.getFullYear();
            var mon = date.getMonth()+1;
            mon = mon<10?'0'+mon:mon;
            var dat = date.getDate();
            dat = dat<10?'0'+dat:dat;
            var day = date.getDay();
            var arr=['Sunday','Monday','Tuesday','Wednesday','Thursday','Friday','Saturday'];
            document.getElementById('show').innerHTML= dat+'/'+mon+'/'+year+' '+arr[day];
        }
        function showTime(){
            var date = new Date();
            var hour = date.getHours();
            hour = hour<10?'0'+hour:hour;
            var min = date.getMinutes();
            min = min<10?'0'+min:min;
            var sec = date.getSeconds();
            sec = sec<10?'0'+sec:sec;
            document.getElementById('time').innerHTML=hour+':'+min+':'+sec;
        }
        window.setInterval(showTime,1000);
    </script>
</head>
<body onload="func()">
<div id="show"></div>
<div id="time"></div>
</body>
</html> -->


<!-- {{< icon name="history" pack="fas" >}} -->

