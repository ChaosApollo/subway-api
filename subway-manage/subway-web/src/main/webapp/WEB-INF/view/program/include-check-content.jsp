<%--
  Created by IntelliJ IDEA.
  User: zhaidawei
  Date: 17/1/12
  Time: 下午12:59
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
                            <legend>客户基本信息</legend>
                            <div class="form-group">
                                <label class="col-sm-2 control-label "><span class="required">*</span>节目视频：</label>
                                <div class="col-sm-7">
                                    <label class="control-label "
                                           style="text-align: center; "></label>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-2 control-label "><span class="required">*</span>节目名称：</label>
                                <div class="col-sm-7">
                                    <label class="control-label "
                                           style="text-align: center; "></label>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-2 control-label th-head"><span class="required">*</span>节目类型：</label>
                                <div class="col-sm-7">
                                    <label class="col-sm-6 control-label "
                                           style="text-align: center; "></label>
                                    <label class="col-sm-6 control-label "
                                           style="text-align: center; "></label>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-2 control-label "
                                ></label>
                                <label class="col-sm-2 control-label "
                                       style="text-align: left; "><input type="checkbox" path="substitute" class="icheck" style="background-color: grey">
                                    <span>&nbsp;&nbsp;&nbsp;补位节目</span></label>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-2 control-label "><span class="required">*</span>备注信息：</label>
                                <div class="col-sm-7">
                                    <label class="control-label "
                                           style="text-align: left; "></label>
                                </div>
                            </div>
                        </fieldset>
                        <fieldset>
                            <legend>节目附件</legend>
                            <div class="form-group" style="margin-left: 8px;margin-right: 8px;margin-top: 10px">
                                <div>
                                    <table class="table table-striped table-bordered table-hover table-checkable">
                                        <thead>
                                        <tr>
                                            <th> 材料名称 </th>
                                            <th> 格式 </th>
                                            <th> 大小 </th>
                                            <th> 上传时间 </th>
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
                            </div>
                        </fieldset>
                    </div>
                </div>
            </div>
        </div>
    </div>
</form>
