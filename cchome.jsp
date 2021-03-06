<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%><!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap" rel="stylesheet">
    <link rel="stylesheet" type="text/css" >
    <style>
    
*{
  font-family: 'Noto Sans KR', sans-serif;
  list-style: none;
  text-decoration: none;
  border-collapse: collapse;
  margin:0px;
  padding: 0px;
  color: #000;
}

h1 {
  font-size: 48px;
  font-weight: 100;
}
.contents1{
  font-size: 20px;
  font-weight: lighter;
}
.contents2{
  font-size: 18px;
}
.contents3 {
  font-size: 14px;
  font-weight: 100;
}
.contents1_bold{
  font-size: 18px;
  font-weight: bold;
}


.result{
  font-size: 24px;
}

.intro_bg{
  background-image: url("image/intro.png");
  width: 100%;
  height:300px;
}

.header{
  width:1280px;
  margin:auto;
  display:flex;
  height: 86px;
}
.searchArea{
  width:300px;
  height:40px;
  background: rgba(0, 0, 0, 0.5);
  border-radius: 5px;
  margin-top:24px;
}
.searchArea > form > input{
  border:none;
  width:250px;
  height:40px;
  background: rgba(0, 0, 0, 0.0);
  color:#fff;
  padding-left:10px;
}
.searchArea > form > span{
  width:50px;
  color:#fff;
}
.nav{
  display: flex;
  justify-content: flex-end;
  width:calc(1280px - 300px);
  line-height: 86px;
}
.nav > li {
  margin-left:84px;
}

.nav > li > a {
  color: #fff;
}

.amount{
  position: relative;
  top:-66px;
  display: flex;
  width:1280px;
  background: #fff;
  box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
  margin: auto;
}
.amount > li {
  flex: 1;
  height: 132px;
}
.amount > li > div {
  text-align: center;
  margin-top:37px;
  height:57px;
}

.amount > li:not(:last-child) > div{
  border-right:1px solid #E1E1E1;
}
.intro_text{
  width:100%;
  margin:40px;
  justify-content: flex-front;

}
.intro_text > h1,
.intro_text > h4{
  color:#f1f2f3;
}

.icons{
  display: flex;
  width:1280px;
  height: 302px;
  /* background: orange; */
  margin:auto;
}
.icons > li {
  flex: 1;
  background: white;
  margin-top:0px;
  height:302px;
  text-align: center;
}
.icons > li > .icon_img{
  margin-top:18px;
}

.icons > li:not(:last-child){
  margin-right: 20px;
}

.icons .contents2 {
  width:280px;
  margin:auto;
  letter-spacing: -1px;
}
.more{
  width:100px;
  height: 30px;
  background: #2F7AF4;
  color: #fff;
  font-size: 12px;
  line-height: 30px;
  margin:25px auto;
}

/* main_text1*/

.main_text1{
  width: 100%;
  height:659px;
  /* margin-top:-132px; */
  /* background: #2F7AF4 */
}
.main_text1 > h1{
  padding-top:50px;
  text-align: center;
}
.main_text1 > .contents1 {
  text-align: center;
}
.service {
  width:1280px;
  display: flex;
  margin: 49px auto;
  height:427px;
}

.service > .contents2 {
  padding: 20px;
}
.service > .contents2 > h2{
  margin-bottom: 27px;
}

/* main_text2 */
.main_text2 {
  width:100%;
  height:418px;
  background-image: url("image/contact.png");
}

.main_text2 > ul {
  display: flex;
  padding-top:138px;
}

.main_text2 > ul > li {
  flex: 1;
  text-align: center;
}
.main_text2 > ul > li > div,
.main_text2 > ul > li > div > h1{
  color: #fff;
}
.more2{
  width:220px;
  height:40px;
  border: 1px solid #fff;
  color: #fff;
  line-height: 40px;
  cursor: pointer;
  margin:16px auto;
}

