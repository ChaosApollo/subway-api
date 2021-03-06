<%--
  Created by IntelliJ IDEA.
  User: zhaidawei
  Date: 16/11/21
  Time: 下午1:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="../include/default-page-taglib.jsp" %>
<%@include file="../include/default-page-html-class.jsp" %>
<head>
    <title>Subway API Template</title>

    <%@ include file="../include/default-page-global-head.jsp" %>
    <%@ include file="include-page-level-head.jsp" %>
    <%@ include file="../include/default-system-css.jsp" %>

</head>
<style type="text/css">
   /* .control-label,.table,.form-control,thead, tr, th,td,.table td, .table th,.table thead tr th,body {
        font-size: 12px;
    }
    thead, tr, th,td,.table td, .table th,.table thead tr th{
        text-align: center;
    }
    .page-sidebar .page-sidebar-menu>li>a, .page-sidebar-closed.page-sidebar-fixed .page-sidebar:hover .page-sidebar-menu>li>a {
        display: block;
        position: relative;
        margin: 0;
        border: 0;
        /*padding: 10px 15px;
        text-decoration: none;
        font-size: 12px;
        font-weight: 300;
    }
    .page-sidebar .page-sidebar-menu>li.open>a, .page-sidebar .page-sidebar-menu>li:hover>a{
        background: #f4f6f8;
        color: black;
    }
    .dropdown-menu {
        box-shadow: 0px 0px ;
        left: 10px;
        min-width: 135px;
        position: absolute;
        background-color: #eaedf1;
    }
    legend{
        font-size: 12px;
        font-weight: bold;
        padding-left: 10px;
        padding-bottom: 10px;
    }
    .table>tbody>tr>td{
        line-height: 2;
    }
    .backgrandcolor{
        background-color: white;
    }
    .page-content-wrapper .page-content{
        padding-bottom: 0px;
    }
    */
</style>
<body class="page-header-fixed page-sidebar-closed-hide-logo page-content-white ">

<%@include file="../include/default-system-header.jsp" %>

<!-- BEGIN HEADER & CONTENT DIVIDER -->
<div class="clearfix"></div>
<!-- END HEADER & CONTENT DIVIDER -->

<!-- BEGIN CONTAINER -->
<div class="page-container" >
    <%@include file="../include/default-system-sidebar.jsp" %>
    <!-- BEGIN CONTENT -->
    <div class="page-content-wrapper" >

        <!-- BEGIN CONTENT BODY -->
        <div class="page-content" >
            <%--<div>--%>
            <%--&lt;%&ndash;<%@include file="include-create-navbar.jsp" %>&ndash;%&gt;--%>
            <%--&lt;%&ndash;<%@include file="zuocedaohang.jsp"%>&ndash;%&gt;--%>
            <%--</div>--%>
            <div class="row">
                <div class="col-sm-3 inner-menu-list" style="margin-top: -25px;margin-left: -20px;">
                    <div style="height: 1300px;width:100%;background-color: #eaedf1;padding-bottom: 0px">
                        <div class="col-sm-12 btn-group" id="btngroup1" style="margin-bottom: 10px;margin-top: 10px;padding-left: 0px">
                            <a type="button" class="btn green" data-toggle="modal" href="#addline" style="margin-left: 30%" >
                                <span>新建</span>
                            </a>
                            <a type="button" class="btn green" style="margin-left: 8px" >
                                <span>删除</span>
                            </a>
                        </div>
                        <div style="text-align: center;font-weight: bold;padding: 10px 20px 10px 20px;"><span >线路管理</span></div>
                        <div id="tree"></div>
                        <%--<%@include file="zuocedaohang.jsp"%>--%>
                    </div>
                </div>
                <div class="col-sm-9 backgrandcolor" >
                    <%@include file="../include/default-system-content-page-header.jsp"%>
                    <!-- BEGIN PAGE CONTENT-->
                    <%@include file="include-list-content.jsp"%>
                </div>
                <!-- END PAGE CONTENT-->
            </div>
            <!-- END CONTENT BODY -->
        </div>
        <!-- END CONTENT -->


        <%@include file="../include/default-system-quick-sidebar.jsp" %>

    </div>
</div>
<!-- END CONTAINER -->

<%@include file="../include/default-system-footer.jsp" %>

<%@ include file="../include/default-system-end-of-page.jsp" %>

<%@include file="include-end-of-page.jsp"%>
<%@include file="treeView.jsp"%>

</body>