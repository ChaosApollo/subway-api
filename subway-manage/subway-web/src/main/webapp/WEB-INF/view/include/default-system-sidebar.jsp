<%--
  Created by IntelliJ IDEA.
  User: steven
  Date: 12/10/2016
  Time: 2:32 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!-- BEGIN SIDEBAR -->
<div class="page-sidebar-wrapper">
    <!-- BEGIN SIDEBAR -->
    <!-- DOC: Set data-auto-scroll="false" to disable the sidebar from auto scrolling/focusing -->
    <!-- DOC: Change data-auto-speed="200" to adjust the sub menu slide up/down speed -->
    <div class="page-sidebar navbar-collapse collapse">
        <!-- BEGIN SIDEBAR MENU -->
        <!-- DOC: Apply "page-sidebar-menu-light" class right after "page-sidebar-menu" to enable light sidebar menu style(without borders) -->
        <!-- DOC: Apply "page-sidebar-menu-hover-submenu" class right after "page-sidebar-menu" to enable hoverable(hover vs accordion) sub menu mode -->
        <!-- DOC: Apply "page-sidebar-menu-closed" class right after "page-sidebar-menu" to collapse("page-sidebar-closed" class must be applied to the body element) the sidebar sub menu mode -->
        <!-- DOC: Set data-auto-scroll="false" to disable the sidebar from auto scrolling/focusing -->
        <!-- DOC: Set data-keep-expand="true" to keep the submenues expanded -->
        <!-- DOC: Set data-auto-speed="200" to adjust the sub menu slide up/down speed -->
        <ul class="page-sidebar-menu  page-header-fixed hover" data-keep-expanded="false" data-auto-scroll="true" data-slide-speed="200" style="padding-top: 20px">
            <!-- DOC: To remove the sidebar toggler from the sidebar you just need to completely remove the below "sidebar-toggler-wrapper" LI element -->
            <li class="sidebar-toggler-wrapper hide">
                <!-- BEGIN SIDEBAR TOGGLER BUTTON -->
                <div class="sidebar-toggler">
                    <span></span>
                </div>
                <!-- END SIDEBAR TOGGLER BUTTON -->
            </li>
            <!-- DOC: To remove the search box from the sidebar you just need to completely remove the below "sidebar-search-wrapper" LI element -->
            <li class="nav-item  clicked page-side-bar" >
                <%--<a class="btn btn-default" href="/api/user/list" role="button">用户管理</a>--%>
                    <a href="/api/user/list" type="button">
                        <i class="icon-user"></i>
                        <span class="title">用户管理</span>

                    </a>
            </li>
            <li class="nav-item  ">
                <a href="/api/device/list" class="nav-link nav-toggle">
                    <i class="fa fa-archive"></i>
                    <span class="title">设备管理</span>
                </a>
            </li>
            <li class="nav-item ">
                <a href="/api/line/list" type="button">
                    <i class="fa fa-stumbleupon"></i>
                    <span class="title">线路管理</span>

                </a>
            </li>
            <li class="nav-item  ">
                <a href="/api/driver/setting" class="nav-link nav-toggle">
                    <i class="icon-settings"></i>
                    <span class="title">驱动管理</span>
                </a>
            </li>
            <li class="nav-item  ">
                <a href="/api/customer/list" class="nav-link nav-toggle">
                    <i class="icon-users"></i>
                    <span class="title">客户管理</span>
                </a>
            </li>
            <li class="nav-item  ">
                <a href="/api/subscribe/list" class="nav-link nav-toggle">
                    <i class="icon-calendar"></i>
                    <span class="title">预约排期</span>
                </a>
            </li>
            <li class="nav-item  ">
                <a href="/api/contract/list" class="nav-link nav-toggle">
                    <i class="icon-notebook"></i>
                    <span class="title">合同管理</span>
                </a>
            </li>
            <li class="nav-item  ">
                <a href="/api/appointTask/list" class="nav-link nav-toggle">
                    <i class="fa fa-calendar-check-o"></i>
                    <span class="title">约定排期</span>
                </a>
            </li>
            <li class="nav-item  ">
                <a href="/api/program/list" class="nav-link nav-toggle">
                    <i class="glyphicon glyphicon-film"></i>
                    <span class="title">节目管理</span>
                </a>
            </li>
            <li class="nav-item  ">
                <a href="/api/programVerify/list" class="nav-link nav-toggle">
                    <i class=" icon-check"></i>
                    <span class="title">节目审核</span>
                </a>
            </li>
            <li class="nav-item  ">
                <a href="/api/schedule/list" class="nav-link nav-toggle">
                    <i class="glyphicon glyphicon-calendar"></i>
                    <span class="title">总排期管理</span>
                </a>
            </li>
            <li class="nav-item  ">
                <a href="/api/realshot/list" class="nav-link nav-toggle">
                    <i class=" icon-camera"></i>
                    <span class="title">实拍管理</span>
                </a>
            </li>
        </ul>
        <!-- END SIDEBAR MENU -->
        <!-- END SIDEBAR MENU -->
    </div>
    <!-- END SIDEBAR -->
</div>
<!-- END SIDEBAR -->