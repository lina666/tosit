<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>丽江古城--住宿</title>
<link href="../css/css.css" type="text/css" rel="stylesheet">
<script type="text/javascript" src="../js/jquery/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="../js/jquery/index_tab.js"></script>
<script type="text/javascript" src="../js/jquery/left_roll.js"></script>
<script type="text/javascript" src="../js/Page-loading.js"></script>  
<script type="text/javascript" src="../js/Bb-tile.js"></script>
<script type="text/javascript" src="../js/room-flash.js"></script>
<script>

   function stayBlock(){
	     if($("#stayNone").css("display")== "none"){
			   $("#stayNone").slideDown(800);
			   document.getElementById("StayIMG").src="../images/icon_07_08.jpg";
			 }else{
				$("#stayNone").slideUp(800); 
				document.getElementById("StayIMG").src="../images/icon_07_07.jpg";
				 }
	   }
</script>
</head>

<body>
   <!--background picture begin-->
   <div class="picture" id="picture"><img id="bgImg" src="../images/home_top_bg.jpg" height="742"></div>
   <!--background picture end-->

   <div class="total" id="total">
   
      <!--total-width begin-->
      <div class="w1180">
      
         <!--top begin-->
         <div class="Lj-head">
         
            <!--head-left begin-->
            <div class="head-left">
              <a href="javascript:" style=" margin-bottom:6px"><img src="../images/img_01_01.jpg"/></a>
              <a href="javascript:"><img src="../images/img_01_02.jpg"/></a>
            </div>
            <!--head-left end-->
            
            <!--head-right begin-->
            <div class="head-nav">
                
                <!--===================-->
                <div class="head-top" id="push">
                <span class="new"><img src="../images/icon_01_02.png"></span>
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
                      <a href="javacript:"><img src="../images/img_01_28.jpg"/></a>
                      <a href="javacript:"><img src="../images/img_01_29.jpg"/></a>
                      </div>
                   </div>
                   <div id="push2" class="protect">
                      <div class="conduct"><img src="../images/img_01_04.jpg"/>
                      <div class="conduct-text">
                      <a href="javascript:"><div class="img"><img src="../images/icon_01_04.png"/></div><span>丽江古城</span></a>
                      <a href="javascript:"><div class="img"><img src="../images/icon_01_05.png"/></div><span>历史名人</span></a>
                      <a href="javascript:"><div class="img"><img src="../images/icon_01_06.png"/></div><span>纳西古乐</span></a>
                      <a href="javascript:"><div class="img"><img src="../images/icon_01_06.png"/></div><span>东巴文化</span></a>
                      <a href="javascript:"><div class="img"><img src="../images/icon_01_06.png"/></div><span>民风民俗</span></a>
                      </div>
                      </div>
                   </div>
                   <div id="push3" class="protect">
                      <div class="conduct"><img src="../images/img_01_05.jpg"/>
                      <div class="conduct-text">
                      <a href="javascript:"><div class="img"><img src="../images/icon_01_07.png"/></div><span>法律法规</span></a>
                      <a href="javascript:"><div class="img"><img src="../images/icon_01_08.png"/></div><span>管理指南</span></a>
                      <a href="javascript:"><div class="img"><img src="../images/icon_01_09.png"/></div><span>便民服务</span></a>
                      </div>
                      </div>
                   </div>
                   <div id="push4" class="protect">
                      <div class="conduct"><img src="../images/img_01_03.jpg"/>
                      <div class="conduct-text">
                      <a href="javascript:"><div class="img"><img src="../images/icon_01_11.png"/></div><span>古维政策</span></a>
                      <a href="javascript:"><div class="img"><img src="../images/icon_01_12.png"/></div><span>在线缴纳</span></a>
                      <a href="javascript:"><div class="img"><img src="../images/icon_01_13.png"/></div><span>缴纳查询</span></a> 
                      </div>
                      </div>
                   </div>
                   <div id="push5" class="protect">
                      <div class="conduct"><img src="../images/img_01_03.jpg"/>
                      <div class="conduct-text">
                      <!--A标签可复制到这里-->
                      </div>
                      </div>
                   </div>
                   <div id="push6" class="protect">
                      <div class="conduct"><img src="../images/img_01_03.jpg"/>
                      <div class="conduct-text">
                      <a href="javascript:"><div class="img"><img src="../images/icon_01_15.png"/></div><span>美&nbsp;食</span></a>
                      <a href="javascript:"><div class="img"><img src="../images/icon_01_16.png"/></div><span>住&nbsp;宿</span></a>
                      <a href="javascript:"><div class="img"><img src="../images/icon_01_17.png"/></div><span>酒&nbsp;吧</span></a>
                      <a href="javascript:"><div class="img"><img src="../images/icon_01_18.png"/></div><span>音&nbsp;乐</span></a>
                      <a href="javascript:"><div class="img"><img src="../images/icon_01_15.png"/></div><span>恋在丽江</span></a>
                      <a href="javascript:"><div class="img"><img src="../images/icon_01_16.png"/></div><span>周边景点</span></a>
                      <a href="javascript:"><div class="img"><img src="../images/icon_01_17.png"/></div><span>古城地图</span></a>
                      </div>
                      </div>
                   </div>
                   <div id="push7" class="protect">
                      <div class="conduct"><img src="../images/img_01_06.jpg"/>
                      <div class="conduct-text">
                      <a href="javascript:"><div class="img"><img src="../images/icon_01_19.png"/></div><span>文化动态</span></a>
                      <a href="javascript:"><div class="img"><img src="../images/icon_01_20.png"/></div><span>文化期刊</span></a>
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
                  <span><img src="../images/icon_01_22.jpg"/></span>
                  <div class="Lj-roll">
                  <ul>
                    <li><img src="../images/icon_01_23.png"/><a href="javascript:">丽江古城维护费</a></li>
                    <li><img src="../images/icon_01_23.png"/><a href="javascript:">丽江古城维护费征收的法律政策依据</a></li>
                    <li><img src="../images/icon_01_23.png"/><a href="javascript:">丽江古城维护费的收费标准</a></li>
                    <li><img src="../images/icon_01_23.png"/><a href="javascript:">丽江古城维护费免征对象</a></li>
                    <li><img src="../images/icon_01_23.png"/><a href="javascript:">丽江古城维护费征收方式</a></li>
                    <li><img src="../images/icon_01_23.png"/><a href="javascript:">丽江古城维护费的管理使用原则</a></li>
                    <li><img src="../images/icon_01_23.png"/><a href="javascript:">对偷逃规避古城维护费征收的行政处罚</a></li>
                    <li><img src="../images/icon_01_23.png"/><a href="javascript:">丽江古城维护费征收工作综合整治行动</a></li>
                    <li><img src="../images/icon_01_23.png"/><a href="javascript:">丽江古城维护费票据抽奖办法（试行）</a></li>
                    <li><img src="../images/icon_01_23.png"/><a href="javascript:">关于对《丽江古城维护费票据抽奖办法< 试行>》有关问题的解释 </a></li>
                  </ul>
                  </div>
               </div>
               <!--========================-->
               
               <!--========================-->
               <div class="Lj-img">
                 <span><img src="../images/img_01_07.jpg"/></span>
                 <a href="javascript:"><img src="../images/img_01_08.jpg"/></a>
               </div>
               <!--========================-->
               
               <!--========================-->
               <div class="Lj-love">
                 <span><img src="../images/img_01_09.jpg"/></span>
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
                 <a href="javascript:"><img src="../images/img_01_25.jpg"/></a>
                 <a href="javascript:"><img src="../images/img_01_26.jpg"/></a>
                 <a href="javascript:"><img src="../images/img_01_27.jpg"/></a>
               </div>
               <!--========================-->
                
            </div>
            <!--left end-->
            
            <!--right begin-->
            <div class="w786">
            
             <!--title begin-->
             <div class="Lj-news-title"><span><img src="../images/icon_06_08.jpg"/></span><div>小桥流水，入住纳西客栈，寻找古城印象</div></div>
             <!--title end-->
             
             <!--text begin-->
             <div class="Lj-stay-two">
             
              <!--选项 begin-->
              <div class="Lj-option">
                 <dl class="potion-style">
                    <dt>区域：</dt>
                    <dd><a href="javascript:">大研古城</a><a href="javascript:">束河古镇</a><a href="javascript:">丽江新城</a></dd>
                 </dl>
                 <dl class="potion-style">
                    <dt>价格：</dt>
                    <dd><a href="javascript:">200元以下</a><a href="javascript:">200-400</a><a href="javascript:">400-600</a><a href="javascript:">600-800</a><a href="javascript:">800以上</a></dd>
                 </dl>
                 <dl class="potion-style">
                    <dt>设施：</dt>
                    <dd><a href="javascript:">免费WiFi</a><a href="javascript:">免费接机</a><a href="javascript:">免费电话</a><a href="javascript:">会议室</a><a href="javascript:">停车场</a><a href="javascript:">咖啡厅/酒吧</a></dd>
                 </dl>
                 <dl class="potion-style condition">
                    <dt><span class="potion-term">筛选条件</span><i class="potin-f">></i></dt>
                    <dd><span class="potion-d"><p>大研古城</p><a href="javascript:">×</a></span></dd>
                 </dl>
              </div>
              <!--选项 end-->
              
              <!--potion-list begin-->
              <div class="potion-list">
                
                 <div class="potion-Text">
                 
                   <div class="potion-img">
                       <!--显示大图 begin-->
                       <div class="Bar-big"><a href="javascript:"><img id="bigImg" class="pic-img" width="176" height="127" src="../images/img_01_18.jpg"/></a></div>
                       <!--显示大图 end-->
                       
                       <!--Bar-circle begin-->
                       <div class="Bar-circle">
                          <a class="clickL" href="javaScript:Scroll('Direction',1)"><img id="oBtn_Left" src="../images/icon_07_03.jpg"/></a>
                           <div id="smallImg" class="picarea">
                              <div class="imgbox" id="smallSpace">
                                 <a href="javascript:"><img src="../images/img_01_16.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_17.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_18.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_19.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_20.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_21.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_22.jpg" onclick="changeBigImg(this)"/></a>
                              </div>
                           </div>
                          <a class="clickR" href="javaScript:Scroll('Direction',-1)"><img id="oBtn_Right" src="../images/icon_07_02.jpg"/></a>
                       </div>
                       <!--Bar-circle end-->
                    </div>
                    
                    <!--详情 begin-->
                    <div class="stay-Text">
                      <h1 class="Bar-h1"><a href="javascript:">香辣牛蹄筋</a><a href="javascript:" class="stay-a stay-one"><img src="../images/icon_07_05.jpg"/></a><a href="javascript:" class="stay-a"><img src="../images/icon_07_06.jpg"/></a></h1>
                      <span class="Bar-Txt">一路走来，我们一直努力让您的旅途多一点完美，多一点柔情一点完美，多一点柔情多一
