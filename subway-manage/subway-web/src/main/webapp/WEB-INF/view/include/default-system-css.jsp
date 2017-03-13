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
        line-height: 1.42857;
    }
    .page-sidebar .page-sidebar-menu>li>a, .page-sidebar-closed.page-sidebar-fixed .page-sidebar:hover .page-sidebar-menu>li>a {
        display: block;
        position: relative;
        margin: 0;
        border: 0;
        /*padding: 10px 15px;*/
        text-decoration: none;
        font-size: 14px;
        font-weight: 300;
    }
    .page-sidebar .page-sidebar-menu>li.open>a, .page-sidebar .page-sidebar-menu>li:hover>a{
        background: #f4f6f8;
        color: black;
    }
    legend{
        font-size: 12px;
        font-weight: bold;
        padding-left: 10px;
        padding-bottom: 10px;
        padding-top: 10px;
        background-color: #f0f0f0;
        margin-bottom: 10px;
         border-bottom: 0;
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
        width: 100%;
    }
     .ms-selectable, .ms-container .ms-selection{
        width: 46%;
    }

    .table-checkable tr>td:first-child,.table-checkable tr>th:first-child {
        max-width: 200px;
    }

</style>