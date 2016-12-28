<%--
  Created by IntelliJ IDEA.
  User: zhaidawei
  Date: 16/11/17
  Time: 下午6:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<form commandName="user" class="form-horizontal" role="form"
      id="addForm"
      action="${pageContext.request.contextPath}/api/user/save"
      method="post">
    <!-- BEGIN ACCORDION PORTLET-->
    <div id="addFormInfo">
        <div>
            <div class="col-sm-6">
                <div class="btn-group" id="btngroup1" >
                    <a type="button" class="btn green" style="padding-left: 30px;padding-right: 30px;margin-bottom: 10px;margin-right: 10px" href="/api/device/create">
                        <span>新建</span>
                    </a>
                    <a type="button" class="btn green" style="padding-left: 30px;padding-right: 30px;margin-bottom: 10px;">
                        <span>删除</span>
                    </a>
                </div>
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
                <th> 名称 </th>
                <th> 型号 </th>
                <th> 容量 </th>
                <th> 大小 </th>
                <th> 长度 </th>
                <th style="width: 7%;"> 操作</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td><label
                        class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                    <input type="checkbox" class="checkboxes" value="1" /> <span></span>
                </label></td>
                <td> SG7设备 </td>
                <td> SG7</td>
                <td> 6组节目 </td>
                <td> 600 × 480 </td>
                <td> 15秒</td>
                <td style="text-align: center;">
                    <div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
                        <button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
                            <i class="fa fa-angle-down"></i>
                        </button>
                        <ul class="dropdown-menu pull-right" role="menu">
                            <li>
                                <a href="/api/device/edit">
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
                <td> SG4设备 </td>
                <td> SG4</td>
                <td> 6组节目 </td>
                <td> 320 × 240 </td>
                <td> 15秒</td>
                <td style="text-align: center;">
                    <div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
                        <button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
                            <i class="fa fa-angle-down"></i>
                        </button>
                        <ul class="dropdown-menu pull-right" role="menu">
                            <li>
                                <a href="/api/device/edit">
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