情点柔情一点完美，多一点柔一点完美，多一点柔情多一点柔情点柔情一点完美，多一点</span>
                      <i class="Bar-Text-i">地址：丽江 束河古镇 七一街道</i>
                      <i class="Bar-Text-i">电话：13880134567</i>
                    </div>
                    <!--详情 end-->
                    
                    <!--价钱 begin-->
                    <div class="stayPrize">
                       <div class="stay-place">
                        <i class="staySign">￥</i>
                        <span class="stayNum">880</span>
                        <i class="stayRise">起</i>
                        </div>
                    </div>
                    <!--价钱 end-->
                    
                 </div>
                 
                 <div class="stayList">
                 <span class="stay-top">
                   <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-table">
                      <tr>
                        <td width="155" height="22">房       型</td>
                        <td width="95">床&nbsp;形</td>
                        <td width="95">早&nbsp;餐</td>
                        <td width="95">宽&nbsp;带</td>
                        <td width="100">房&nbsp;价</td>
                        <td>优惠</td>
                      </tr>
                   </table>
                 </span>
                    <ul>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      
                      <!--隐藏 begin-->
                      <div class="stayNone" id="stayNone">
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                       <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      </div>
                      <!--隐藏 end-->
                      
                    </ul>
                    <div class="stay-develop"><a href="javascript:stayBlock()"><p>展开全部房型</p><i><img id="StayIMG" src="../images/icon_07_07.jpg"/></i></a></div>
                 </div>
                
              </div>
              <!--potion-list end-->

                <!--potion-list begin-->
              <div class="potion-list">
                
                 <div class="potion-Text">
                 
                   <div class="potion-img">
                       <!--显示大图 begin-->
                       <div class="Bar-big"><a href="javascript:"><img id="bigImg" class="pic-img" width="176" height="127" src="../images/img_01_18.jpg"/></a></div>
                       <!--显示大图 end-->
                       
                       <!--Bar-circle begin-->
                       <div class="Bar-circle">
                          <a class="clickL" href="javaScript:Scroll('Direction',1)"><img id="oBtn_Left" src="../images/icon_07_03.jpg"/></a>
                           <div id="smallImg" class="picarea">
                              <div class="imgbox" id="smallSpace">
                                 <a href="javascript:"><img src="../images/img_01_16.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_17.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_18.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_19.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_20.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_21.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_22.jpg" onclick="changeBigImg(this)"/></a>
                              </div>
                           </div>
                          <a class="clickR" href="javaScript:Scroll('Direction',-1)"><img id="oBtn_Right" src="../images/icon_07_02.jpg"/></a>
                       </div>
                       <!--Bar-circle end-->
                    </div>
                    
                    <!--详情 begin-->
                    <div class="stay-Text">
                      <h1 class="Bar-h1"><a href="javascript:">香辣牛蹄筋</a><a href="javascript:" class="stay-a stay-one"><img src="../images/icon_07_05.jpg"/></a><a href="javascript:" class="stay-a"><img src="../images/icon_07_06.jpg"/></a></h1>
                      <span class="Bar-Txt">一路走来，我们一直努力让您的旅途多一点完美，多一点柔情一点完美，多一点柔情多一
