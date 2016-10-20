<%--
  Created by IntelliJ IDEA.
  User: steven
  Date: 28/09/2016
  Time: 1:45 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="../include/default-page-taglib.jsp" %>
<%@include file="../include/default-page-html-class.jsp" %>
<head>
    <title>Subway API Template</title>

    <%@ include file="../include/default-page-global-head.jsp" %>
    <%@ include file="include-create-page-level-head.jsp" %>

    <!-- <link href="css/your-style.css" rel="stylesheet"> -->
</head>
<body class="page-header-fixed page-sidebar-closed-hide-logo page-content-white">

<%@include file="../include/default-system-header.jsp" %>

<!-- BEGIN HEADER & CONTENT DIVIDER -->
<div class="clearfix"></div>
<!-- END HEADER & CONTENT DIVIDER -->

<!-- BEGIN CONTAINER -->
<div class="page-container">

    <%@include file="../include/default-system-sidebar.jsp" %>

    <!-- BEGIN CONTENT -->
    <div class="page-content-wrapper">
        <!-- BEGIN CONTENT BODY -->
        <div class="page-content">
            <%@include file="../include/default-system-content-page-header.jsp"%>
            <!-- BEGIN PAGE CONTENT-->
            <%@include file="include-create-content.jsp"%>
            <!-- END PAGE CONTENT-->
        </div>
        <!-- END CONTENT BODY -->
    </div>
    <!-- END CONTENT -->

    <%@include file="../include/default-system-quick-sidebar.jsp" %>

</div>
<!-- END CONTAINER -->

<%@include file="../include/default-system-footer.jsp" %>

<%@ include file="../include/default-system-end-of-page.jsp" %>

<%@include file="include-create-end-of-page.jsp"%>

</body>
<script type="text/javascript">
    $(function () {
        $(".date-picker").datetimepicker({
            language: "zh-CN",
            autoclose: true,//选中之后自动隐藏日期选择框
            clearBtn: false,//清除按钮
            todayBtn: true,//今日按钮
            format: "yyyy-mm-dd",//日期格式，详见 http://bootstrap-datepicker.readthedocs.org/en/release/options.html#format
            minView:4
        });
    });
</script>

</html>