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
                                <label class="col-sm-2 control-label "><span class="required">*</span>客户简称：</label>
                                <div class="col-sm-3">
                                    <label class="col-sm-2 control-label "
                                           style="text-align: center; "></label>
                                </div>
                                <label class="col-sm-2 control-label "><span class="required">*</span>单位名称：</label>
                                <div class="col-sm-3">
                                    <label class="col-sm-2 control-label "
                                           style="text-align: center; "></label>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-2 control-label "><span class="required">*</span>单位地址：</label>
                                <div class="col-sm-3">
                                    <label class="col-sm-2 control-label "
                                           style="text-align: center; "></label>
                                </div>
                                <label class="col-sm-2 control-label "><span class="required">*</span>所属行业：</label>
                                <div class="col-sm-3">
                                    <label class="col-sm-2 control-label "
                                           style="text-align: center; "></label>
                                </div>
                            </div>
                        </fieldset>
                        <fieldset>
                            <legend style="border-color: white">保护信息</legend>
                            <div class="form-group">
                                <label class="col-sm-2 control-label "><span class="required">*</span>客户所有人：</label>
                                <div class="col-sm-3">
                                    <label class="col-sm-2 control-label "
                                           style="text-align: center; "></label>
                                </div>
                                <div class="col-sm-2 control-label">
                                    <label >
                                        <input type="checkbox" class="icheck" style="background-color: grey" readonly="true"><span>&nbsp;&nbsp;&nbsp;客户锁定</span></label>
                                </div>
                            </div>
                        </fieldset>
                        <fieldset>
                            <legend>客户联系人</legend>
                            <div class="form-group" style="margin-left: 8px;margin-right: 8px;margin-top: 10px">
                                <div>
                                    <table class="table table-striped table-bordered table-hover table-checkable">
                                        <thead>
                                        <tr>
                                            <th> 姓名 </th>
                                            <th> 职位 </th>
                                            <th> 手机 </th>
                                            <th> 座机 </th>
                                            <th> 电子邮箱 </th>
                                            <th> 传真 </th>
                                            <th style="width: 8%"> 操作 </th>
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
                                            <td style="text-align: center;">
                                                <a href="javascript:;" class="btn btn-icon-only">
                                                    <i class="fa fa-search"></i>
                                                </a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td style="text-align: center;">
                                                <a href="javascript:;" class="btn btn-icon-only">
                                                    <i class="fa fa-search"></i>
                                                </a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td style="text-align: center;">
                                                <a href="javascript:;" class="btn btn-icon-only">
                                                    <i class="fa fa-search"></i>
                                                </a>
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </fieldset>
                        <fieldset>
                            <legend>客户材料</legend>
                            <div class="form-group" style="margin-left: 8px;margin-right: 8px;margin-top: 10px">
                                <div>
                                    <table class="table table-striped table-bordered table-hover table-checkable">
                                        <thead>
                                        <tr>
                                            <th> 名称 </th>
                                            <th> 格式 </th>
                                            <th> 大小 </th>
                                            <th style="width: 20%"> 创建时间 </th>
                                            <th style="width: 8%"> 操作 </th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <tr>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td style="text-align: center;">
                                                <a href="javascript:;" class="btn btn-icon-only">
                                                    <i class="fa fa-search"></i>
                                                </a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td style="text-align: center;">
                                                <a href="javascript:;" class="btn btn-icon-only">
                                                    <i class="fa fa-search"></i>
                                                </a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td>  </td>
                                            <td style="text-align: center;">
                                                <a href="javascript:;" class="btn btn-icon-only">
                                                    <i class="fa fa-search"></i>
                                                </a>
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