情点柔情一点完美，多一点柔一点完美，多一点柔情多一点柔情点柔情一点完美，多一点</span>
                      <i class="Bar-Text-i">地址：丽江 束河古镇 七一街道</i>
                      <i class="Bar-Text-i">电话：13880134567</i>
                    </div>
                    <!--详情 end-->
                    
                    <!--价钱 begin-->
                    <div class="stayPrize">
                       <div class="stay-place">
                        <i class="staySign">￥</i>
                        <span class="stayNum">880</span>
                        <i class="stayRise">起</i>
                        </div>
                    </div>
                    <!--价钱 end-->
                    
                 </div>
                 
                 <div class="stayList">
                 <span class="stay-top">
                   <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-table">
                      <tr>
                        <td width="155" height="22">房       型</td>
                        <td width="95">床&nbsp;形</td>
                        <td width="95">早&nbsp;餐</td>
                        <td width="95">宽&nbsp;带</td>
                        <td width="100">房&nbsp;价</td>
                        <td>优惠</td>
                      </tr>
                   </table>
                 </span>
                    <ul>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      
                      <!--隐藏 begin-->
                      <div class="stayNone" id="stayNone">
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                       <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      </div>
                      <!--隐藏 end-->
                      
                    </ul>
                    <div class="stay-develop"><a href="javascript:stayBlock()"><p>展开全部房型</p><i><img id="StayIMG" src="../images/icon_07_07.jpg"/></i></a></div>
                 </div>
                
              </div>
              <!--potion-list end-->
			   <!--potion-list begin-->
              <div class="potion-list">
                
                 <div class="potion-Text">
                 
                   <div class="potion-img">
                       <!--显示大图 begin-->
                       <div class="Bar-big"><a href="javascript:"><img id="bigImg" class="pic-img" width="176" height="127" src="../images/img_01_18.jpg"/></a></div>
                       <!--显示大图 end-->
                       
                       <!--Bar-circle begin-->
                       <div class="Bar-circle">
                          <a class="clickL" href="javaScript:Scroll('Direction',1)"><img id="oBtn_Left" src="../images/icon_07_03.jpg"/></a>
                           <div id="smallImg" class="picarea">
                              <div class="imgbox" id="smallSpace">
                                 <a href="javascript:"><img src="../images/img_01_16.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_17.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_18.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_19.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_20.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_21.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_22.jpg" onclick="changeBigImg(this)"/></a>
                              </div>
                           </div>
                          <a class="clickR" href="javaScript:Scroll('Direction',-1)"><img id="oBtn_Right" src="../images/icon_07_02.jpg"/></a>
                       </div>
                       <!--Bar-circle end-->
                    </div>
                    
                    <!--详情 begin-->
                    <div class="stay-Text">
                      <h1 class="Bar-h1"><a href="javascript:">香辣牛蹄筋</a><a href="javascript:" class="stay-a stay-one"><img src="../images/icon_07_05.jpg"/></a><a href="javascript:" class="stay-a"><img src="../images/icon_07_06.jpg"/></a></h1>
                      <span class="Bar-Txt">一路走来，我们一直努力让您的旅途多一点完美，多一点柔情一点完美，多一点柔情多一
