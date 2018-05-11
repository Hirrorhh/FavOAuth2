<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- <div class="am-cf admin-main"> -->
  <!-- sidebar start -->
  <div class="admin-sidebar am-offcanvas" id="admin-offcanvas">
    <div class="am-offcanvas-bar admin-offcanvas-bar"  style="overflow:hidden;">
      <ul class="am-list admin-sidebar-list">
        <li><a href=""><span class="am-icon-home"></span> 首页</a></li>
        <li class="admin-parent">
          <a class="am-cf" data-am-collapse="{target: '#collapse-nav'}"><span class="am-icon-linux"></span> 第三方网站管理员 <span class="am-icon-angle-right am-fr am-margin-right"></span></a>
          <ul class="am-list am-collapse admin-sidebar-sub am-in" id="collapse-nav">
            <li><a href="javascript:;" onclick="changeIframe('site/initApplySite')" class="am-cf">① 应用申请<span class="am-icon-star am-fr am-margin-right admin-icon-yellow"></span></a></li>            
          </ul>
        </li>
        <li>
        	<a href="javascript:;" onclick="changeIframe('oauth2/oauth2login')"><span class="am-icon-user"></span> 第三方网站用户</a>
        	<ul class="am-list am-collapse admin-sidebar-sub am-in" id="collapse-nav">
        		<li><a href="javascript:;" onclick="changeIframe('oauth2/initOAuth2LoginApp')"> ③ 用户登陆<span class="am-icon-star am-fr am-margin-right admin-icon-yellow"></span></a></li>
            	<li><a href="javascript:;" onclick="changeIframe('oauth2/initOAuth2Login')" class="am-cf"> ④ 登陆授权示例页</a></li>	            
<!-- 	            <li><a href="javascript:;" onclick="changeIframe('client/clienthome')"><span class="am-icon-th"></span> ⑤网站首页<span class="am-badge am-badge-secondary am-margin-right am-fr">24</span></a></li>	       -->
          	</ul>	
        </li>
        <li>
        	<a href="admin-form.html"><span class="am-icon-envelope"></span> OAuth 2.0高富帅</a>
        	<ul class="am-list am-collapse admin-sidebar-sub am-in" id="collapse-nav">	        	
	            <li><a href="javascript:;" onclick="changeIframe('site/initNeedApproveSite')"> ② 应用审批<span class="am-icon-star am-fr am-margin-right admin-icon-yellow"></span></a></li>
	            <li><a href="javascript:;" onclick="changeIframe('api/initResource')">⑤ REST API示例页</a></li>	            
	        </ul>
        </li>
        <li><a href="#"><span class="am-icon-sign-out"></span> 注销</a></li>
      </ul>
    </div>
<!--   </div> -->
  <!-- sidebar end -->

 

</div>

<a class="am-icon-btn am-icon-th-list am-show-sm-only admin-menu" data-am-offcanvas="{target: '#admin-offcanvas'}"></a>
