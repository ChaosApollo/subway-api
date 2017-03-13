<%--
  Created by IntelliJ IDEA.
  User: zhaidawei
  Date: 16/12/12
  Time: 上午9:14
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
                            <legend>节目信息</legend>
                            <div class="form-group">
                                <label class="col-sm-2 control-label "><span class="required">*</span>节目文件：</label>
                                <div class="col-sm-7">
                                    <label class="control-label "
                                           style="text-align: center; "></label>
                                </div>
                                <button type="button" class="btn green">查看</button>
                            </div>
                        </fieldset>
                        <fieldset>
                            <legend style="border-color: white">上刊信息</legend>
                            <div>
                                <table class="table table-striped table-bordered table-hover table-checkable">
                                    <thead>
                                    <tr>
                                        <th> 地区 </th>
                                        <th> 线路 </th>
                                        <th> 站点 </th>
                                        <th> 节目号 </th>
                                        <th> 上刊时间 </th>
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
                        </fieldset>
                        <fieldset>
                            <legend>客户信息</legend>
                            <div class="form-group">
                                <label class="col-sm-2 control-label "><span class="required">*</span>客户简称：</label>
                                <div class="col-sm-7">
                                    <label class="control-label "
                                           style="text-align: center; "></label>
                                </div>
                            </div>
                            <div>
                                <table class="table table-striped table-bordered table-hover table-checkable">
                                    <thead>
                                    <tr>
                                        <th> 客户附件名称 </th>
                                        <th> 格式 </th>
                                        <th> 大小 </th>
                                        <th> 创建时间 </th>
                                        <th style="width: 8%"> 操作 </th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>  </td>
                                        <td>  </td>
                                        <td>  </td>
                                        <td>  </td>
                                        <td>
                                            <a href="javascript:;">
                                                <i class="glyphicon glyphicon-search"></i> </a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>  </td>
                                        <td>  </td>
                                        <td>  </td>
                                        <td>  </td>
                                        <td>
                                            <a href="javascript:;">
                                                <i class="glyphicon glyphicon-search"></i> </a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>  </td>
                                        <td>  </td>
                                        <td>  </td>
                                        <td>  </td>
                                        <td>
                                            <a href="javascript:;">
                                                <i class="glyphicon glyphicon-search"></i> </a>
                                        </td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </fieldset>
                        <fieldset>
                            <legend style="border-color: white">节目附件</legend>
                            <div>
                                <table class="table table-striped table-bordered table-hover table-checkable my-td">
                                    <thead>
                                    <tr>
                                        <th > 节目附件名称 </th>
                                        <th> 格式 </th>
                                        <th> 大小 </th>
                                        <th> 创建时间 </th>
                                        <th style="width: 8%;"> 操作 </th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>  </td>
                                        <td>  </td>
                                        <td>  </td>
                                        <td>  </td>
                                        <td>
                                            <a href="javascript:;">
                                                <i class="glyphicon glyphicon-search"></i> </a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>  </td>
                                        <td>  </td>
                                        <td>  </td>
                                        <td>  </td>
                                        <td>
                                            <a href="javascript:;">
                                                <i class="glyphicon glyphicon-search"></i> </a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>  </td>
                                        <td>  </td>
                                        <td>  </td>
                                        <td>  </td>
                                        <td>
                                            <a href="javascript:;">
                                                <i class="glyphicon glyphicon-search"></i> </a>
                                        </td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </fieldset>
                        <fieldset>
                            <legend style="border-color: white">审批流程</legend>
                            <div>
                                <table class="table table-striped table-bordered table-hover table-checkable">
                                    <thead>
                                    <tr>
                                        <th> 操作 </th>
                                        <th> 时间 </th>
                                        <th> 用户 </th>
                                        <th> 信息 </th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
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
                                    </tr>
                                    <tr>
                                        <td>  </td>
                                        <td>  </td>
                                        <td>  </td>
                                        <td>  </td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </fieldset>
                    </div>
                    <div class="form-actions">
                        <div class="row">
                            <div class="col-md-offset-6 col-md-6">
                                <div class="col-md-offset-6 col-md-6">
                                    <button type="submit" class="btn green">同意</button>
                                    <button type="button" class="btn green">驳回</button>
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