情点柔情一点完美，多一点柔一点完美，多一点柔情多一点柔情点柔情一点完美，多一点</span>
                      <i class="Bar-Text-i">地址：丽江 束河古镇 七一街道</i>
                      <i class="Bar-Text-i">电话：13880134567</i>
                    </div>
                    <!--详情 end-->
                    
                    <!--价钱 begin-->
                    <div class="stayPrize">
                       <div class="stay-place">
                        <i class="staySign">￥</i>
                        <span class="stayNum">880</span>
                        <i class="stayRise">起</i>
                        </div>
                    </div>
                    <!--价钱 end-->
                    
                 </div>
                 
                 <div class="stayList">
                 <span class="stay-top">
                   <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-table">
                      <tr>
                        <td width="155" height="22">房       型</td>
                        <td width="95">床&nbsp;形</td>
                        <td width="95">早&nbsp;餐</td>
                        <td width="95">宽&nbsp;带</td>
                        <td width="100">房&nbsp;价</td>
                        <td>优惠</td>
                      </tr>
                   </table>
                 </span>
                    <ul>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      
                      <!--隐藏 begin-->
                      <div class="stayNone" id="stayNone">
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                       <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      </div>
                      <!--隐藏 end-->
                      
                    </ul>
                    <div class="stay-develop"><a href="javascript:stayBlock()"><p>展开全部房型</p><i><img id="StayIMG" src="../images/icon_07_07.jpg"/></i></a></div>
                 </div>
                
              </div>
              <!--potion-list end-->
			   <!--potion-list begin-->
              <div class="potion-list">
                
                 <div class="potion-Text">
                 
                   <div class="potion-img">
                       <!--显示大图 begin-->
                       <div class="Bar-big"><a href="javascript:"><img id="bigImg" class="pic-img" width="176" height="127" src="../images/img_01_18.jpg"/></a></div>
                       <!--显示大图 end-->
                       
                       <!--Bar-circle begin-->
                       <div class="Bar-circle">
                          <a class="clickL" href="javaScript:Scroll('Direction',1)"><img id="oBtn_Left" src="../images/icon_07_03.jpg"/></a>
                           <div id="smallImg" class="picarea">
                              <div class="imgbox" id="smallSpace">
                                 <a href="javascript:"><img src="../images/img_01_16.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_17.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_18.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_19.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_20.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_21.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_22.jpg" onclick="changeBigImg(this)"/></a>
                              </div>
                           </div>
                          <a class="clickR" href="javaScript:Scroll('Direction',-1)"><img id="oBtn_Right" src="../images/icon_07_02.jpg"/></a>
                       </div>
                       <!--Bar-circle end-->
                    </div>
                    
                    <!--详情 begin-->
                    <div class="stay-Text">
                      <h1 class="Bar-h1"><a href="javascript:">香辣牛蹄筋</a><a href="javascript:" class="stay-a stay-one"><img src="../images/icon_07_05.jpg"/></a><a href="javascript:" class="stay-a"><img src="../images/icon_07_06.jpg"/></a></h1>
                      <span class="Bar-Txt">一路走来，我们一直努力让您的旅途多一点完美，多一点柔情一点完美，多一点柔情多一
