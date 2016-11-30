<%--
  Created by IntelliJ IDEA.
  User: zhaidawei
  Date: 16/11/22
  Time: 下午2:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style type="text/css">
    .control-label,.table,.form-control,thead, tr, th,td,.table td, .table th,.table thead tr th,body,option {
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

    .ms-container .ms-selectable li.ms-elem-selectable,
    .ms-container .ms-selection li.ms-elem-selection{
        border-bottom: 1px #eee solid;
        padding: 2px 10px;
        color: #555;
        font-size: 12px;
    }
    .ms-container{
        width: 460px;
    }
    .ms-container .ms-selectable, .ms-container .ms-selection{
        width: 47%;
    }
</style>

<script type="text/javascript">
    function getTree() {
        var tree = [
            {
                text: "系统管理员组",

                nodes: [
                    {
                        text: "系统管理员",
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
