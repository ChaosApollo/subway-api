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
                            <div class="form-group">
                                <label for="creator" class="col-sm-2 control-label "
                                       style="text-align: right; ">创建者：</label>
                                <div class="col-sm-3">
                                    <input type="text" path="creator" class="form-control" style="border: 0px;background: white"
                                           id="creator" placeholder="" readonly="true"/>
                                </div>
                                <label for="approver" class="col-sm-2 control-label "
                                       style="text-align: right; ">审批/上报人：</label>
                                <div class="col-sm-3" style="margin-bottom: 10px;padding-right: 0px;">
                                    <select path="approver" class="form-control" id="approver">
                                        <option>系统管理员</option>
                                    </select>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="name" class="col-sm-2 control-label"
                                       style="text-align: right; ">合同编号：</label>
                                <div class="col-sm-3">
                                    <input type="text" path="name" class="form-control"
                                           id="name" placeholder="" readonly="true"/>
                                </div>
                            </div>
                        </fieldset>
                        <fieldset>
                            <legend style="border: 0px;padding-bottom: 0;margin-bottom: 0">约定信息</legend>
                            <div class="form-group"style="margin-top: 10px;">
                                <div style="white-space:nowrap;overflow: auto">
                                    <table class="table table-striped table-bordered table-hover table-checkable" style="margin-top: 20px;">
                                        <thead>
                                        <tr>
                                            <th> 合同编号 </th>
                                            <th> 约定时间 </th>
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
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <tr>
                                            <td> BJJR201611001 </td>
                                            <td> 2016-12-15 </td>
                                            <td> 金日 </td>
                                            <td> 21212121212121212121</td>
                                            <td> 2016-11-07 </td>
                                            <td> 2016-11-10 </td>
                                            <td> 1 </td>
                                            <td> 2 </td>
                                            <td> BJ2015第26周原片（七型）马锦媛-15s-0624</td>
                                            <td> 静态 </td>
                                            <td> 15s </td>
                                            <td> 北京 </td>
                                            <td> 10号线 </td>
                                            <td> 海淀黄庄往知春路 </td>
                                            <td> A++ </td>
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
                                            <td>  </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>


                        </fieldset>
                        <fieldset>
                            <legend style="border: 0px;padding-bottom: 0;margin-bottom: 0">审批流程</legend>
                            <div class="form-group"style="margin-top: 10px;">
                                <div style="white-space:nowrap;">
                                    <table class="table table-striped table-bordered table-hover table-checkable" style="margin-top: 20px;">
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
                                            <td> BJJR201611001 </td>
                                            <td> 2016-12-15 </td>
                                            <td> 金日 </td>
                                            <td> 2121212121</td>
                                            <td> 2016-11-07 </td>
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
                            <div class="col-md-offset-8 col-md-10">
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
</form>