情点柔情一点完美，多一点柔一点完美，多一点柔情多一点柔情点柔情一点完美，多一点</span>
                      <i class="Bar-Text-i">地址：丽江 束河古镇 七一街道</i>
                      <i class="Bar-Text-i">电话：13880134567</i>
                    </div>
                    <!--详情 end-->
                    
                    <!--价钱 begin-->
                    <div class="stayPrize">
                       <div class="stay-place">
                        <i class="staySign">￥</i>
                        <span class="stayNum">880</span>
                        <i class="stayRise">起</i>
                        </div>
                    </div>
                    <!--价钱 end-->
                    
                 </div>
                 
                 <div class="stayList">
                 <span class="stay-top">
                   <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-table">
                      <tr>
                        <td width="155" height="22">房       型</td>
                        <td width="95">床&nbsp;形</td>
                        <td width="95">早&nbsp;餐</td>
                        <td width="95">宽&nbsp;带</td>
                        <td width="100">房&nbsp;价</td>
                        <td>优惠</td>
                      </tr>
                   </table>
                 </span>
                    <ul>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      
                      <!--隐藏 begin-->
                      <div class="stayNone" id="stayNone">
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                       <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      </div>
                      <!--隐藏 end-->
                      
                    </ul>
                    <div class="stay-develop"><a href="javascript:stayBlock()"><p>展开全部房型</p><i><img id="StayIMG" src="../images/icon_07_07.jpg"/></i></a></div>
                 </div>
                
              </div>
              <!--potion-list end-->
			   <!--potion-list begin-->
              <div class="potion-list">
                
                 <div class="potion-Text">
                 
                   <div class="potion-img">
                       <!--显示大图 begin-->
                       <div class="Bar-big"><a href="javascript:"><img id="bigImg" class="pic-img" width="176" height="127" src="../images/img_01_18.jpg"/></a></div>
                       <!--显示大图 end-->
                       
                       <!--Bar-circle begin-->
                       <div class="Bar-circle">
                          <a class="clickL" href="javaScript:Scroll('Direction',1)"><img id="oBtn_Left" src="../images/icon_07_03.jpg"/></a>
                           <div id="smallImg" class="picarea">
                              <div class="imgbox" id="smallSpace">
                                 <a href="javascript:"><img src="../images/img_01_16.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_17.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_18.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_19.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_20.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_21.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_22.jpg" onclick="changeBigImg(this)"/></a>
                              </div>
                           </div>
                          <a class="clickR" href="javaScript:Scroll('Direction',-1)"><img id="oBtn_Right" src="../images/icon_07_02.jpg"/></a>
                       </div>
                       <!--Bar-circle end-->
                    </div>
                    
                    <!--详情 begin-->
                    <div class="stay-Text">
                      <h1 class="Bar-h1"><a href="javascript:">香辣牛蹄筋</a><a href="javascript:" class="stay-a stay-one"><img src="../images/icon_07_05.jpg"/></a><a href="javascript:" class="stay-a"><img src="../images/icon_07_06.jpg"/></a></h1>
                      <span class="Bar-Txt">一路走来，我们一直努力让您的旅途多一点完美，多一点柔情一点完美，多一点柔情多一
