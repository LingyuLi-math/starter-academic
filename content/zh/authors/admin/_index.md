---
# Display name
title: 李苓玉

# Is this the primary user of the site?
superuser: true

# Role/position/tagline
role: 博士后研究员

# Organizations/Affiliations to show in About widget
organizations:
- name: 香港大学 李嘉诚医学院
  url: https://www.hku.hk/

# Short bio (displayed in user profile at end of posts)
bio: 研究兴趣为生物信息学，主要包括：稀疏统计学习、正则化、图模型、数据挖掘、特征选择和生存分析。

# Interests to show in About widget
interests:
- 计算数学
- 生物信息学
- 稀疏统计学习
- 生物标志物发现
- 机器学习与特征选择

# Education to show in About widget
education:
  courses:
  # - course: 博士后，生物信息学
  #   institution: 香港大学 (HKU) # url: http://www.en.sdu.edu.cn/
  #   year: 2023.08-2025.08
  - course: 博士，生物医学工程
    institution: 山东大学 (SDU) # url: http://www.en.sdu.edu.cn/
    year: 2019.09-2023.06
  # - course: 联合培养博士，数学系
  #   institution: 香港大学 (HKU) # url: http://www.en.sdu.edu.cn/
  #   year: 2021.12-2023.03
  - course: 理学硕士，计算数学    # Master
    institution: 山东师范大学 (SDNU) # url: http://english.sdnu.edu.cn/
    year: 2016.09-2019.06
  - course: 理学学士，数学与应用数学    # Bachelor of Science 
    institution: 山东师范大学 (SDNU) # url: http://english.sdnu.edu.cn/
    year: 2012.09-2016.06

# Social/Academic Networking
# For available icons, see: https://sourcethemes.com/academic/docs/page-builder/#icons
#   For an email link, use "fas" icon pack, "envelope" icon, and a link in the
#   form "mailto:your-email@example.com" or "/#contact" for contact widget.
social:
- icon: envelope
  icon_pack: fas
  link: '/#contact'
- icon: twitter
  icon_pack: fab
  link: https://twitter.com/sdully2021
- icon: orcid 
  icon_pack: ai
  link: https://orcid.org/0000-0002-4559-2711
- icon: researchgate  
  icon_pack: ai
  link: https://www.researchgate.net/profile/Lingyu-Li-13
- icon: google-scholar  # Alternatively, use `google-scholar` icon from `ai` icon pack
  icon_pack: ai
  link: https://scholar.google.com/citations?hl=zh-CN&user=aAmUccYAAAAJ
- icon: github
  icon_pack: fab
  link: https://github.com/LingyuLi-math
- icon: linkedin
  icon_pack: fab
  link: https://www.linkedin.com/in/lingyu-li-838783207/
# Link to a PDF of your resume/CV.
# To use: copy your resume to `static/media/resume.pdf`, enable `ai` icons in `params.toml`, 
# and uncomment the lines below.
- icon: cv
  icon_pack: ai
  link: uploads/resume.pdf

# Enter email to display Gravatar (if Gravatar enabled in Config)
email: "lingyuli@hku.hk"

# Highlight the author in author lists? (true/false)
highlight_name: true
---

目前，李苓玉是香港大学生物医学学院的博士后研究员，合作导师是<a href="https://www.sbms.hku.hk/staff/yuanhua-huang">黄渊华</a>博士，研究方向为生物信息学。她在山东大学控制科学与工程学院获得博士学位（学术型），指导教师是<a href="https://control.sdu.edu.cn/info/1083/2272.htm">刘治平</a>教授。此外，苓玉还曾经是香港大学数学系的一名联合培养博士生（2021年12月-2023年3月），合作导师是<a href="https://hub.hku.hk/cris/rp/rp00679">程瑋琪</a>教授。


{{< icon name="download" pack="fas" >}} 下载我的 {{< staticref "media/demo_resumezh.pdf" "newtab" >}}个人简历{{< /staticref >}}.


<!--Visitor LLY add-->
<a href="https://info.flagcounter.com/by9F"><img src="https://s11.flagcounter.com/count2/by9F/bg_FFFFFF/txt_000000/border_CCCCCC/columns_2/maxflags_10/viewers_0/labels_0/pageviews_0/flags_0/percent_0/" alt="Flag Counter" border="0"></a>


<!--Time LLY add-->
<!DOCTYPE html>
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
            var arr=['周日','周一','周二','周三','周四','周五','周六'];
            document.getElementById('show').innerHTML= year+'年'+mon+'月'+dat+'日'+arr[day];
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
</html>


<!--time-->
{{< icon name="history" pack="fas" >}}