.footer{
  display: flex;
  background: #1f1f1f;
  padding:30px;
}
.footer > div:first-child {
  flex:3;
  text-align: center;
  color: #fff;
}
.footer > div:last-child {
  flex:9;
  color: #fff;
}
</style>
  </head>
  <body>
    <div class="wrap">
      <div class="intro_bg">
        <div class="header">
          <div class="searchArea">
            <form>
              <input type="search" placeholder="search">
              <span>??????</span>
            </form>
          </div>
          <ul class="nav">
            <li><a href="cchome.jsp">HOME</a></li>
            <li><a href="cafemap.jsp">CAFE</a></li>
            <li><a href="cclogin.jsp">SERVICE</a></li>
            <li><a href="cclogin.jsp">COMUNITY</a></li>
          </ul>
        </div>
        <div class="intro_text">
          <h1>??????, ????????? ??????</h1>
          <h4 class="contents1">?????? ????????? ?????? ?????? ????????? ???????????? ???????????? ??????????????????!</h4>
        </div>
      </div>
      </div>
      
      <ul class="amount">
        <li>
          <div>
            <div class="contents1">????????? ?????????</div>
            <div class="result">1,000+</div>
          </div>
        </li>
        <li>
          <div>
            <div class="contents1">???????????? ????????? ???</div>
            <div class="result">?????? ?????? ????????????</div>
          </div>
        </li>
        <li>
          <div>
            <div class="contents1">????????? ??????, ????????? ??????</div>
          </div>
        </li>
        <li>
            <div>
              <div class="contents1">????????? #????????????</div>
              <div class="result">528,000+</div>
            </div>
        </li>
      </ul>
      <!-- amount end -->

        <ul class="icons">
          <li>
            <div class="icon_img">
              <img src="image/map.png">
            </div>
            <div class="contents1_bold">????????? ?????? ??????</div>
            <div class="contents2">
                ?????? ???????????? ???????????? ????????? ???????????? ????????????????
            </div>
            <div class="more">
              <a href="cafemap.jsp">MORE</a>
            </div>
          </li>

          <li>
            <div class="icon_img">
              <img src="image/cake.png">
            </div>
            <div class="contents1_bold">???????????? ?????? ??????</div>
            <div class="contents2">
                ????????? ??????, ??? ??????, ????????? ?????? ????????? ????????????????
            </div>
            <div class="more" >
              <a href="cafemap.jsp">MORE</a>
            </div>
          </li>

          <li>
            <div class="icon_img">
              <img src="image/comunity.png">
            </div>
            <div class="contents1_bold">????????? ?????? ????????? ?????? ??????</div>
            <div class="contents2">
                ?????? ????????? ???????????? ????????? ???????????? ????????????????
            </div>
            <div class="more">
              <a href="cclogin.jsp">MORE</a>
            </div>
          </li>
        </ul>
      </div>

      <div class="main_text1">
        <h1>????????? ?????? </h1>
        <div class="contents1">??????????????? ????????? ???????????? ?????? ????????? ??????!</div>
        <div class="service">
          <div class="food_photo">
            <img src="image/food.png">
          </div>
          <div class="contents2">
              <h2>?????? ????????? ????????? ???????! ?????? "????????? ??????"</h2>
              ?????? ????????? ?????? ????????? ????????? ???????????? ?????? ????????? ????????? ????????????, <br>
              ????????? ?????? ????????? ????????? ???????????? ????????????! <br>
              ?????????, ???????????????????????? ?????? ??????????????? <br><br>
              
              ????????? ????????? ????????? ????????? ????????? ???????????? ??????????????? ??????????????????,<br>
              ????????? ????????? ??? ?????????????????????. <br>
              ????????? ????????? ????????? ????????? ????????? ????????? ??????????????? <br>
              ?????? ???????????? ????????? ????????? ????????????. <br><br>
              
              ??????????????? ????????? ?????? ????????? ???????????? ????????? ??? ?????? ?????? ??? ?????????. <br>
              ?????? ???????????? ????????? ????????? ?????? ???????????? ??????????????? ?????? ????????????<br>
              ????????? ?????? ??????????????? ??????????????? ???????????????????????????<br>
              ????????? ????????? ???????????? ?????? ?????????????<br>
          </div>
        </div>
      </div>

      <div class="main_text2">
        <ul>
          <li>
            <div><h1>CONTACT</h1></div>
            <div>??????????????? ??? ????????? ????????? ??????????????? ??????????????????.</div>
            <div class="more2">??? ????????????</div>
          </li>
          <li></li>
        </ul>
      </div>

      <div class="footer">
        <div>LOGO</div>
        <div>
          made by chaenychoco <br>
          ??????????????? ?????????????????? <br>
          ??????: 20205150 ??????: ????????? <br>
          2022.05 
        </div>
      </div>
    </div>
  </body>
</html>