情点柔情一点完美，多一点柔一点完美，多一点柔情多一点柔情点柔情一点完美，多一点</span>
                      <i class="Bar-Text-i">地址：丽江 束河古镇 七一街道</i>
                      <i class="Bar-Text-i">电话：13880134567</i>
                    </div>
                    <!--详情 end-->
                    
                    <!--价钱 begin-->
                    <div class="stayPrize">
                       <div class="stay-place">
                        <i class="staySign">￥</i>
                        <span class="stayNum">880</span>
                        <i class="stayRise">起</i>
                        </div>
                    </div>
                    <!--价钱 end-->
                    
                 </div>
                 
                 <div class="stayList">
                 <span class="stay-top">
                   <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-table">
                      <tr>
                        <td width="155" height="22">房       型</td>
                        <td width="95">床&nbsp;形</td>
                        <td width="95">早&nbsp;餐</td>
                        <td width="95">宽&nbsp;带</td>
                        <td width="100">房&nbsp;价</td>
                        <td>优惠</td>
                      </tr>
                   </table>
                 </span>
                    <ul>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      
                      <!--隐藏 begin-->
                      <div class="stayNone" id="stayNone">
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                       <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      </div>
                      <!--隐藏 end-->
                      
                    </ul>
                    <div class="stay-develop"><a href="javascript:stayBlock()"><p>展开全部房型</p><i><img id="StayIMG" src="../images/icon_07_07.jpg"/></i></a></div>
                 </div>
                
              </div>
              <!--potion-list end-->
			   <!--potion-list begin-->
              <div class="potion-list">
                
                 <div class="potion-Text">
                 
                   <div class="potion-img">
                       <!--显示大图 begin-->
                       <div class="Bar-big"><a href="javascript:"><img id="bigImg" class="pic-img" width="176" height="127" src="../images/img_01_18.jpg"/></a></div>
                       <!--显示大图 end-->
                       
                       <!--Bar-circle begin-->
                       <div class="Bar-circle">
                          <a class="clickL" href="javaScript:Scroll('Direction',1)"><img id="oBtn_Left" src="../images/icon_07_03.jpg"/></a>
                           <div id="smallImg" class="picarea">
                              <div class="imgbox" id="smallSpace">
                                 <a href="javascript:"><img src="../images/img_01_16.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_17.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_18.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_19.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_20.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_21.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_22.jpg" onclick="changeBigImg(this)"/></a>
                              </div>
                           </div>
                          <a class="clickR" href="javaScript:Scroll('Direction',-1)"><img id="oBtn_Right" src="../images/icon_07_02.jpg"/></a>
                       </div>
                       <!--Bar-circle end-->
                    </div>
                    
                    <!--详情 begin-->
                    <div class="stay-Text">
                      <h1 class="Bar-h1"><a href="javascript:">香辣牛蹄筋</a><a href="javascript:" class="stay-a stay-one"><img src="../images/icon_07_05.jpg"/></a><a href="javascript:" class="stay-a"><img src="../images/icon_07_06.jpg"/></a></h1>
                      <span class="Bar-Txt">一路走来，我们一直努力让您的旅途多一点完美，多一点柔情一点完美，多一点柔情多一
