<%--
  Created by IntelliJ IDEA.
  User: zhaidawei
  Date: 16/12/12
  Time: 上午9:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<form commandName="user" class="form-horizontal" role="form"
      id="addForm"
      action="${pageContext.request.contextPath}/api/user/save"
      method="post">
    <!-- BEGIN ACCORDION PORTLET-->
    <div id="addFormInfo">
        <a type="button" class="btn green" style="padding-left: 30px;padding-right: 30px;margin-bottom: 10px" href="/api/realshot/create"  class="btn green" style="margin-right: 8px" >
           <span>新建</span>
        </a>
        <button type="button" class="btn green" style="padding-left: 30px;padding-right: 30px;margin-bottom: 10px">删除</button>
        <fieldset>
            <div class="form-group"style="margin-top: 10px;">
                <div>
                    <table class="table table-striped table-bordered table-hover table-checkable sample_6" style="margin-top: 20px;">
                        <thead>
                        <tr>
                            <th scope="col"style="width: 1%"><label
                                    class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                                <input type="checkbox" class="group-checkable"
                                       data-set=".sample_6 .checkboxes" /> <span></span>
                            </label></th>
                            <th> 实拍名称 </th>
                            <th> 创建日期 </th>
                            <th> 创建者 </th>
                            <th style="width: 7%"> 操作 </th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td><label
                                    class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                                <input type="checkbox" class="group-checkable"
                                       data-set=".checkboxes" /> <span></span>
                            </label></td>
                            <td> BJ2016第22周原片（三元布朗旎）（七型）-15s-0525 </td>
                            <td> 2016/11/9</td>
                            <td> 动态 </td>
                            <td style="text-align: center;">
                                <div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
                                    <button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
                                        <i class="fa fa-angle-down"></i>
                                    </button>
                                    <ul class="dropdown-menu pull-right" role="menu">
                                        <li>
                                            <a href="/api/realshot/edit">
                                                <i class="glyphicon glyphicon-search"></i> 查看</a>
                                        </li>
                                        <li>
                                            <a href="/api/realshot/edit">
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
                                <input type="checkbox" class="group-checkable"
                                       data-set=".checkboxes" /> <span></span>
                            </label></td>
                            <td> BJ2016第22周原片（三元布朗旎）（七型）-15s-0525 </td>
                            <td> 2016/11/9</td>
                            <td> 动态 </td>
                            <td style="text-align: center;">
                                <div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
                                    <button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
                                        <i class="fa fa-angle-down"></i>
                                    </button>
                                    <ul class="dropdown-menu pull-right" role="menu">
                                        <li>
                                            <a href="/api/realshot/edit">
                                                <i class="glyphicon glyphicon-search"></i> 查看</a>
                                        </li>
                                        <li>
                                            <a href="/api/realshot/edit">
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
                                <input type="checkbox" class="group-checkable"
                                       data-set=".checkboxes" /> <span></span>
                            </label></td>
                            <td> BJ2016第22周原片（三元布朗旎）（七型）-15s-0525 </td>
                            <td> 2016/11/9</td>
                            <td> 动态 </td>
                            <td style="text-align: center;">
                                <div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
                                    <button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
                                        <i class="fa fa-angle-down"></i>
                                    </button>
                                    <ul class="dropdown-menu pull-right" role="menu">
                                        <li>
                                            <a href="/api/realshot/edit">
                                                <i class="glyphicon glyphicon-search"></i> 查看</a>
                                        </li>
                                        <li>
                                            <a href="/api/realshot/edit">
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
            </div>
        </fieldset>
    </div>

    <!-- END ACCORDION PORTLET-->
</form>

