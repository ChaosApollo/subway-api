<%--
  Created by IntelliJ IDEA.
  User: zhaidawei
  Date: 16/12/15
  Time: 下午4:40
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
                            <legend>基本信息</legend>
                            <div class="form-group">
                                <label class="col-sm-2 control-label ">创建人：</label>
                                <div class="col-sm-3">
                                    <label class="col-sm-2 control-label "
                                           style="text-align: center; "></label>
                                </div>
                                <label class="col-sm-2 control-label ">所有人：</label>
                                <div class="col-sm-3">
                                    <label class="col-sm-2 control-label "
                                           style="text-align: center; "></label>
                                </div>
                            </div>
                            <div class="form-group" style="margin-bottom: 0">
                                <label for="approver" class="col-sm-2 control-label "><span class="required">*</span>审批/上报人：</label>
                                <div class="col-sm-3" style="margin-bottom: 10px;padding-right: 0px;">
                                    <select path="approver" class="form-control" id="approver">
                                        <option>系统管理员</option>
                                    </select>
                                </div>
                                <label class="col-sm-2 control-label "><span class="required">*</span>客户简称：</label>
                                <div class="col-sm-3">
                                    <label class="col-sm-2 control-label "
                                           style="text-align: center; "></label>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-2 control-label "><span class="required">*</span>推广品牌：</label>
                                <div class="col-sm-3">
                                    <label class="col-sm-2 control-label "
                                           style="text-align: center; "></label>
                                </div>
                            </div>
                        </fieldset>
                        <fieldset>
                            <legend>预约信息</legend>
                            <div class="form-group" style="margin-left: 8px;margin-right: 8px;margin-top: 10px">
                                <div>
                                    <table class="table table-striped table-bordered table-hover table-checkable">
                                        <thead>
                                        <tr>
                                            <th> 开始时间 </th>
                                            <th> 停止时间 </th>
                                            <th> 周数 </th>
                                            <th> 节目号 </th>
                                            <th> 地区 </th>
                                            <th> 线路 </th>
                                            <th> 站点 </th>
                                            <th> 站段级别 </th>
                                            <th> 预约时间 </th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <tr>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                        </tr>
                                        <tr>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                        </tr>
                                        <tr>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </fieldset>
                        <fieldset>
                            <legend>审批流程</legend>
                            <div class="form-group" style="margin-left: 8px;margin-right: 8px;margin-top: 10px">
                                <div>
                                    <table class="table table-striped table-bordered table-hover table-checkable">
                                        <thead>
                                        <tr>
                                            <th> 操作 </th>
                                            <th> 时间 </th>
                                            <th> 送审人 </th>
                                            <th> 审核人 </th>
                                            <th> 审核意见 </th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <tr>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                        </tr>
                                        <tr>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                        </tr>
                                        <tr>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </fieldset>
                    </div>
                    <div class="form-actions">
                        <div class="row">
                            <div class="col-md-offset-6 col-md-6">
                                <div class="col-md-offset-6 col-md-6">
                                    <button type="button" class="btn green">通过</button>
                                    <button type="button" class="btn green">驳回</button>
                                    <button type="submit" class="btn green">上报</button>
                                    <button type="button" class="btn default">取消</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</form>
