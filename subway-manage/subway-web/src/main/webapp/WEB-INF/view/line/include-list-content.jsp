<%--
  Created by IntelliJ IDEA.
  User: zhaidawei
  Date: 16/11/21
  Time: 下午1:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<form commandName="user" class="form-horizontal" role="form"
      id="addForm"
      action="${pageContext.request.contextPath}/api/user/save"
      method="post">
    <!-- BEGIN ACCORDION PORTLET-->
    <div id="addFormInfo">
        <div class="col-sm-6" style="margin-left: 0px">
            <div class="btn-group" id="btngroup1" >
                <a type="button" class="btn green" style="padding-left: 30px;padding-right: 30px;margin-bottom: 10px;margin-right: 10px" href="/api/line/create">
                    <span>新建</span>
                </a>
                <a type="button" class="btn green" style="padding-left: 30px;padding-right: 30px;margin-bottom: 10px;">
                    <span>删除</span>
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
                <th> 国家 </th>
                <th> 城市 </th>
                <th> 线路 </th>
                <th> 名称 </th>
                <th style="width: 10%;"> 操作 </th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td><label
                        class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                    <input type="checkbox" class="checkboxes" value="1" /> <span></span>
                </label></td>
                <td> 中国 </td>
                <td> 北京 </td>
                <td> 1号线 </td>
                <td> 复兴门往西单 </td>
                <td style="text-align: center;">
                    <div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
                        <button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
                            <i class="fa fa-angle-down"></i>
                        </button>
                        <ul class="dropdown-menu pull-right" role="menu">
                            <li>
                                <a href="/api/line/edit">
                                    <i class="glyphicon glyphicon-search"></i> 查看</a>
                            </li>
                            <li>
                                <a href="/api/line/edit">
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
                <td> 中国 </td>
                <td> 北京</td>
                <td> 1号线 </td>
                <td> 天安门西往天安门东 </td>
                <td style="text-align: center;">
                    <div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
                        <button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
                            <i class="fa fa-angle-down"></i>
                        </button>
                        <ul class="dropdown-menu pull-right" role="menu">
                            <li>
                                <a href="/api/line/edit">
                                    <i class="glyphicon glyphicon-search"></i> 查看</a>
                            </li>
                            <li>
                                <a href="/api/line/edit">
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
                <td> 中国 </td>
                <td> 北京</td>
                <td> 1号线 </td>
                <td> 东单往建国门 </td>
                <td style="text-align: center;">
                    <div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
                        <button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
                            <i class="fa fa-angle-down"></i>
                        </button>
                        <ul class="dropdown-menu pull-right" role="menu">
                            <li>
                                <a href="/api/line/edit">
                                    <i class="glyphicon glyphicon-search"></i> 查看</a>
                            </li>
                            <li>
                                <a href="/api/line/edit">
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
                <td> 中国 </td>
                <td> 北京</td>
                <td> 1号线 </td>
                <td> 永安里往国贸 </td>
                <td style="text-align: center;">
                    <div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
                        <button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
                            <i class="fa fa-angle-down"></i>
                        </button>
                        <ul class="dropdown-menu pull-right" role="menu">
                            <li>
                                <a href="/api/line/edit">
                                    <i class="glyphicon glyphicon-search"></i> 查看</a>
                            </li>
                            <li>
                                <a href="/api/line/edit">
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
                <td> 中国 </td>
                <td> 北京</td>
                <td> 1号线 </td>
                <td> 永安里往建国门 </td>
                <td style="text-align: center;">
                    <div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
                        <button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
                            <i class="fa fa-angle-down"></i>
                        </button>
                        <ul class="dropdown-menu pull-right" role="menu">
                            <li>
                                <a href="/api/line/edit">
                                    <i class="glyphicon glyphicon-search"></i> 查看</a>
                            </li>
                            <li>
                                <a href="/api/line/edit">
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
<div class="modal fade" id="addline" tabindex="-1" data-width="800">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
        <h4 class="modal-title">区域设置</h4>
    </div>
    <div class="modal-body" style="margin-right: 40px;align-content: center">
        <fieldset>
            <legend style="border-color: white">基本信息</legend>
            <div class="form-group">
                <label for="zone_id" class="col-sm-4 control-label "
                       style="text-align: center;">区域ID</label>
                <div class="col-sm-8" style="margin-bottom: 10px">
                    <input type="text" path="zone_id" class="form-control"
                           id="zone_id" placeholder=""/>
                </div>
            </div>
            <div class="form-group">
                <label for="name" class="col-sm-4 control-label "
                       style="text-align: center; ">区域名称</label>
                <div class="col-sm-8" style="margin-bottom: 10px">
                    <input type="text" path="name" class="form-control"
                           id="name" placeholder=""/>
                </div>
            </div>
            <div class="form-group">
                <label for="parent_zone" class="col-sm-4 control-label "
                       style="text-align: center; ">上级区域</label>
                <div class="col-sm-8" style="margin-bottom: 10px">
                    <select path="parent_zone" class="form-control" id="parent_zone">
                        <option value ="000">————请选择————</option>
                        <option>中国</option>
                        <option>北京</option>
                        <option>1号线</option>
                        <option>4号线</option>
                        <option>5号线</option>
                        <option>6号线</option>
                        <option>8号线</option>
                        <option>10号线</option>
                    </select>
                </div>
            </div>
            <div class="form-group">
                <label class="col-sm-4 control-label "
                       style="text-align: center; "></label>
                <div class="col-sm-8">
                    <label >
                        <input type="checkbox" class="icheck" style="background-color: grey"><span>&nbsp;&nbsp;&nbsp;地铁是否需要审核节目</span></label>
                    </div>
                </div>
        </fieldset>
    </div>
    <div class="modal-footer">
        <button type="button" class="btn green">确定</button>
        <button type="button" data-dismiss="modal" class="btn btn-outline dark">取消</button>
    </div>
</div>
