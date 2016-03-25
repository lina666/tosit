<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>丽江古城--首页</title>
<link href="css/css.css" type="text/css" rel="stylesheet">
<script type="text/javascript" src="js/jquery/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="js/jquery/index_tab.js"></script>
<script type="text/javascript" src="js/jquery/left_roll.js"></script>
<script type="text/javascript" src="js/change-tab.js"></script>
<script type="text/javascript" src="js/Page-loading.js"></script>  
<script type="text/javascript" src="js/Bb-tile.js"></script>
</head>

<body>
   <!--background picture begin-->
   <div class="picture" id="picture"><img id="bgImg" src="images/home_top_bg.jpg" height="742"></div>
   <!--background picture end-->

   <div class="total" id="total">
   
      <!--total-width begin-->
      <div class="w1180">
      
         <!--top begin-->
         <div class="Lj-head">
         
            <!--head-left begin-->
            <div class="head-left">
              <a href="javascript:" style=" margin-bottom:6px"><img src="images/img_01_01.jpg"/></a>
              <a href="javascript:"><img src="images/img_01_02.jpg"/></a>
            </div>
            <!--head-left end-->
            
            <!--head-right begin-->
            <div class="head-nav">
                
                <!--===================-->
                <div class="head-top" id="push">
                <span class="new"><img src="images/icon_01_02.png"></span>
                  <ul>
                     <li id="f1" class="dq" onclick="changeflash(1)">首页</li>
                     <li id="f2" onclick="changeflash(2)">文化古城</li>
                     <li id="f3" onclick="changeflash(3)">古城保护</li>
                     <li id="f4" onclick="changeflash(4)">古城维护费</li>
                     <li id="f5" onclick="changeflash(5)">漫游古城</li>
                     <li id="f6" onclick="changeflash(6)">旅游攻略</li>
                     <li id="f7" onclick="changeflash(7)">丽江文化</li>
                  </ul>
                </div>
                <!--===================-->
                
                <!--===================-->
                <div class="head-text">
                   <div id="push1" class="protect" style=" display:block">
                      <div class="conduct">
                        <div class="conduct-1" id="pad">
                           <ul>
                              <li id="b1" class="dq" onclick="Padflash(1)"></li>
                              <li id="b2" onclick="Padflash(2)"></li>
                              <li id="b3" onclick="Padflash(3)"></li>
                           </ul>
                        </div>
                        <div id="pad1" style="display:block"><a href="javascript:"><img src="images/img_01_03.jpg"/></a></div>
                        <div id="pad2" style="display:none"><a href="javascript:"><img src="images/img_01_04.jpg"/></a></div>
                        <div id="pad3" style="display:none"><a href="javascript:"><img src="images/img_01_05.jpg"/></a></div>
                      </div>
                   </div>
                   <div id="push2" class="protect">
                      <div class="conduct"><img src="images/img_01_04.jpg"/>
                      <div class="conduct-text">
                      <a href="javascript:"><div class="img"><img src="images/icon_01_04.png"/></div><span>丽江古城</span></a>
                      <a href="javascript:"><div class="img"><img src="images/icon_01_05.png"/></div><span>历史名人</span></a>
                      <a href="javascript:"><div class="img"><img src="images/icon_01_06.png"/></div><span>纳西古乐</span></a>
                      <a href="javascript:"><div class="img"><img src="images/icon_01_06.png"/></div><span>东巴文化</span></a>
                      <a href="javascript:"><div class="img"><img src="images/icon_01_06.png"/></div><span>民风民俗</span></a>
                      </div>
                      </div>
                   </div>
                   <div id="push3" class="protect">
                      <div class="conduct"><img src="images/img_01_05.jpg"/>
                      <div class="conduct-text">
                      <a href="javascript:"><div class="img"><img src="images/icon_01_07.png"/></div><span>法律法规</span></a>
                      <a href="javascript:"><div class="img"><img src="images/icon_01_08.png"/></div><span>管理指南</span></a>
                      <a href="javascript:"><div class="img"><img src="images/icon_01_09.png"/></div><span>便民服务</span></a>
                      </div>
                      </div>
                   </div>
                   <div id="push4" class="protect">
                      <div class="conduct"><img src="images/img_01_03.jpg"/>
                      <div class="conduct-text">
                      <a href="javascript:"><div class="img"><img src="images/icon_01_11.png"/></div><span>古维政策</span></a>
                      <a href="javascript:"><div class="img"><img src="images/icon_01_12.png"/></div><span>在线缴纳</span></a>
                      <a href="javascript:"><div class="img"><img src="images/icon_01_13.png"/></div><span>缴纳查询</span></a> 
                      </div>
                      </div>
                   </div>
                   <div id="push5" class="protect">
                      <div class="conduct"><img src="images/img_01_03.jpg"/>
                      <div class="conduct-text">
                      <!--A标签可复制到这里-->
                      </div>
                      </div>
                   </div>
                   <div id="push6" class="protect">
                      <div class="conduct"><img src="images/img_01_03.jpg"/>
                      <div class="conduct-text">
                      <a href="javascript:"><div class="img"><img src="images/icon_01_15.png"/></div><span>美&nbsp;食</span></a>
                      <a href="javascript:"><div class="img"><img src="images/icon_01_16.png"/></div><span>住&nbsp;宿</span></a>
                      <a href="javascript:"><div class="img"><img src="images/icon_01_17.png"/></div><span>酒&nbsp;吧</span></a>
                      <a href="javascript:"><div class="img"><img src="images/icon_01_18.png"/></div><span>音&nbsp;乐</span></a>
                      <a href="javascript:"><div class="img"><img src="images/icon_01_15.png"/></div><span>恋在丽江</span></a>
                      <a href="javascript:"><div class="img"><img src="images/icon_01_16.png"/></div><span>周边景点</span></a>
                      <a href="javascript:"><div class="img"><img src="images/icon_01_17.png"/></div><span>古城地图</span></a>
                      </div>
                      </div>
                   </div>
                   <div id="push7" class="protect">
                      <div class="conduct"><img src="images/img_01_06.jpg"/>
                      <div class="conduct-text">
                      <a href="javascript:"><div class="img"><img src="images/icon_01_19.png"/></div><span>文化动态</span></a>
                      <a href="javascript:"><div class="img"><img src="images/icon_01_20.png"/></div><span>文化期刊</span></a>
                      </div>
                      </div>
                   </div>
                   
                </div>
                <!--===================-->
               
            </div>
            <!--head-right end-->
           
         </div>
         <!--top end-->
         
         <!--center begin-->
         <div class="Lj-cen">
         
            <!--left begin-->
            <div class="w355">
            
               <!--========================-->
               <div class="Lj-cost">
                  <span><img src="images/icon_01_22.jpg"/></span>
                  <div class="Lj-roll">
                  <ul>
                    <li><img src="images/icon_01_23.png"/><a href="javascript:">丽江古城维护费</a></li>
                    <li><img src="images/icon_01_23.png"/><a href="javascript:">丽江古城维护费征收的法律政策依据</a></li>
                    <li><img src="images/icon_01_23.png"/><a href="javascript:">丽江古城维护费的收费标准</a></li>
                    <li><img src="images/icon_01_23.png"/><a href="javascript:">丽江古城维护费免征对象</a></li>
                    <li><img src="images/icon_01_23.png"/><a href="javascript:">丽江古城维护费征收方式</a></li>
                    <li><img src="images/icon_01_23.png"/><a href="javascript:">丽江古城维护费的管理使用原则</a></li>
                    <li><img src="images/icon_01_23.png"/><a href="javascript:">对偷逃规避古城维护费征收的行政处罚</a></li>
                    <li><img src="images/icon_01_23.png"/><a href="javascript:">丽江古城维护费征收工作综合整治行动</a></li>
                    <li><img src="images/icon_01_23.png"/><a href="javascript:">丽江古城维护费票据抽奖办法（试行）</a></li>
                    <li><img src="images/icon_01_23.png"/><a href="javascript:">关于对《丽江古城维护费票据抽奖办法< 试行>》有关问题的解释 </a></li>
                  </ul>
                  </div>
               </div>
               <!--========================-->
               
               <!--========================-->
               <div class="Lj-img">
                 <span><img src="images/img_01_07.jpg"/></span>
                 <a href="javascript:"><img src="images/img_01_08.jpg"/></a>
               </div>
               <!--========================-->
               
               <!--========================-->
               <div class="Lj-love">
                 <span><img src="images/img_01_09.jpg"/></span>
                 <div class="Lj-trends">
                    <ul>
                      <li><a href="javascript:">22:16 还有两个小时就要走了，已经数不清来了多少次，每一次的感已经数不</a></li>
                      <li><a href="javascript:">22:16 还有两个小时就要走了，已经数不清来了多少次，每一次的感已经数不</a></li>
                      <li><a href="javascript:">22:16 还有两个小时就要走了，已经数不清来了多少次，每一次的感已经数不</a></li>
                      <li><a href="javascript:">22:16 还有两个小时就要走了，已经数不清来了多少次，每一次的感已经数不</a></li>
                    </ul>
                 </div>
               </div>
               <!--========================-->
               
               <!--========================-->
               <div class="Lj-advert">
                 <a href="javascript:"><img src="images/img_01_25.jpg"/></a>
                 <a href="javascript:"><img src="images/img_01_26.jpg"/></a>
                 <a href="javascript:"><img src="images/img_01_27.jpg"/></a>
               </div>
               <!--========================-->
                
            </div>
            <!--left end-->
            
            <!--right begin-->
            <div class="w786">
            
              <!--=================-->
              <div class="roll-top"><span>古城动态</span><a href="javascript:">更多 > </a></div>  
              <!--=================-->
             
              <!--=================-->
              <div class="Lj-news">
               <div class="news">
                 <ul>
                   <li><img src="images/icon_01_38.jpg"/><a href="javascript:">召开局党组扩大会议暨拍砖会意见建议交</a></li>
                   <li><img src="images/icon_01_38.jpg"/><a href="javascript:">召开局党组扩大会议暨拍砖会意见建议交</a></li>
                   <li><img src="images/icon_01_38.jpg"/><a href="javascript:">云岭职工跨越发展先锋活动暨云岭职工人才工程示范点</a></li>
                   <li><img src="images/icon_01_38.jpg"/><a href="javascript:">召开局党组扩大会议暨拍砖会意见建议交</a></li>
                   <li><img src="images/icon_01_38.jpg"/><a href="javascript:">召开局党组扩大会议暨拍砖会意见建议交</a></li>
                   <li><img src="images/icon_01_38.jpg"/><a href="javascript:">召开局党组扩大会议暨拍砖会意见建议交</a></li>
                   <li><img src="images/icon_01_38.jpg"/><a href="javascript:">召开局党组扩大会议暨拍砖会意见建议交</a></li>
                   <li><img src="images/icon_01_38.jpg"/><a href="javascript:">召开局党组扩大会议暨拍砖会意见建议交</a></li>
                 </ul>
                </div>
                <div class="news-flash">
                   <div class="news-pad"><a href="javascript:"><img src="images/img_01_10.jpg" width="360" height="245"/></a></div> 
                </div>
                <div class="advert"><a href="javascript:"><img src="images/img_01_30.jpg"/></a></div>
              </div>
              <!--=================-->
              
              <!--=================-->
              <div class="Lj-manage">
                 <div class="manage-top">
                    <ul>
                       <li id="tab1" class="tab1" onclick="tabflash(1)">管理指南</li>
                       <li id="tab2" onclick="tabflash(2)">法律法规</li>
                       <li id="tab3" onclick="tabflash(3)">便民服务</li>
                    </ul>
                    <div class="manage-more">
                       <span>古城保护与管理</span>
                       <a href="javascript:">more&nbsp;></a>
                    </div>
                 </div>
                 
                 <!--text begin-->
                 <div class="manage-text" id="text1" style=" display:block">
                 
                    <ul>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽遗产丽江责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽丽产丽产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       </ul>
                       <ul>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护护管护管护管护管护管护管护管局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理遗产丽江古城保护管遗产丽江古城保护管职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                    </ul>
                   
                 </div>
                 <div class="manage-text" id="text2" style=" display:none">
                    <ul>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽遗产丽江责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽产丽产丽产丽产丽产丽产丽产丽产丽产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       </ul>
                       <ul>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护护管护管护管护管护管护管护管局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理遗产丽江古城保护管遗产丽江古城保护管职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                    </ul>
                 </div>
                 <div class="manage-text" id="text3" style=" display:none">
                    <ul>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽遗产丽江责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽产丽产丽产丽产丽产丽产丽产丽产丽产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       </ul>
                       <ul>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护护管护管护管护管护管护管护管局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理遗产丽江古城保护管遗产丽江古城保护管职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                       <li><img src="images/icon_01_41.jpg"/><a href="javascript:">世界文化遗产丽江古城保护管理局职能职责</a></li>
                    </ul>
                 </div>
                 <!--text end-->
              </div>
              <!--=================-->
              
              <!--=================-->
              <div class="Lj-open">
                 <div class="open-title"><a href="javascript:"><img src="images/img_01_11.jpg"/></a><span><img src="images/icon_01_27.png"></span><div>俯瞰古城</div></div>           <div class="open-two">
                 <div class="open-cen"><a href="javascript:"><img src="images/img_01_12.jpg"/></a><span>古道晨曦</span></div>
                 
                 <div class="open-m"><a href="javascript:"><img src="images/img_01_13.jpg"/></a><span>古城庭院</span></div>
                 <div class="open-m"><a href="javascript:"><img src="images/img_01_14.jpg"/></a><span>银装素裹</span></div>
                 </div>
                 <div class="open-r"><a href="javascript:"><img src="images/img_01_15.jpg"></a><span>小桥流水</span></div>
              </div>
              <!--=================-->
              
              <!--=================-->
              <div class="Lj-conncet">
                   <ul>
                     <li class="conncet-1"><a href="javascript:"><img src="images/icon_01_29.jpg"/>忠义木府</a><a href="javascript:"><img src="images/icon_01_29.jpg"/>披新戴月</a><a href="javascript:"><img src="images/icon_01_29.jpg"/>古街夜色</a><a href="javascript:"><img src="images/icon_01_29.jpg"/>古城口题字照壁</a><a href="javascript:"><img src="images/icon_01_29.jpg"/>古城春雪</a><a href="javascript:"><img src="images/icon_01_29.jpg"/>茶马古道</a></li>
                     <li class="conncet-2">
                                      <a href="javascript:"><img src="images/icon_01_29.jpg"/>四方街</a><a href="javascript:"><img src="images/icon_01_29.jpg"/>大水车</a><a href="javascript:"><img src="images/icon_01_29.jpg"/>丽江酒吧街</a><a href="javascript:"><img src="images/icon_01_29.jpg"/>古城漫步</a><a href="javascript:"><img src="images/icon_01_29.jpg"/>黑龙潭</a><a href="javascript:"><img src="images/icon_01_29.jpg"/>龙腾古城</a><a href="javascript:"><img src="images/icon_01_29.jpg"/>玉龙山下</a>
                     </li>
                   </ul>
                 
              </div>
              <!--=================-->
              
              <!--=================-->
              <div class="Lj-culture">
                 <div class="culture-top">
                    <ul>
                       <li id="bd1" class="bd1" onclick="bdflash(1)">丽江古城</li>
                       <li id="bd2" onclick="bdflash(2)">东巴文化</li>
                       <li id="bd3" onclick="bdflash(3)">民俗民风</li>
                    </ul>
                    <div class="manage-more">
                       <span>文化古城</span>
                       <a href="javascript:">more&nbsp;></a>
                    </div>
                 </div>
                 
                 <div class="culture-text" id="cul1" style="display:block">
                    <ul>
                       <li><span><a href="javascript:">1丽江古城文明公约</a></span><div>丽江的文明是丽江世世代代的人们创造创造自五湖四海的人们创造的。来到丽江，创造</div></li>
                       <li><span><a href="javascript:">丽江古城文明公约</a></span><div>丽江的文明是丽江世世代代的人们创造创造自五湖四海的人们创造的。来到丽江，创造</div></li>
                       <li><span><a href="javascript:">丽江古城文明公约</a></span><div>丽江的文明是丽江世世代代的人们创造创造自五湖四海的人们创造的。来到丽江，创造</div></li>
                       <li><span><a href="javascript:">丽江古城文明公约</a></span><div>丽江的文明是丽江世世代代的人们创造创造自五湖四海的人们创造的。来到丽江，创造</div></li>
                       <li><span><a href="javascript:">丽江古城文明公约</a></span><div>丽江的文明是丽江世世代代的人们创造创造自五湖四海的人们创造的。来到丽江，创造</div></li>
                       <li><span><a href="javascript:">丽江古城文明公约</a></span><div>丽江的文明是丽江世世代代的人们创造创造自五湖四海的人们创造的。来到丽江，创造</div></li>
                    </ul>
                   
                 </div>
                 <div class="culture-text" id="cul2" style="display:none">
                    <ul>
                       <li><span><a href="javascript:">2丽江古城文明公约</a></span><div>丽江的文明是丽江世世代代的人们创造创造自五湖四海的人们创造的。来到丽江，创造</div></li>
                       <li><span><a href="javascript:">丽江古城文明公约</a></span><div>丽江的文明是丽江世世代代的人们创造创造自五湖四海的人们创造的。来到丽江，创造</div></li>
                       <li><span><a href="javascript:">丽江古城文明公约</a></span><div>丽江的文明是丽江世世代代的人们创造创造自五湖四海的人们创造的。来到丽江，创造</div></li>
                       <li><span><a href="javascript:">丽江古城文明公约</a></span><div>丽江的文明是丽江世世代代的人们创造创造自五湖四海的人们创造的。来到丽江，创造</div></li>
                       <li><span><a href="javascript:">丽江古城文明公约</a></span><div>丽江的文明是丽江世世代代的人们创造创造自五湖四海的人们创造的。来到丽江，创造</div></li>
                       <li><span><a href="javascript:">丽江古城文明公约</a></span><div>丽江的文明是丽江世世代代的人们创造创造自五湖四海的人们创造的。来到丽江，创造</div></li>
                    </ul>
                   
                 </div>
                 <div class="culture-text" id="cul3" style="display:none">
                    <ul>
                       <li><span><a href="javascript:">3丽江古城文明公约</a></span><div>丽江的文明是丽江世世代代的人们创造创造自五湖四海的人们创造的。来到丽江，创造</div></li>
                       <li><span><a href="javascript:">丽江古城文明公约</a></span><div>丽江的文明是丽江世世代代的人们创造创造自五湖四海的人们创造的。来到丽江，创造</div></li>
                       <li><span><a href="javascript:">丽江古城文明公约</a></span><div>丽江的文明是丽江世世代代的人们创造创造自五湖四海的人们创造的。来到丽江，创造</div></li>
                       <li><span><a href="javascript:">丽江古城文明公约</a></span><div>丽江的文明是丽江世世代代的人们创造创造自五湖四海的人们创造的。来到丽江，创造</div></li>
                       <li><span><a href="javascript:">丽江古城文明公约</a></span><div>丽江的文明是丽江世世代代的人们创造创造自五湖四海的人们创造的。来到丽江，创造</div></li>
                       <li><span><a href="javascript:">丽江古城文明公约</a></span><div>丽江的文明是丽江世世代代的人们创造创造自五湖四海的人们创造的。来到丽江，创造</div></li>
                    </ul>
                   
                 </div>
              
              </div>
              <!--=================-->
              
              <!--=================-->
              <div class="Lj-stay">
                 <div class="stay-top">
                   <div class="stay-right">
                    <span>住在丽江</span>
                    <a href="javascript:">more ></a>
                   </div>
                 </div>
                 <div class="stay-text">
                     <ul>
                        <li><a href="javascript:"><img src="images/img_01_16.jpg"></a><span><a href="javascript:">丽江狮山竹苑</a></span></li>
                        <li><a href="javascript:"><img src="images/img_01_17.jpg"></a><span><a href="javascript:">和府皇冠假日酒店</a></span></li>
                        <li><a href="javascript:"><img src="images/img_01_18.jpg"></a><span><a href="javascript:">第一观景台客栈</a></span></li>
                        <li><a href="javascript:"><img src="images/img_01_19.jpg"></a><span><a href="javascript:">摆渡精致客栈</a></span></li>
                        <li><a href="javascript:"><img src="images/img_01_20.jpg"></a><span><a href="javascript:">七味生活小院</a></span></li>
                     </ul>
                 </div>
              </div>
              <!--=================-->
              
            </div>
            <!--right end-->
            
         </div>
         <!--center end-->
      
         <!--footer begin-->
          <div class="Lj-footer">
             <div class="footer-top">
               <a href="javascript:">云南网</a>|
               <a href="javascript:">中国丽江网</a>|
               <a href="javascript:">古城之窗</a>|
               <a href="javascript:">玉龙雪山风景区</a>|
               <a href="javascript:">泸沽湖</a>|
               <a href="javascript:">携程网</a>|
               <a href="javascript:">泸沽湖</a>|
               <a href="javascript:">印象丽江</a>|
               <a href="javascript:">古城之窗</a>|
               <a href="javascript:">玉龙雪山</a>
             </div>
          <div class="footer-text">
             <div class="footer-in">
               世界文化遗产丽江古城保护管理局、丽江古城管理有限责任公司版权所有.<br/>
               ICP证:滇ICP备08101331号   地址:云南省丽江市古城区五一街文治巷72号<br/>
               技术支持：云南孚旭信息技术有限公司
             </div>
           <div class="footer-img"><img src="images/img_01_21.jpg"><img src="images/img_01_22.jpg"></div>
           </div>
           </div>
         <!--footer end-->
      
      </div>
      <!--total-width end-->
   
   </div> 
   <!--屏蔽右键,F12 begin--><script type="text/javascript" src="js/Shielding-key.js"></script><!--屏蔽右键,F12 end-->
</body>
</html>
