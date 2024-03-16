---
# Display name
title: Lingyu Li

# Is this the primary user of the site?
superuser: true

# Role/position/tagline
role: Postdoctoral Fellow

# Organizations/Affiliations to show in About widget
organizations:
- name: The University of Hong Kong
  url: https://www.hku.hk/

# Short bio (displayed in user profile at end of posts)
bio: My research interests include sparse statistical learning, regularization, graph model, data mining, feature selection and survival analysis.

# Interests to show in About widget
interests:
- Bioinformatics
- Machine Learning
- Biomarker Discovery
- Spatial Transcriptomics
- Single-cell Data Science
- Sparse Statistical Learning
- Computational Mathematics

# Education to show in About widget
education:
  courses:
  - course: Postdoc in Bioinformatics
    institution: The University of Hong Kong (HKU) # url: http://www.en.sdu.edu.cn/
    year: 2023.08-2025.08 (expected)
  - course: PhD in Biomedical Engineering
    institution: Shandong University (SDU) # url: http://www.en.sdu.edu.cn/
    year: 2019.09-2023.06
  - course: Joint training PhD in Computational Biology
    institution: The University of Hong Kong (HKU) # url: http://www.en.sdu.edu.cn/
    year: 2021.12-2023.03
  - course: MSc in Computational Mathematics    # Master
    institution: Shandong Normal University (SDNU) # url: http://english.sdnu.edu.cn/
    year: 2016.09-2019.06
  - course: BSc in Mathematics and Applied Mathematics    # Bachelor of Science 
    institution: Shandong Normal University (SDNU) # url: http://english.sdnu.edu.cn/
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

Currently, Lingyu Li is a Postdoctoral Fellow at School of Biomedical Sciences, HKU, working with Dr. Yuanhua Huang on Bioinformatics. Before joint Huang Lab, Lingyu received her PhD from School of Control Science and Engineering, SDU, supervised by Prof. Zhi-Ping Liu. Lingyu also was a joint training PhD student of the Department of Mathematics, HKU, from December 2021 to March 2023, supervised by Prof. Wai-Ki Ching. 


<!-- she is visiting the Department of Mathematics of the University of Hong Kong 
(from 17 December 2021 to 16 December 2022). Lingyu Li will visit the Department of Mathematics of the University of Hong Kong 
and collaborate in research with Prof. Wai-Ki Ching and his group during the period of 
1 November 2021 to 31 October 2022. She will participate in the research discussion focusing on 
bioinformatics and optimization with applications in biomarker discovery and feature selection. -->


{{< icon name="download" pack="fas" >}} Download my {{< staticref "media/demo_resume.pdf" "newtab" >}}resumé{{< /staticref >}}.


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
</html>


<!--time-->
{{< icon name="history" pack="fas" >}}

