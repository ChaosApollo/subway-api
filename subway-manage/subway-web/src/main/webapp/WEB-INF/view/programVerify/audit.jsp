<%--
  Created by IntelliJ IDEA.
  User: zhaidawei
  Date: 16/12/15
  Time: 下午4:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--
  Created by IntelliJ IDEA.
  User: zhaidawei
  Date: 16/12/15
  Time: 上午9:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="../include/default-page-taglib.jsp" %>
<%@include file="../include/default-page-html-class.jsp" %>
<head>
    <title>Subway API Template</title>

    <%@ include file="../include/default-page-global-head.jsp" %>
    <%@ include file="include-page-level-head.jsp" %>
    <%@ include file="../include/default-system-css.jsp" %>
    <%@ include file="my_css.jsp" %>

    <!-- <link href="css/your-style.css" rel="stylesheet"> -->
</head>
<style type="text/css">
    <%-- .control-label,.table,.form-control,thead, tr, th,td,.table td, .table th,.table thead tr th,body {
         font-size: 12px;
     }
     thead, tr, th,td,.table td, .table th,.table thead tr th{
         text-align: center;
     }
     legend{
         font-size: 12px;
         font-weight: bold;
         padding-left: 10px;
         padding-bottom: 10px;
     }
     .table>tbody>tr>td{
         line-height: 2;
     }--%>

    /*.table>tbody>tr>td{*/
    /*overflow:hidden;white-space:nowrap;text-overflow:ellipsis;*/
    /*}*/
    .table>tbody>tr>td, .table>tbody>tr>th, .table>tfoot>tr>td, .table>tfoot>tr>th, .table>thead>tr>td, .table>thead>tr>th {
        padding-left: 2px;
        padding-right: 2px;

    }
</style>
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
            <%@include file="../include/default-system-content-page-header.jsp" %>
            <!-- BEGIN PAGE CONTENT-->
            <%@include file="include-audit-content.jsp" %>
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
<%@include file="include-end-of-page.jsp"%>
<%@include file="../include/default-system-script.jsp"%>
</body>
</html>

