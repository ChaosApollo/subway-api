<%--
  Created by IntelliJ IDEA.
  User: zhaidawei
  Date: 16/12/15
  Time: 上午9:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<form commandName="user" class="form-horizontal" role="form"
      id="addForm"
      action="${pageContext.request.contextPath}/api/user/save"
      method="post">
    <!-- BEGIN ACCORDION PORTLET-->
    <div id="addFormInfo">
        <a href = "/api/subscribe/create" ><input  type = "button" class="btn green" style="padding-left: 30px;padding-right: 30px;margin-bottom: 10px" value="新建"/></a>
        <button type="button" class="btn green" style="padding-left: 30px;padding-right: 30px;margin-bottom: 10px">删除</button>
        <table class="table table-striped table-bordered table-hover table-checkable sample_6">
            <thead>
            <tr>
                <th><label
                        class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                    <input type="checkbox" class="group-checkable"
                           data-set=".sample_6 .checkboxes" /> <span></span>
                </label></th>
                <th> # </th>
                <th> 客户简称 </th>
                <th> 推广品牌 </th>
                <th> 申请者 </th>
                <th> 申请时间 </th>
                <th> 审核状态 </th>
                <th> 审核人 </th>
                <th style="width: 8%;align-content: center"> 操作</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td><label
                        class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                    <input type="checkbox" class="checkboxes" value="1" /> <span></span>
                </label></td>
                <td>
                    <a href="javascript:;">
                        <i class="fa fa-file-o" style="color: red"></i> </a>
                </td>
                <td> BJ2016第22周原片（三元布朗旎）（七型）-15s-0525 </td>
                <td> zip</td>
                <td> 动态 </td>
                <td> 补位节目 </td>
                <td> 2016/11/9</td>
                <td> 系统管理员 </td>
                <td style="text-align: center;">
                    <div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
                        <button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
                            <i class="fa fa-angle-down"></i>
                        </button>
                        <ul class="dropdown-menu pull-right" role="menu">
                            <li>
                                <a href="/api/subscribe/edit">
                                    <i class="glyphicon glyphicon-search"></i> 查看</a>
                            </li>
                            <li>
                                <a href="/api/subscribe/edit">
                                    <i class="glyphicon glyphicon-edit"></i> 编辑</a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="glyphicon glyphicon-trash"></i> 删除</a>
                            </li>
                            <li>
                                <a href="/api/subscribe/audit">
                                    <i class="icon-check"></i> 审核</a>
                            </li>
                        </ul>
                    </div>
                </td>
            </tr>
            <tr>
                <td><label
                        class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                    <input type="checkbox" class="checkboxes" value="1" /> <span></span>
                </label></td>
                <td>
                    <a href="javascript:;">
                        <i class="fa fa-file-o" style="color: red"></i> </a>
                </td>
                <td> BJ2016第22周原片（三元布朗旎）（七型）-15s-0525 </td>
                <td> zip</td>
                <td> 动态 </td>
                <td> 补位节目 </td>
                <td> 2016/11/9</td>
                <td> 系统管理员 </td>
                <td style="text-align: center;">
                    <div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
                        <button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
                            <i class="fa fa-angle-down"></i>
                        </button>
                        <ul class="dropdown-menu pull-right" role="menu">
                            <li>
                                <a href="/api/subscribe/edit">
                                    <i class="glyphicon glyphicon-search"></i> 查看</a>
                            </li>
                            <li>
                                <a href="/api/subscribe/edit">
                                    <i class="glyphicon glyphicon-edit"></i> 编辑</a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="glyphicon glyphicon-trash"></i> 删除</a>
                            </li>
                            <li>
                                <a href="/api/subscribe/audit">
                                    <i class="icon-check"></i> 审核</a>
                            </li>
                        </ul>
                    </div>
                </td>
            </tr>
            <tr>
                <td><label
                        class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                    <input type="checkbox" class="checkboxes" value="1" /> <span></span>
                </label></td>
                <td>
                    <a href="javascript:;">
                        <i class="fa fa-file-o" style="color: red"></i> </a>
                </td>
                <td> BJ2016第22周原片（三元布朗旎）（七型）-15s-0525 </td>
                <td> zip</td>
                <td> 动态 </td>
                <td> 补位节目 </td>
                <td> 2016/11/9</td>
                <td> 系统管理员 </td>
                <td style="text-align: center;">
                    <div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
                        <button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
                            <i class="fa fa-angle-down"></i>
                        </button>
                        <ul class="dropdown-menu pull-right" role="menu">
                            <li>
                                <a href="/api/subscribe/edit">
                                    <i class="glyphicon glyphicon-search"></i> 查看</a>
                            </li>
                            <li>
                                <a href="/api/subscribe/edit">
                                    <i class="glyphicon glyphicon-edit"></i> 编辑</a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="glyphicon glyphicon-trash"></i> 删除</a>
                            </li>
                            <li>
                                <a href="/api/subscribe/audit">
                                    <i class="icon-check"></i> 审核</a>
                            </li>
                        </ul>
                    </div>
                </td>
            </tr>
            </tbody>
        </table>
    </div>

    <!-- END ACCORDION PORTLET-->
</form>