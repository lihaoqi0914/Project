<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>皮肤商城</title>
    <style type="text/css">
        .menu {
            width: 694px;
            height: 50px;
            margin: 50px auto 0;
            list-style: none;
            padding: 0;

        }

        .menu li{
            /*将元素转换为行内块元素*/

            display:inline-block;
            width:98px;
            height:48px;
            border:1px solid gold;
            font-size:16px;
            /*将边框合并*/

            margin-right:-1px;
            text-align:center;
            line-height:48px;
        }
        .menu a{
            font-family: "Microsoft YaHei UI";
            color:pink;
            /*去掉a元素的下划线*/

            text-decoration: none;
            color: brown;
        }
        /*鼠标位于元素位置时改变元素样式*/

        .menu li:hover{
            background-color: orange;
        }

        .menu a:hover{
            color:#fff;
        }
        .caidan{
            text-align: center;
        }
        .tupian{
            width: 600px;
            height: 330px;
        }



    </style>
</head>
<body background="../images/bg.jpg">
<center><h1>欢迎来到英雄联盟皮肤商城</h1></center>
<br>
<HR align=center width=300 color=#987cb9 SIZE=1>
<ul class="menu">
    <li><a href="">首页</a></li>
    <li><a href="#shangdan">TOP</a></li>
    <li><a href="#daye">JUG</a></li>
    <li><a href="#zhongdan">MID</a></li>
    <li><a href="#adc">ADC</a></li>
    <li><a href="#fuzhu">SUP</a></li>
</ul>
<br>
<HR style="FILTER: alpha(opacity=100,finishopacity=0,style=2)" width="100%" color=#987cb9 SIZE=10>
<div class="caidan">
    <img src="../images/奥巴马.jpg" id="adc" class="tupian"><button>立即购买</button><a href="../ShoppingCart.html"><button>加入购物车</button></a>
    <img src="../images/女警.jpg" class="tupian"><button>立即购买</button><a href="../ShoppingCart.html"><button>加入购物车</button></a>
    <img src="../images/vn.jpg" class="tupian"><button>立即购买</button><a href="../ShoppingCart.html"><button>加入购物车</button></a>
    <img src="../images/大嘴.png" class="tupian"><button>立即购买</button><a href="../ShoppingCart.html"><button>加入购物车</button></a>
    <br><br><br><br><br><br>

    <img src="../images/男刀.jpg" id="zhongdan" class="tupian"><button>立即购买</button><a href="../ShoppingCart.html"><button>加入购物车</button></a>
    <img src="../images/yaso1.jpg" class="tupian"><button>立即购买</button><a href="../ShoppingCart.html"><button>加入购物车</button></a>
    <img src="../images/卡特.jpg" class="tupian"><button>立即购买</button><a href="../ShoppingCart.html"><button>加入购物车</button></a>
    <img src="../images/瑞兹.png" class="tupian"><button>立即购买</button><a href="../ShoppingCart.html"><button>加入购物车</button></a>
    <img src="../images/发条.png" class="tupian"><button>立即购买</button><a href="../ShoppingCart.html"><button>加入购物车</button></a>
    <img src="../images/泽拉斯.png" class="tupian"><button>立即购买</button><a href="../ShoppingCart.html"><button>加入购物车</button></a>
    <br><br><br><br><br><br>

    <img src="../images/牛头.png" class="tupian" id="fuzhu"><button>立即购买</button><a href="../ShoppingCart.html"><button>加入购物车</button></a>
    <img src="../images/加里奥.png" class="tupian"><button>立即购买</button><a href="../ShoppingCart.html"><button>加入购物车</button></a>
    <br><br><br><br><br><br>
    <img src="../images/凯南.png" class="tupian" id="shangdan"><button>立即购买</button><a href="../ShoppingCart.html"><button>加入购物车</button></a>
    <img src="../images/诺手.png" class="tupian"><button>立即购买</button><a href="../ShoppingCart.html"><button>加入购物车</button></a>
    <br><br><br><br><br><br>
    <img src="../images/龙龟.png" class="tupian" id="daye"><button>立即购买</button><a href="../ShoppingCart.html"><button>加入购物车</button></a>
    <img src="../images/猪妹.png" class="tupian"><button>立即购买</button><a href="../ShoppingCart.html"><button>加入购物车</button></a>





    <br>


    <br>

</div>

</body>
</html>