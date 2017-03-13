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
                            <legend>基本信息</legend>
                            <div class="form-group">
                                <label class="col-sm-2 control-label ">创建人：</label>
                                <div class="col-sm-3">
                                    <label class="col-sm-2 control-label "></label>
                                </div>
                                <label class="col-sm-2 control-label ">所有人：</label>
                                <div class="col-sm-3">
                                    <label class="col-sm-2 control-label "></label>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-2 control-label"><span class="required">*</span>合同编号：</label>
                                <div class="col-sm-3">
                                    <label class="col-sm-2 control-label "></label>
                                </div>
                            </div>
                        </fieldset>
                        <fieldset>
                            <legend>约定信息</legend>
                            <div class="form-group" style="margin-bottom: -10px;margin-left: 8px;margin-right: 8px">
                                <div>
                                    <table class="table table-striped table-bordered table-hover table-checkable">
                                        <thead>
                                        <tr>
                                            <th> 客户简称 </th>
                                            <th> 推广品牌 </th>
                                            <th> 开始时间 </th>
                                            <th> 停止时间 </th>
                                            <th> 周数 </th>
                                            <th> 节目号 </th>
                                            <th> 节目名称 </th>
                                            <th> 广告类型 </th>
                                            <th> 时长 </th>
                                            <th> 地区 </th>
                                            <th> 线路 </th>
                                            <th> 站点 </th>
                                            <th> 站段级别 </th>
                                            <th> 约定时间 </th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <tr>
                                            <td> 肯德基 </td>
                                            <td> 肯德基 </td>
                                            <td> 2017/01/10 </td>
                                            <td> 2017/01/10 </td>
                                            <td> 0 </td>
                                            <td> 1 </td>
                                            <td> BJ2015第26周原片（七型）马锦媛-15s-0624 </td>
                                            <td> 动态 </td>
                                            <td> 15s </td>
                                            <td> 北京 </td>
                                            <td> 10号线 </td>
                                            <td> 海淀黄庄往知春路 </td>
                                            <td> A++ </td>
                                            <td> 2017/01/10 </td>
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
                            <legend>审核流程</legend>
                            <div class="form-group" style="margin-left: 8px;margin-right: 8px;margin-top: 10px">
                                <div>
                                    <table class="table table-striped table-bordered table-hover table-checkable">
                                        <thead>
                                        <tr>
                                            <th> 操作 </th>
                                            <th> 时间 </th>
                                            <th> 操作人 </th>
                                            <th> 审批意见 </th>
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
                            </div>
                        </fieldset>
                    </div>
                </div>
            </div>
        </div>
    </div>
</form>
