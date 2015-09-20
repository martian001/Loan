<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
    <style>
      
        .main {
            margin: 20px auto 0;
            width: 1200px;
        }


        .j_xs a, .j_fs, .j_tj {
            background: url("images/index/jk_btn.png") no-repeat scroll -22px -73px;
        }

        .j_banner {
            background:url("images/index/BAN-1.jpg") no-repeat scroll center 0;
            height: 407px;
            padding-top: 10px;  /*表单框上边距*/
        }
        /*表单框属性*/
        .j_xs {
            background: #fff none repeat scroll 0 0;
            border: 1px solid #e9e9e9;
            border-radius: 4px;
            height: 368px;
            margin-left: 847px;
            width: 350px;
        }

        .j_xs h1 {
            border-bottom: 1px solid #e9e9e9;
            color: #2eb2f0;
            height: 30px;
            line-height: 30px;
            padding-left: 21px;
        }

        .j_xs a {
            display: block;
            height: 57px;
            overflow: hidden;
            text-indent: -999px;
            width: 283px;
        }

        .dz_zc a {
            margin: 0 auto;
        }

        #j_xk_bg {
            background-position: -23px -205px;
            margin-top: 63px;
        }

        .zc_block {
            display: none;
        }

        .j_menu ul li a {
            color: #000000;
            float: left;
            font-size: 16px;
            height: 50px;
            line-height: 50px;
            text-align: center;
            width: 120px;
        }

       
        .j_sl_l, .j_sl_r {
            border: 1px solid #efefef;
            float: left;
            height: 241px;
            padding-top: 278px;
            width: 460px;
        }

        .j_sl_l {
            background: rgba(0, 0, 0, 0) url("../images/w_sl.jpg") no-repeat scroll center 23px;
            margin-left: 80px;
        }

        .j_sl_r {
            background: rgba(0, 0, 0, 0) url("../images/w_jk.jpg") no-repeat scroll center 23px;
            margin-bottom: 102px;
        }

        .j_sl_l li, .j_sl_r li {
            height: 80px;
        }

        .j_sl_l i, .j_sl_r i {
            float: left;
            height: 40px;
            margin-left: 38px;
            width: 40px;
        }

        .j_sl_l div, .j_sl_r div {
            float: left;
            width: 372px;
        }

      

        .j_sl_r {
            float: right;
            margin-right: 80px;
        }

      

      

        .j_sl_l ul li p {
            color: #555555;
            font-size: 16px;
        }

        .j_sl_l ul li {
            color: #000000;
            font-size: 16px;
            line-height: 26px;
        }

        .j_h1 a {
            margin: 0;
        }

        .j_xs div li {
            margin-bottom: 5px;
            padding-left: 20px;
        }

        .j_xs div li input {
            border: 1px solid #bcbcbc;
            border-radius: 5px;
            color: #888;
            font-size: 14px;
            height: 35px;
            line-height: 35px;
            outline: medium none;
            text-indent: 11px;
            width: 310px;
        }

        #j_sx {
            float: left;
            margin-right: 15px;
            width: 145px;
        }

        #j_fs {
            background: #ffb047 none repeat scroll 0 0;
            border-radius: 6px;
            color: #fff;
            display: block;
            float: left;
            height: 35px;
            line-height: 35px;
            text-align: center;
            text-indent: 0;
            width: 152px;
        }

        #apply_1 {
            background: #ffb047 none repeat scroll 0 0;
            border-radius: 6px;
            color: #fff;
            display: block;
            height: 35px;
            line-height: 35px;
            text-align: center;
            text-indent: 0;
            width: 152px;
            margin-left: 20px;
            margin-top: 10px;
        }

        #apply_2 {
            background: #0099FF none repeat scroll 0 0;
            border-radius: 6px;
            color: #fff;
            display: block;
            height: 35px;
            line-height: 35px;
            text-align: center;
            text-indent: 0;
            width: 152px;
            margin-left: 20px;
            margin-top: 10px;
        }




      

      
      


 
      /*  */
        #j_tj {
            background-position: -8px -11px;
            display: block;
            height: 45px;
            width: 311px;
        }
      

        
      
        input {
            outline: medium none;
        }

        .x_block {
            background: #fff none repeat scroll 0 0;
        }

        .reste_5 div {
            float: left;
            margin: 38px 0 0 48px;
            width: 131px;
        }

        .reste_5 font {
            line-height: 86px;
        }

        .reste_5 {
            padding: 0;
            width: 220px;
        }

        .x_r_input a {
            color: #fff;
        }

        a:hover {
            color: #fb950c;
        }

        .t_col6 a, .t_btn_position a, .reg_input a:hover {
            color: #fff;
        }

        .reg_input .color:hover, .t_top_l a:hover span, .t_headed a:hover {
            color: #fb950c;
        }

        .y_name a:hover span {
            color: #fb950c;
        }

        .y_name a:hover {
            color: #e2e2e2;
        }

        .t_top_r li a span {
            color: #fb950c;
        }

        .table_border h3:hover {
            color: #fb950c;
            cursor: pointer;
        }

        .x_r_input a:hover {
            color: #fff;
        }

        .t_col6 a:hover {
            color: #fff;
        }

        .hf:hover {
            color: #fb950c;
        }

        .t_btn_position a:hover {
            color: #fff;
        }

        .ax_helpCenter {
            margin-left: 55px;
            background-image: url(images/index/u34.png);
            height: 180px;
            width: 1080px;
        }

        /*-----------*/
        #u49 {
            color: #6b6b6b;
            font-family: "微软雅黑 Regular", "微软雅黑";
            font-size: 14px;
            font-style: normal;
            font-weight: 400;
        }

        .u44 {
            color: #515151;
            font-family: "微软雅黑 Regular", "微软雅黑";
            font-size: 16px;
            font-style: normal;
            font-weight: 400;
        }

        .u109 {
            color: #aeaeae;
            font-family: "微软雅黑 Regular", "微软雅黑";
            font-size: 16px;
            font-style: normal;
            font-weight: 400;
        }

        .u46 {
            color: #f39800;
            font-family: "微软雅黑 Bold", "微软雅黑";
            font-size: 28px;
            font-style: normal;
            font-weight: 700;
        }

        #u112 {
            left: 45px;
            position: absolute;
            top: 7px;
            width: 147px;
            word-wrap: break-word;
        }

        /*贷款类型 start*/
        .div1 {
            float: left;
            width: 230px;
            height: 180px;
            margin-top: 3px;
            margin-left: 2px;
        }

        .div2 {
            float: left;
            width: 845px;
            height: 180px;
            float: none;
            margin-left: 233px
        }

        .div3 {
            width: 845px;
            height: 50px;
            line-height: 50px;
            color: #6b6b6b;
            font-family: "微软雅黑 Regular", "微软雅黑";
            font-size: 14px;
            font-style: normal;
            font-weight: 400;
        }

        .div4 {
            width: 845px;
            height: 125px;
        }

        .div5 {
            width: 196px;
            height: 125px;
            float: left;
        }

        .div5-1 {
            width: 196px;
            height: 62px;
            text-align: center;
            line-height: 62px;
            color: #515151;
            font-family: "微软雅黑 Regular", "微软雅黑";
            font-size: 16px;
            font-style: normal;
            font-weight: 400;
        }

        .div5-2 {
            width: 196px;
            height: 62px;
            text-align: center;
            line-height: 62px;
            color: #f39800;
            font-family: "微软雅黑 Bold", "微软雅黑";
            font-size: 28px;
            font-style: normal;
            font-weight: 700;
        }

        .div5-3 {
            width: 196px;
            height: 62px;
            text-align: center;
            line-height: 62px;
            color: #009dd9;
            font-family: "微软雅黑 Bold", "微软雅黑";
            font-size: 28px;
            font-style: normal;
            font-weight: 700;
        }

        .div5-4 {
            width: 196px;
            height: 62px;
            text-align: center;
        }

        #u107_img {
            height: 38px;
            width: 38px;
            float: left;
            margin-top: 13px;
            margin-left: 30px;
        }

        .u110 {
            color: #aeaeae;
            font-family: "微软雅黑 Regular", "微软雅黑";
            font-size: 16px;
            font-style: normal;
            font-weight: 400;
            margin-right: 25px;
        }

        #u50 {
            height: 110px;
            left: 490px;
            width: 10px;
            float: left;
            margin-top: 15px;
        }

        .ax_verticalLine {
            font-size: 13px;
            color: #333333;
            text-align: center;
            line-height: normal;
        }

        /*贷款类型 end*/
        /*媒体报道 start*/
        .media_panel {
            height: 245px;
            margin: 120px auto 0;
            width: 1200px;
        }

        .media_left {
            float: left;
            width: 500px;
            height: 245px;
            margin-left: 60px;

        }

        .media_head_text {
            color: #5e5e5e;
            font-family: "微软雅黑 Regular", "微软雅黑";
            font-size: 16px;
            font-style: normal;
            font-weight: 400;

        }

        .media_list {
            color: #797979;
            font-family: "微软雅黑 Regular", "微软雅黑";
            font-size: 14px;
            font-style: normal;
            font-weight: 400;
            padding-top: 9px;
            margin-left: 13px;

        }

        #u257 {
            height: 174px;
            width: 10px;
            float: left;

        }

        .media_right {
            height: 240px;
            width: 500px;
            margin-left: 680px;
        }

        /*媒体报道 end*/
        /*合作伙伴 start*/

        .partner_panel {
            height: 105px;
            margin: 20px auto 0;
            width: 1081px;
        }

        .partner_top {
            height: 28px;
            width: 1081px;
            color: #0099ff;
            font-family: "微软雅黑 Regular", "微软雅黑";
            font-size: 20px;
            font-style: normal;
            font-weight: 400;
            padding-left: 10px;
        }

        .partner_verticalLine {
            height: 10px;;
            width: 1080px;
        }

        .partner_buttom {
            height: 62px;
            width: 1081px;
        }

        .partner_images {
            float: left;
            margin-left: 35px;
        }

        /*合作伙伴 end*/
        div {
           /*  border: solid thin red; */
        }
    </style>
