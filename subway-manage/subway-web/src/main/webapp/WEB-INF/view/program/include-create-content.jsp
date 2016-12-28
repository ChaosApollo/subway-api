<%--
  Created by IntelliJ IDEA.
  User: zdw
  Date: 2016/11/9
  Time: 20:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<form commandName="contract" class="form-horizontal" role="form"
      id="addForm"
      action="${pageContext.request.contextPath}/api/contract/save"
      method="post">
    <!-- BEGIN ACCORDION PORTLET-->
    <div class="row">
        <div class="col-md-12">
            <!-- BEGIN EXTRAS PORTLET-->
            <div class="portlet light form-fit ">
                <div class="portlet-body form">
                    <div class="form-body"style="padding-top: 10px;padding-bottom: 10px">
                        <fieldset>
                            <legend style="border-color: white">节目信息</legend>
                            <div class="form-group">
                                <label for="programvideo" class="col-sm-2 control-label "
                                       style="text-align: center; ">节目视频：</label>
                                <div class="col-sm-7">
                                    <input type="text" path="programvideo" class="form-control"
                                           id="programvideo" placeholder="" readonly="true"/>
                                </div>

                                <div class="col-sm-3">
                                    <span class="btn green fileinput-button" style="margin-right: 8px;height: 32px;width: 80px">
                                        <input type="file" path="addMaterial" name="files[]" multiple="">浏览
                                    </span>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="name" class="col-sm-2 control-label"
                                       style="text-align: center; ">节目名称：</label>
                                <div class="col-sm-7">
                                    <input type="text" path="name" class="form-control"
                                           id="name" placeholder="" />
                                </div>
                                <div class="col-sm-3">
                                    <input type="text" path="extension" class="form-control"
                                           id="extension" placeholder="" readonly="true"
                                           style="margin-right: 8px;height: 32px;width: 80px"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-2 control-label th-head"
                                       style="text-align: center; ">节目类型：</label>
                                <label for="dynamic" class="col-sm-1 control-label th-head" checked="true"
                                       style="text-align: left; ">动态节目</label>
                                <div class="col-sm-1">
                                    <input type="radio" path="dynamic" name="program" style="margin-top: 12px" id="dynamic">
                                </div>
                                <label for="static"
                                       class="col-sm-1 control-label th-head"
                                       style="text-align: left; ">静态节目</label>
                                <div class="col-sm-1">
                                    <input type="radio" path="static" name="program" style="margin-top: 12px" id="static">
                                </div>
                                <div class="col-sm-2 control-label">
                                    <label >
                                        <input type="checkbox" path="substitute" class="icheck" style="background-color: grey"><span>&nbsp;&nbsp;&nbsp;补位节目</span></label>
                                </div>
                            </div>

                            <div class="form-group">
                                <label for="video_memo" class="col-sm-2 control-label "
                                       style="text-align: center; ">备注信息：</label>
                                <div class="col-sm-7">
                                    <textarea rows="2" cols="110" style="border: 1px solid #c2cad8;color: black;" path="video_memo" id="video_memo">
                                    </textarea>
                                </div>
                            </div>
                        </fieldset>
                        <fieldset>
                            <legend style="border-color: white">节目附件：</legend>
                            <div>
                                <table class="table table-striped table-bordered table-hover table-checkable sample_6">
                                    <thead>
                                    <tr>
                                        <th style="width: 10%;"><label
                                                class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                                            <input type="checkbox" class="group-checkable"
                                                   data-set=".sample_6 .checkboxes" /> <span></span>
                                        </label></th>
                                        <th> 材料名称 </th>
                                        <th style="width: 7%;"> 操作</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td><label
                                                class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                                            <input type="checkbox" class="checkboxes" value="1" /> <span></span>
                                        </label></td>
                                        <td> 系统管理员组 </td>
                                        <td style="text-align: center;">
                                            <div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
                                                <button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
                                                    <i class="fa fa-angle-down"></i>
                                                </button>
                                                <ul class="dropdown-menu pull-right" role="menu">
                                                    <li>
                                                        <a href="#">
                                                            <i class="glyphicon glyphicon-search"></i> 查看</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">
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
                                        <td> 运营组 </td>
                                        <td style="text-align: center;">
                                            <div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
                                                <button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
                                                    <i class="fa fa-angle-down"></i>
                                                </button>
                                                <ul class="dropdown-menu pull-right" role="menu">
                                                    <li>
                                                        <a href="#">
                                                            <i class="glyphicon glyphicon-search"></i> 查看</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">
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
                        </fieldset>
                    </div>
                    <div class="form-actions">
                        <div class="row">
                            <div class="col-md-offset-10 col-md-10">
                                <button type="submit" class="btn green">确定</button>
                                <button type="button" class="btn default">取消</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</form>
