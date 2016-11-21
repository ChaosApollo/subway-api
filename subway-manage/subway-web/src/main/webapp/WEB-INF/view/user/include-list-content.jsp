<%--
  Created by IntelliJ IDEA.
  User: zdw
  Date: 2016/11/6
  Time: 18:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<form commandName="user" class="form-horizontal" role="form"
      id="addForm"
      action="${pageContext.request.contextPath}/api/user/save"
      method="post">
    <!-- BEGIN ACCORDION PORTLET-->
    <div id="addFormInfo">
        <div class="col-sm-3" style="margin-left: 0px">
            <div class="btn-group" id="btngroup1" style="margin-bottom: 10px;padding-left: 0px">
                <a data-toggle="modal" href="#addusers" path="addUsers" class="btn green" style="margin-right: 8px" >
                    &nbsp;<i class="fa fa-users">&nbsp;&nbsp;<span style="font-weight: bold">新增</span></i>&nbsp;
                </a>
                <a href="javascript:;" class="btn green">
                    &nbsp;<i class="fa fa-minus">删除</i>&nbsp;
                </a>
            </div>
        </div>
        <table class="table table-striped table-bordered table-hover table-checkable sample_6" >
            <thead>
            <tr>
                <th><label
                        class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                    <input type="checkbox" class="group-checkable"
                           data-set=".sample_6 .checkboxes" /> <span></span>
                </label></th>
                <th> 组别 </th>
                <th> 用户 </th>
                <th> 角色 </th>
                <th style="width: 15%;"> 操作</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td><label
                        class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                    <input type="checkbox" class="checkboxes" value="1" /> <span></span>
                </label></td>
                <td> 系统管理员组 </td>
                <td> 系统管理员</td>
                <td> 管理员 </td>
                <td style="text-align: justify;padding-left: 30px;">
                    <div class=" btn-group ">
                        <button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> Actions
                            <i class="fa fa-angle-down"></i>
                        </button>
                        <ul class="dropdown-menu pull-right" role="menu">
                            <li>
                                <a href="#">
                                    <i class="icon-bell"></i> 查看</a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="icon-shield"></i> 编辑</a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="icon-user"></i> 删除</a>
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
                <td> 运营组 </td>
                <td> 运营01</td>
                <td> 运营销售总经理 </td>
                <td style="text-align: justify;padding-left: 30px;">
                    <div class=" btn-group ">
                        <button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> Actions
                            <i class="fa fa-angle-down"></i>
                        </button>
                        <ul class="dropdown-menu pull-right" role="menu">
                            <li>
                                <a href="#">
                                    <i class="icon-bell"></i> 新建 </a>

                            </li>
                            <li>
                                <a href="#">
                                    <i class="icon-shield"></i> 编辑 </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="icon-user"></i> 删除 </a>
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
                <td> 系统管理员组 </td>
                <td> 系统管理员</td>
                <td> 管理员 </td>
                <td style="text-align: justify;padding-left: 30px;">
                    <div class=" btn-group ">
                        <button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> Actions
                            <i class="fa fa-angle-down"></i>
                        </button>
                        <ul class="dropdown-menu pull-right" role="menu">
                            <li>
                                <a href="#">
                                    <i class="icon-bell"></i> 新建</a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="icon-shield"></i> 编辑</a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="icon-user"></i> 删除</a>
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
<div class="modal fade" id="addusers" tabindex="-1" data-width="450">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
        <h4 class="modal-title">组别设置</h4>
    </div>
    <div class="modal-body" style="margin-right: 40px;align-content: center">
        <fieldset>
            <legend style="border-color: white">基本信息</legend>
            <div class="form-group">
                <label for="name" class="col-sm-4 control-label "
                       style="text-align: center;">组别名称</label>
                <div class="col-sm-8" style="margin-bottom: 10px">
                    <input type="text" path="name" class="form-control"
                           id="name" placeholder=""/>
                </div>
            </div>
            <div class="form-group">
                <label for="father_group_id" class="col-sm-4 control-label "
                       style="text-align: center; ">上级组别</label>
                <div class="col-sm-8" style="margin-bottom: 10px">
                    <select path="father_group_id" class="form-control" id="father_group_id">
                        <option value ="000">————请选择————</option>
                        <option>系统管理员组</option>
                        <option>运维组</option>
                    </select>
                </div>
            </div>
            <div class="form-group">
                <label for="role" class="col-sm-4 control-label "
                       style="text-align: center; ">部门类别</label>
                <div class="col-sm-8" style="margin-bottom: 10px">
                    <select path="role" class="form-control" id="role">
                        <option value ="000">————请选择————</option>
                        <option>业务组</option>
                        <option>运营组</option>
                        <option>运维组</option>
                        <option>公司组</option>
                        <option>管理员组</option>
                        <option>地铁公司组</option>
                    </select>
                </div>
            </div>
            <div class="form-group">
                <label for="associate_lines" class="col-sm-4 control-label "
                       style="text-align: center; "></label>
                <div class="col-sm-8">
                    <div class="btn-group" id="btngroup2">
                        <a href="javascript:;" class="btn green" style="margin-right: 8px" id="associate_lines">
                            &nbsp;<span style="margin-left: 58px;margin-right: 58px">关&nbsp;联&nbsp;线&nbsp;路</span>&nbsp;&nbsp;
                        </a>
                    </div>
                </div>
            </div>
        </fieldset>
    </div>
    <div class="modal-footer">
        <button type="button" class="btn green">确定</button>
        <button type="button" data-dismiss="modal" class="btn btn-outline dark">取消</button>
    </div>
</div>