情点柔情一点完美，多一点柔一点完美，多一点柔情多一点柔情点柔情一点完美，多一点</span>
                      <i class="Bar-Text-i">地址：丽江 束河古镇 七一街道</i>
                      <i class="Bar-Text-i">电话：13880134567</i>
                    </div>
                    <!--详情 end-->
                    
                    <!--价钱 begin-->
                    <div class="stayPrize">
                       <div class="stay-place">
                        <i class="staySign">￥</i>
                        <span class="stayNum">880</span>
                        <i class="stayRise">起</i>
                        </div>
                    </div>
                    <!--价钱 end-->
                    
                 </div>
                 
                 <div class="stayList">
                 <span class="stay-top">
                   <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-table">
                      <tr>
                        <td width="155" height="22">房       型</td>
                        <td width="95">床&nbsp;形</td>
                        <td width="95">早&nbsp;餐</td>
                        <td width="95">宽&nbsp;带</td>
                        <td width="100">房&nbsp;价</td>
                        <td>优惠</td>
                      </tr>
                   </table>
                 </span>
                    <ul>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      
                      <!--隐藏 begin-->
                      <div class="stayNone" id="stayNone">
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                       <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      </div>
                      <!--隐藏 end-->
                      
                    </ul>
                    <div class="stay-develop"><a href="javascript:stayBlock()"><p>展开全部房型</p><i><img id="StayIMG" src="../images/icon_07_07.jpg"/></i></a></div>
                 </div>
                
              </div>
              <!--potion-list end-->
			   <!--potion-list begin-->
              <div class="potion-list">
                
                 <div class="potion-Text">
                 
                   <div class="potion-img">
                       <!--显示大图 begin-->
                       <div class="Bar-big"><a href="javascript:"><img id="bigImg" class="pic-img" width="176" height="127" src="../images/img_01_18.jpg"/></a></div>
                       <!--显示大图 end-->
                       
                       <!--Bar-circle begin-->
                       <div class="Bar-circle">
                          <a class="clickL" href="javaScript:Scroll('Direction',1)"><img id="oBtn_Left" src="../images/icon_07_03.jpg"/></a>
                           <div id="smallImg" class="picarea">
                              <div class="imgbox" id="smallSpace">
                                 <a href="javascript:"><img src="../images/img_01_16.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_17.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_18.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_19.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_20.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_21.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../images/img_01_22.jpg" onclick="changeBigImg(this)"/></a>
                              </div>
                           </div>
                          <a class="clickR" href="javaScript:Scroll('Direction',-1)"><img id="oBtn_Right" src="../images/icon_07_02.jpg"/></a>
                       </div>
                       <!--Bar-circle end-->
                    </div>
                    
                    <!--详情 begin-->
                    <div class="stay-Text">
                      <h1 class="Bar-h1"><a href="javascript:">香辣牛蹄筋</a><a href="javascript:" class="stay-a stay-one"><img src="../images/icon_07_05.jpg"/></a><a href="javascript:" class="stay-a"><img src="../images/icon_07_06.jpg"/></a></h1>
                      <span class="Bar-Txt">一路走来，我们一直努力让您的旅途多一点完美，多一点柔情一点完美，多一点柔情多一
