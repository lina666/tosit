<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>丽江古城--在线支付</title>
<link href="../css/css.css" type="text/css" rel="stylesheet">
<script type="text/javascript" src="../js/jquery/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="../js/jquery/index_tab.js"></script>
<script type="text/javascript" src="../js/jquery/left_roll.js"></script>
<script type="text/javascript" src="../js/Page-loading.js"></script>  
<script type="text/javascript" src="../js/Bb-tile.js"></script>
<script type="text/javascript">
function changeNum(obj,num){ 
var input = getParent(obj).getElementsByTagName("input");
 for(var i=0;i<input.length;i++) { if(input[i].type=="text") 
 { 
 if(input[i].value == "") input[i].value = num; else input[i].value = input[i].value - 0 + num; }
  } 
  }//获取父级对像
function getParent(obj){ if(typeof(obj) != "object")
{obj = document.getElementById(obj);} if(obj) return obj.parentElement || obj.parentNode;}
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
            
             
             <div class="online">
               <div class="online_title">
                <p>订单查询</p>
                <dl>
                  <dt>证件号码</dt>
                  <dd><input type="text" value="" class="online_input"/></dd>
                </dl>
                <dl>
                  <dt>取票电话</dt>
                  <dd><input type="text" value="" class="online_input"/></dd>
                </dl>
                <a href="javascript:">查询</a>
               </div>
             </div>
            
            <div class="online_inquiry">
              <h3>世界文化遗产丽江古城维护费</h3>
              
              <div class="inquiry_th">
                <table class="table_th" cellpadding="0" cellspacing="0" border="0">
                   <tr align="center">
                      <td width="95">缴纳人</td>
                      <td width="135">证件号码</td>
                      <td width="118">票据金额</td>
                      <td width="105">打印时间</td>
                      <td>取票时间</td>
                   </tr>
                </table>
              </div>
              <div class="inquiry_tab">
                <table class="table_tab" cellpadding="0" cellspacing="0" border="0">
                   <tr align="center">
                      <td width="95">余忠径</td>
                      <td width="135">510211198110243910</td>
                      <td width="118">80.00元/张</td>
                      <td width="105">2014/03/03</td>
                      <td>2014/05/01</td>
                   </tr>
                   <tr align="center">
                      <td width="95">余忠径</td>
                      <td width="135">510211198110243910</td>
                      <td width="118">80.00元/张</td>
                      <td width="105">2014/03/03</td>
                      <td>2014/05/01</td>
                   </tr>
                   <tr align="center">
                      <td width="95">余忠径</td>
                      <td width="135">510211198110243910</td>
                      <td width="118">80.00元/张</td>
                      <td width="105">2014/03/03</td>
                      <td>2014/05/01</td>
                   </tr>
                   <tr align="center">
                      <td width="95">余忠径</td>
                      <td width="135">510211198110243910</td>
                      <td width="118">80.00元/张</td>
                      <td width="105">2014/03/03</td>
                      <td>2014/05/01</td>
                   </tr>
                   <tr align="center">
                      <td width="95">余忠径</td>
                      <td width="135">510211198110243910</td>
                      <td width="118">80.00元/张</td>
                      <td width="105">2014/03/03</td>
                      <td>2014/05/01</td>
                   </tr>
                </table>
              </div>
              
              <div class="inquiry_span">取票电话: 18010990824</div>
              
              <div class="inquiry_font">
              注：1、丽江古城维护票据为实名制票据，请准确填写，出票后不能修改。<br/>
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2、丽江古城维护费结算缴纳成功后，款项已经汇入省财政古维专户，不能办理退款退票。
              </div>
              
            </div>
              
              
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
   <!--屏蔽右键,F12 begin--><script type="text/javascript" src="../js/Shielding-key.js"></script><!--屏蔽右键,F12 end-->
</body>
</html>
