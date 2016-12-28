<%--
  Created by IntelliJ IDEA.
  User: zdw
  Date: 2016/11/10
  Time: 10:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<form commandName="user" class="form-horizontal" role="form"
      id="addForm"
      action="${pageContext.request.contextPath}/api/user/save"
      method="post">
    <!-- BEGIN ACCORDION PORTLET-->
    <div id="addFormInfo">
        <div class="col-sm-6">
            <div class="btn-group" id="btngroup1" >
                <a type="button" href="/api/program/create" class="btn green" style="padding-left: 30px;padding-right: 30px;margin-bottom: 10px;margin-right: 10px" >
                    <span>新建</span>
                </a>
                <a type="button" class="btn green" style="padding-left: 30px;padding-right: 30px;margin-bottom: 10px;">
                    <span>删除</span>
                </a>
            </div>
        </div>
        <table class="table table-striped table-bordered table-hover table-checkable sample_6">
            <thead>
            <tr>
                <th><label
                        class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                    <input type="checkbox" class="group-checkable"
                           data-set=".sample_6 .checkboxes" /> <span></span>
                </label></th>
                <th> 节目名称 </th>
                <th> 格式 </th>
                <th> 类型 </th>
                <th> 补位 </th>
                <th> 上传时间 </th>
                <th> 上传人员 </th>
                <th style="width: 8%;"> 操作</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td><label
                        class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                    <input type="checkbox" class="checkboxes" value="1" /> <span></span>
                </label></td>
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
                                <a href="/api/program/edit">
                                    <i class="glyphicon glyphicon-search"></i> 查看</a>
                            </li>
                            <li>
                                <a href="/api/program/edit">
                                    <i class="glyphicon glyphicon-edit"></i> 编辑</a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="glyphicon glyphicon-trash"></i> 删除</a>
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
                                <a href="/api/program/edit">
                                    <i class="glyphicon glyphicon-search"></i> 查看</a>
                            </li>
                            <li>
                                <a href="/api/program/edit">
                                    <i class="glyphicon glyphicon-edit"></i> 编辑</a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="glyphicon glyphicon-trash"></i> 删除</a>
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
                                <a href="/api/program/edit">
                                    <i class="glyphicon glyphicon-search"></i> 查看</a>
                            </li>
                            <li>
                                <a href="/api/program/edit">
                                    <i class="glyphicon glyphicon-edit"></i> 编辑</a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="glyphicon glyphicon-trash"></i> 删除</a>
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