情点柔情一点完美，多一点柔一点完美，多一点柔情多一点柔情点柔情一点完美，多一点</span>
                      <i class="Bar-Text-i">地址：丽江 束河古镇 七一街道</i>
                      <i class="Bar-Text-i">电话：13880134567</i>
                    </div>
                    <!--详情 end-->
                    
                    <!--价钱 begin-->
                    <div class="stayPrize">
                       <div class="stay-place">
                        <i class="staySign">￥</i>
                        <span class="stayNum">880</span>
                        <i class="stayRise">起</i>
                        </div>
                    </div>
                    <!--价钱 end-->
                    
                 </div>
                 
                 <div class="stayList">
                 <span class="stay-top">
                   <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-table">
                      <tr>
                        <td width="155" height="22">房       型</td>
                        <td width="95">床&nbsp;形</td>
                        <td width="95">早&nbsp;餐</td>
                        <td width="95">宽&nbsp;带</td>
                        <td width="100">房&nbsp;价</td>
                        <td>优惠</td>
                      </tr>
                   </table>
                 </span>
                    <ul>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      
                      <!--隐藏 begin-->
                      <div class="stayNone" id="stayNone">
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                       <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      </div>
                      <!--隐藏 end-->
                      
                    </ul>
                    <div class="stay-develop"><a href="javascript:stayBlock()"><p>展开全部房型</p><i><img id="StayIMG" src="../images/icon_07_07.jpg"/></i></a></div>
                 </div>
                
              </div>
              <!--potion-list end-->
                <div class="Lj-news-page">共6条记录 1/1页<a href="javascript:">首页</a><a href="javascript:">上一页</a><a href="javascript:">下一页</a><a href="javascript:">尾页</a>第<select class="select"><option>1</option><option>2</option></select>页</div>
             </div>
             <!--text end-->
              
              
            </div>
            <!--right end-->
            
         </div>
         <!--center end-->
      
         <!--footer begin-->
          <div class="Lj-footer">
             <div class="footer-top">
               <a href="javascript:">云南网</a>|
               <a href="javascript:">丽江政务网</a>|
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
           <div class="footer-img"><img src="../images/img_01_21.jpg"><img src="../images/img_01_22.jpg"></div>
           </div>
           </div>
         <!--footer end-->
      
      </div>
      <!--total-width end-->
   
   </div> 
   <!--屏蔽右键,F12 begin<script type="text/javascript" src="../js/Shielding-key.js"></script>--><!--屏蔽右键,F12 end-->
</body>
</html>