</head>
<body>

<div class="content clear">
    <div class="j_banner">
        <div class="w_1200">
            <div class="j_xs">
                <h1>马上申请</h1>

                <div class="zc_block" style="display: block;">
                    <form method="post" action="" id="form" name="form">
                        <li>
                            <input type="text" tabindex="1"
                                   onblur="if(this.value =='') {this.value = '请选择贷款用途';}isMobiel(this.value);"
                                   onfocus="if(this.value == '请选择贷款用途' ){ this.value = '';this.select()}">

                        <li>
                            <input type="text"
                                   onafterpaste="if(this.value.length==1){this.value=this.value.replace(/[^1-9]/g,'')}else{this.value=this.value.replace(/\D/g,'')}"
                                   tabindex="2"
                                   onkeyup="if(this.value.length==1){this.value=this.value.replace(/[^1-9]/g,'');}else{this.value=this.value.replace(/\D/g,'');}"
                                   onblur="if(this.value =='') {this.value = '请输入您的借款金额';}isMoney(this.value);"
                                   onfocus="if(this.value == '请输入您的借款金额'){ this.value = '';this.select()}"
                                   value="请输入您的借款金额" id="applyMoney" name="applyMoney">
                            <label style="margin-bottom: 0px;display:none;color: red;" id="namets2"
                                   class="error1">借款金额只能输入1000的倍数</label>
                        </li>
                        <li>
                            <input type="text" tabindex="3"
                                   onblur="if(this.value =='') {this.value = '请输入你所在城市';}isMobiel(this.value);"
                                   onfocus="if(this.value == '请输入你所在城市' ){ this.value = '';this.select()}">
                        </li>
                        <li>
                            <input type="text" tabindex="4"
                                   onblur="if(this.value =='') {this.value = '请输入你的真实姓名';}isMobiel(this.value);"
                                   onfocus="if(this.value == '请输入你的真实姓名' ){ this.value = '';this.select()}">
                        </li>
                        <li>
                            <input type="text" tabindex="5"
                                   onblur="if(this.value =='') {this.value = '请输入手机号码';}isMobiel(this.value);"
                                   onfocus="if(this.value == '请输入手机号码' || this.value == '手机号格式错误'){ this.value = '';this.select()}"
                                   value="" id="applyMoblie" name="applyMoblie">
                            <label style="margin-bottom: 0px;display:none;color: red;" id="namets"
                                   class="error1">手机号码格式错误</label>
                        </li>
                        <li>
                            <input type="text" tabindex="6"
                                   onblur="if(this.value =='') {this.value = '请输入验证码';}isCode(this.value);"
                                   onfocus="if(this.value == '请输入验证码'){ this.value = '';this.select()}"
                                   value="请输入验证码"
                                   name="j_sx" id="j_sx">
                            <a onclick="sendMsg();" href="javascript:void(0);" name="j_fs" id="j_fs">发送短信验证码</a>

                            <div class="clear"></div>
                            <label style="margin-bottom: 0px;display:none;color: red;" id="namets3"
                                   class="error1">请输入验证码</label>
                        </li>
                        <li><a onclick="submit_loan();" href="javascript:void(0);" id="j_tj">提交</a>
                            <label style="margin-bottom: 0px;display:none;color: red;" id="namets4"
                                   class="error1">提交失败</label>
                        </li>
                    </form>
                </div>
            </div>
            <div style="display: none;" class="j_xs j_margrn">
                <h1>马上申请</h1>

                <p>您已经成功申请，</p>

                <p>24小时内我们将会派专人与您联系，</p>

                <p>请保持手机畅通</p>
            </div>
        </div>
    </div>
    <div class="main tab1">
        <div class="ax_helpCenter">
            <div class="div1"><img src="images/index/index-img-1.jpg" style="height: 163px;width: 224px"></div>
            <div class="div2">
                <div class="div3"><span>赎楼贷：赎楼贷是Q房金融推出的帮助业主结清房产贷款,保障卖房交易顺利进行的贷款</span></div>
                <div class="div4">
                    <div class="div5">
                        <div class="div5-1"><span>年利率</span></div>
                        <div class="div5-2"><span>X%</span></div>
                    </div>
                    <div class="ax_verticalLine" id="u50">
                        <img src="images/index/u50_line.png" class="img " id="u50_line">
                    </div>
                    <div class="div5">
                        <div class="div5-1"><span>放款时间</span></div>
                        <div class="div5-2"><span>最快X天</span></div>
                    </div>
                    <div class="ax_verticalLine" id="u50">
                        <img src="images/index/u50_line.png" class="img " id="u50_line">
                    </div>
                    <div class="div5">
                        <div class="div5-1"><span>适用人群</span></div>
                        <div class="div5-2"><span>XXXXX</span></div>
                    </div>
                    <div class="ax_verticalLine" id="u50">
                        <img src="images/index/u50_line.png" class="img " id="u50_line">
                    </div>
                    <div class="div5" style="float: none;margin-left: 632px">
                        <div class="div5-1"><img src="images/index/u107.png" class="img "
                                                 id="u107_img">

                            <div class="u110">1086人次申请</div>
                        </div>
                        <div class="div5-4"><span><a href="javascript:void(0);" name="apply_1"
                                                     id="apply_1">立即申请</a></span></div>
                    </div>

                </div>
            </div>
        </div>

    </div>
    <div class="main tab1">
        <div class="ax_helpCenter">
            <div class="div1"><img src="images/index/index-img-1.jpg" style="height: 163px;width: 224px"></div>
            <div class="div2">
                <div class="div3"><span>赎楼贷：赎楼贷是Q房金融推出的帮助业主结清房产贷款,保障卖房交易顺利进行的贷款</span></div>
                <div class="div4">
                    <div class="div5">
                        <div class="div5-1"><span>年利率</span></div>
                        <div class="div5-3"><span>X%</span></div>
                    </div>
                    <div class="ax_verticalLine" id="u50">
                        <img src="images/index/u50_line.png" class="img " id="u50_line">
                    </div>
                    <div class="div5">
                        <div class="div5-1"><span>放款时间</span></div>
                        <div class="div5-3"><span>最快X天</span></div>
                    </div>
                    <div class="ax_verticalLine" id="u50">
                        <img src="images/index/u50_line.png" class="img " id="u50_line">
                    </div>
                    <div class="div5">
                        <div class="div5-1"><span>适用人群</span></div>
                        <div class="div5-3"><span>XXXXX</span></div>
                    </div>
                    <div class="ax_verticalLine" id="u50">
                        <img src="images/index/u50_line.png" class="img " id="u50_line">
                    </div>
                    <div class="div5" style="float: none;margin-left: 632px">
                        <div class="div5-1"><img src="images/index/u107.png" class="img "
                                                 id="u107_img">

                            <div class="u110">1086人次申请</div>
                        </div>
                        <div class="div5-4"><a href="javascript:void(0);" name="apply_2" id="apply_2">立即申请</a></div>
                    </div>

                </div>
            </div>
        </div>

    </div>
    <div class="main tab1">
        <div class="ax_helpCenter">
            <div class="div1"><img src="images/index/index-img-1.jpg" style="height: 163px;width: 224px"></div>
            <div class="div2">
                <div class="div3"><span>赎楼贷：赎楼贷是Q房金融推出的帮助业主结清房产贷款,保障卖房交易顺利进行的贷款</span></div>
                <div class="div4">
                    <div class="div5">
                        <div class="div5-1"><span>年利率</span></div>
                        <div class="div5-2"><span>X%</span></div>
                    </div>
                    <div class="ax_verticalLine" id="u50">
                        <img src="images/index/u50_line.png" class="img " id="u50_line">
                    </div>
                    <div class="div5">
                        <div class="div5-1"><span>放款时间</span></div>
                        <div class="div5-2"><span>最快X天</span></div>
                    </div>
                    <div class="ax_verticalLine" id="u50">
                        <img src="images/index/u50_line.png" class="img " id="u50_line">
                    </div>
                    <div class="div5">
                        <div class="div5-1"><span>适用人群</span></div>
                        <div class="div5-2"><span>XXXXX</span></div>
                    </div>
                    <div class="ax_verticalLine" id="u50">
                        <img src="images/index/u50_line.png" class="img " id="u50_line">
                    </div>
                    <div class="div5" style="float: none;margin-left: 632px">
                        <div class="div5-1"><img src="images/index/u107.png" class="img "
                                                 id="u107_img">

                            <div class="u110">1086人次申请</div>
                        </div>
                        <div class="div5-4"><span><a href="javascript:void(0);" name="apply_1"
                                                     id="apply_1">立即申请</a></span></div>
                    </div>

                </div>
            </div>
        </div>

    </div>
    <div class="main tab1">
        <div class="ax_helpCenter">
            <div class="div1"><img src="images/index/index-img-1.jpg" style="height: 163px;width: 224px"></div>
            <div class="div2">
                <div class="div3"><span>赎楼贷：赎楼贷是Q房金融推出的帮助业主结清房产贷款,保障卖房交易顺利进行的贷款</span></div>
                <div class="div4">
                    <div class="div5">
                        <div class="div5-1"><span>年利率</span></div>
                        <div class="div5-3"><span>X%</span></div>
                    </div>
                    <div class="ax_verticalLine" id="u50">
                        <img src="images/index/u50_line.png" class="img " id="u50_line">
                    </div>
                    <div class="div5">
                        <div class="div5-1"><span>放款时间</span></div>
                        <div class="div5-3"><span>最快X天</span></div>
                    </div>
                    <div class="ax_verticalLine" id="u50">
                        <img src="images/index/u50_line.png" class="img " id="u50_line">
                    </div>
                    <div class="div5">
                        <div class="div5-1"><span>适用人群</span></div>
                        <div class="div5-3"><span>XXXXX</span></div>
                    </div>
                    <div class="ax_verticalLine" id="u50">
                        <img src="images/index/u50_line.png" class="img " id="u50_line">
                    </div>
                    <div class="div5" style="float: none;margin-left: 632px">
                        <div class="div5-1"><img src="images/index/u107.png" class="img "
                                                 id="u107_img">

                            <div class="u110">1086人次申请</div>
                        </div>
                        <div class="div5-4"><a href="javascript:void(0);" name="apply_2" id="apply_2">立即申请</a></div>
                    </div>

                </div>
            </div>
        </div>

    </div>
    <div class="media_panel">
        <div class="media_left">
            <p><span class="media_head_text">媒体报道</span></p>
            <ul>
                <li class="media_list">Q房理财荣获中国首批互联网金融行业诚信… 06-11</li>
                <li class="media_list">Q房理财荣获中国首批互联网金融行业诚信… 06-11</li>
                <li class="media_list">Q房理财荣获中国首批互联网金融行业诚信… 06-11</li>
                <li class="media_list">Q房理财荣获中国首批互联网金融行业诚信… 06-11</li>
                <li class="media_list">Q房理财荣获中国首批互联网金融行业诚信… 06-11</li>
            </ul>
        </div>
        <div id="u257" class="ax_verticalLine">
            <img id="u257_line" class="img " alt="u257_line" src="images/index/u257_line.png">
        </div>
        <div class="media_right"><p><span class="media_head_text">常见问题</span></p>
            <ul>
                <li class="media_list">Q房理财荣获中国首批互联网金融行业诚信… 06-11</li>
                <li class="media_list">Q房理财荣获中国首批互联网金融行业诚信… 06-11</li>
                <li class="media_list">Q房理财荣获中国首批互联网金融行业诚信… 06-11</li>
                <li class="media_list">Q房理财荣获中国首批互联网金融行业诚信… 06-11</li>
                <li class="media_list">Q房理财荣获中国首批互联网金融行业诚信… 06-11</li>
            </ul>
        </div>
    </div>

    <div class="partner_panel">

        <div class="partner_top"><span>合作伙伴</span></div>
        <div class="partner_verticalLine"><img id="u272_line" class="img " alt="u272_line"
                                               src="images/index/u272_line.png"></div>
        <div class="partner_buttom">
            <div class="partner_images"><img src="images/index/fdlik01.jpg"></div>
            <div class="partner_images"><img src="images/index/fdlik02.jpg"></div>
            <div class="partner_images"><img src="images/index/fdlik03.jpg"></div>
            <div class="partner_images"><img src="images/index/fdlik04.jpg"></div>
            <div class="partner_images"><img src="images/index/fdlik05.jpg"></div>
            <div class="partner_images"><img src="images/index/fdlik06.jpg"></div>
        </div>

    </div>


</div>
</body>
</html>