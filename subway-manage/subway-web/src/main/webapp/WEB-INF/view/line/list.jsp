<%--
  Created by IntelliJ IDEA.
  User: zhaidawei
  Date: 16/11/21
  Time: 下午1:53
  To change this template use File | Settings | File Templates.
--%>
<meta name="viewport" content="width=device-width, initial-scale=1">
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="../include/default-page-taglib.jsp" %>
<%@include file="../include/default-page-html-class.jsp" %>
<head>
    <title>Subway API Template</title>

    <%@ include file="../include/default-page-global-head.jsp" %>
    <%@ include file="include-page-level-head.jsp" %>

    <!-- <link href="css/your-style.css" rel="stylesheet"> -->
</head>
<style type="text/css">
    .control-label,.table,.form-control,thead, tr, th,td,.table td, .table th,.table thead tr th,body {
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
        /*padding: 10px 15px;*/
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
                    <div style="height: 1300px;width:230px;background-color: #eaedf1;padding-bottom: 0px">

                        <div style="text-align: center;font-weight: bold;padding: 10px 20px 10px 20px;"><span >用户管理</span></div>
                        <div id="tree"></div>
                        <%--<%@include file="zuocedaohang.jsp"%>--%>
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
<script type="text/javascript">
    function getTree() {
        var tree = [
            {
                text: "中国",

                nodes: [
                    {
                        text: "北京",
                        nodes: [
                            {
                                text: "1号线",
                                nodes: [
                                    {
                                        text: "复兴门往西单"
                                    },
                                    {
                                        text: "天安门西往天安门东"
                                    },
                                    {
                                        text: "东单往建国门"
                                    },
                                    {
                                        text: "永安里往国贸"
                                    }
                                ]
                            },
                            {
                                text: "运维02（运维人员）"
                            },
                            {
                                text: "运维03（运维人员）"
                            },
                            {
                                text: "运维04（运维人员）"
                            }
                        ]
                    },
                ]

            },
            {
                text: "运维组",
                nodes: [
                    {
                        text: "运维01（运维经理）"
                    },
                    {
                        text: "运维02（运维人员）"
                    },
                    {
                        text: "运维03（运维人员）"
                    },
                    {
                        text: "运维04（运维人员）"
                    }
                ]
            },
            {
                text: "Parent 3"
            },
            {
                text: "Parent 4"
            },
            {
                text: "Parent 5"
            }
        ];
        return tree;
    }
    $('#tree').treeview({data: getTree(),
        backColor:'#eaedf1',
        expandIcon:'glyphicon glyphicon-triangle-right',
        collapseIcon:'glyphicon glyphicon-triangle-bottom',
        borderColor:'#eaedf1'});
</script>
