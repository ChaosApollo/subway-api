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
            <div class="row">
                <div class="col-sm-3 inner-menu-list " style="margin-top: -25px;margin-left: -20px;">
                    <div style="height: 1300px;width:230px;overflow: auto; background-color: #eaedf1;padding-bottom: 0px">

                        <div style="text-align: center;font-weight: bold;padding: 10px 20px 10px 20px;"><span >线路管理</span></div>
                        <div id="tree" ></div>
                    </div>
                </div>
                <div class="col-sm-9 backgrandcolor" >
                    <%@include file="../include/default-system-content-page-header.jsp"%>
                    <!-- BEGIN PAGE CONTENT-->
                    <%@include file="include-create-content.jsp"%>
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


