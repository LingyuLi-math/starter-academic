---
# An instance of the Pages widget.
# Documentation: https://wowchemy.com/docs/page-builder/
widget: pages

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 60

title: Daily Life
subtitle:

content:
  # Filter on criteria
  filters:
    folders:
      - post
    tag: ''
    category: ''
    publication_type: ''
    author: ''
    exclude_featured: false
    exclude_future: false
    exclude_past: false
  # Choose how many pages you would like to display (0 = all pages)
  count: 5
  # Choose how many pages you would like to offset by
  offset: 0
  # Page order: descending (desc) or ascending (asc) date.
  order: desc

design:
  # Choose a view for the listings:
  view: compact
  columns: '2'
---

<!-- Add Visitor/Time/Icon after Education - 2025/10/19 -->
<!-- LLY adjust Lefy&Right -->
<div style="display: flex; justify-content: center; align-items: center; gap: 48px;">
  <!-- Visitor -->
  <a href="https://info.flagcounter.com/by9F">
    <img src="https://s11.flagcounter.com/count2/by9F/bg_FFFFFF/txt_000000/border_CCCCCC/columns_2/maxflags_10/viewers_0/labels_0/pageviews_0/flags_0/percent_0/" alt="Flag Counter" border="0">
  </a>

  <!-- Time & Icon -->
  <div style="display: flex; flex-direction: column; align-items: flex-end;">
    <div id="show"></div>
    <div style="display: flex; align-items: center;">
      <div id="time"></div>
      <span style="margin-left: 8px;">{{< icon name="history" pack="fas" >}}</span>
    </div>
  </div>
</div>


<!-- Add Visitor/Time/Icon after Education - 2025/10/19 -->
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
        document.getElementById('show').innerHTML= year+'/'+mon+'/'+dat+'/'+arr[day];
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
    window.onload = func;
    window.setInterval(showTime,1000); 
</script>