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
                            <legend style="border-color: white">节目信息</legend>
                            <div class="form-group">
                                <label for="programvideo" class="col-sm-2 control-label "
                                       style="text-align: center; ">节目文件：</label>
                                <div class="col-sm-7">
                                    <input type="text" path="programvideo" class="form-control"
                                           id="programvideo" placeholder="" readonly="true"/>
                                </div>
                                <div class="col-sm-3">
                                    <a data-toggle="modal" href="#addprogram" path="addprogram" class="btn green" style="margin-right: 8px">
                                        &nbsp;<span>&nbsp;浏览&nbsp;</span>&nbsp;
                                    </a>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="extension" class="col-sm-2 control-label"
                                       style="text-align: center; ">节目类型：</label>
                                <div class="col-sm-3">
                                    <input type="text" path="extension" class="form-control"
                                           id="extension" placeholder="" readonly="true"
                                           style="margin-right: 8px;height: 32px;"/>
                                </div>
                                <label for="date" class="col-sm-2 control-label"
                                       style="text-align: center; ">节目上传时间：</label>
                                <div class="col-sm-3">
                                    <input type="text" path="date" class="form-control date-picker"
                                           id="date" placeholder="" readonly="true"
                                           style="margin-right: 8px;height: 32px;"/>
                                </div>
                            </div>
                        </fieldset>
                        <fieldset>
                            <legend style="border-color: white">申请信息</legend>
                            <div class="form-group">
                                <label for="applicant" class="col-sm-2 control-label "
                                       style="text-align: center; ">申请人：</label>
                                <div class="col-sm-3">
                                    <input type="text" path="applicant" class="form-control"
                                           id="applicant" placeholder="" readonly="true"/>
                                </div>
                                <label for="phone_number" class="col-sm-2 control-label "
                                       style="text-align: center; ">联系电话：</label>
                                <div class="col-sm-3">
                                    <input type="text" path="phone_number" class="form-control"
                                           id="phone_number" placeholder="" readonly="true"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="apply_time" class="col-sm-2 control-label"
                                       style="text-align: center; ">申请时间：</label>
                                <div class="col-sm-3">
                                    <input type="text" path="apply_time" class="form-control"
                                           id="apply_time" placeholder="" readonly="true"
                                           style="margin-right: 8px;height: 32px;"/>
                                </div>
                            </div>
                        </fieldset>
                        <fieldset>
                            <legend style="border-color: white">客户信息</legend>
                            <div class="form-group">
                                <label for="name" class="col-sm-2 control-label "
                                       style="text-align: center; ">客户简称：</label>
                                <div class="col-sm-3">
                                    <input type="text" path="name" class="form-control"
                                           id="name" placeholder="" readonly="true"/>
                                </div>
                                <label for="trade" class="col-sm-2 control-label "
                                       style="text-align: center; ">所属行业：</label>
                                <div class="col-sm-3">
                                    <input type="text" path="trade" class="form-control"
                                           id="trade" placeholder="" readonly="true"/>
                                </div>
                            </div>
                            <div>
                                <table class="table table-striped table-bordered table-hover table-checkable">
                                    <thead>
                                    <tr>
                                        <th> 客户附件名称 </th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>  </td>
                                    </tr>
                                    <tr>
                                        <td>  </td>
                                    </tr>
                                    <tr>
                                        <td>  </td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </fieldset>
                        <fieldset>
                            <legend style="border-color: white">上刊信息</legend>
                            <div class="form-group"style="padding-left: 30px">
                                <div class="clearfix" style="margin-top: 10px">
                                    <a data-toggle="modal" href="#convention" path="convention" class="btn green" style="margin-right: 8px">
                                        <span>&nbsp;选择约定项&nbsp;</span>
                                    </a>
                                    <button type="button" class="btn green">&nbsp;&nbsp;删除线路&nbsp;&nbsp;</button>
                                </div>
                            </div>
                            <div>
                                <table class="table table-striped table-bordered table-hover table-checkable">
                                    <thead>
                                    <tr>
                                        <th style="width: 10%;"></th>
                                        <th> 地区 </th>
                                        <th> 线路 </th>
                                        <th> 站点 </th>
                                        <th> 节目号 </th>
                                        <th> 上刊时间 </th>
                                        <th style="width: 10%;"> 操作 </th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td><label
                                                class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                                            <input type="checkbox" class="checkboxes" value="1" /> <span></span>
                                        </label></td>
                                        <td>  </td>
                                        <td>  </td>
                                        <td>  </td>
                                        <td>  </td>
                                        <td>  </td>
                                        <td style="text-align: justify;padding-left: 30px;">
                                            <div class=" btn-group ">
                                                <button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
                                                    <i class="fa fa-angle-down"></i>
                                                </button>
                                                <ul class="dropdown-menu pull-right" role="menu">
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
                                        <td>  </td>
                                        <td>  </td>
                                        <td>  </td>
                                        <td>  </td>
                                        <td>  </td>
                                        <td style="text-align: justify;padding-left: 30px;">
                                            <div class=" btn-group ">
                                                <button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
                                                    <i class="fa fa-angle-down"></i>
                                                </button>
                                                <ul class="dropdown-menu pull-right" role="menu">
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
                                        <td>  </td>
                                        <td>  </td>
                                        <td>  </td>
                                        <td>  </td>
                                        <td>  </td>
                                        <td style="text-align: justify;padding-left: 30px;">
                                            <div class=" btn-group ">
                                                <button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
                                                    <i class="fa fa-angle-down"></i>
                                                </button>
                                                <ul class="dropdown-menu pull-right" role="menu">
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
                        </fieldset>
                        <fieldset>
                            <legend style="border-color: white">节目附件</legend>
                            <div>
                                <table class="table table-striped table-bordered table-hover table-checkable my-td">
                                    <thead>
                                    <tr>
                                        <th > 节目附件名称 </th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>  </td>
                                    </tr>
                                    <tr>
                                        <td>  </td>
                                    </tr>
                                    <tr>
                                        <td>  </td>
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
                            <div class="col-md-offset-10 col-md-10">
                                <button type="submit" class="btn green">送审</button>
                                <button type="button" class="btn default">取消</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</form>
<div class="modal fade" id="addprogram" tabindex="-1" data-width="450">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
        <h4 class="modal-title">节目列表</h4>
    </div>
    <div class="modal-body" style="margin-right: 20px;align-content: center">
        <div id="tree_1" class="tree-demo">
            <ul>
                <li data-jstree='{ "opened" : true }'> 全部节目
                    <ul>
                        <li data-jstree='{ "opened" : true ,"icon" : "glyphicon glyphicon-calendar"}'> 12月
                            <ul>
                                <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> BJ2015第26周原片（七型）马锦媛-15s-0624 </li>
                                <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> BJ2015第26周原片（七型）马锦媛-15s-0624 </li>
                            </ul>
                        </li>
                    </ul>
                    <ul>
                        <li data-jstree='{ "opened" : true,"icon" : "glyphicon glyphicon-calendar" }'> 11月
                            <ul>
                                <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> BJ2015第26周原片（七型）马锦媛-15s-0624 </li>
                                <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> BJ2015第26周原片（七型）马锦媛-15s-0624 </li>
                            </ul>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
    <div class="modal-footer">
        <button type="button" class="btn green">确定</button>
        <button type="button" data-dismiss="modal" class="btn btn-outline dark">关闭</button>
    </div>
</div>

<div class="modal fade" id="convention" tabindex="-1" data-width="80%">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
        <h4 class="modal-title">约定列表</h4>
    </div>
    <div class="modal-body" style="margin-right: 20px;align-content: center">
        <fieldset>
            <div class="form-group">
                <div class="col-sm-7" style="text-align: left">
                    <label>BJ2015第26周原片（七型）马锦媛-15s-0624</label>
                </div>
                <div class="col-sm-5" style="text-align: right">
                    <div class="col-sm-4">
                        <label for="promote_brand">快速搜索：</label>
                    </div>
                    <div class="col-sm-6" style="margin-top: -10px">
                        <input type="text" path="promote_brand" class="form-control"
                               id="promote_brand" placeholder="按推广品牌搜索" />
                    </div>
                    <div class="col-sm-2" style="margin-top: -10px">
                        <button type="button" class="btn green">搜索</button>
                    </div>
                </div>
            </div>
            <div class="form-group">
                <div class="col-sm-5" style="text-align: right;margin-top: 10px">
                    <div class="col-sm-4" style="margin-top: 10px">
                        <label for="contract_id">合同编号：</label>
                    </div>
                    <div class="col-sm-8">
                        <input type="text" path="contract_id" class="form-control"
                               id="contract_id" placeholder=""/>
                    </div>
                </div>
                <div class="col-sm-5" style="text-align: right;margin-top: 10px">
                    <div class="col-sm-4" style="margin-top: 10px">
                        <label for="customer_name">客户简称：</label>
                    </div>
                    <div class="col-sm-8">
                        <input type="text" path="customer_name" class="form-control"
                               id="customer_name" placeholder="" />
                    </div>
                </div>
            </div>
            <div class="form-group">
                <div class="col-sm-5" style="text-align: right;margin-top: 10px">
                    <div class="col-sm-4" style="margin-top: 10px">
                        <label>上刊时间：</label>
                    </div>
                    <div class="col-sm-8">
                        <input type="text" path="begin"
                               class="form-control date-picker" id="begin" style="margin-bottom: 10px"
                               placeholder="请选择开始日期" />
                    </div>
                </div>
                <div class="col-sm-5" style="text-align: right;margin-top: 10px">
                    <div class="col-sm-4" style="margin-top: 10px">
                        <label>——&nbsp;&nbsp;&nbsp;&nbsp;</label>
                    </div>
                    <div class="col-sm-8">
                        <input type="text" path="end"
                               class="form-control date-picker" id="end" style="margin-bottom: 10px"
                               placeholder="请选择结束日期" />
                    </div>
                </div>
                <div class="col-sm-2" style="margin-top: 10px">
                    <button type="button" class="btn green">搜索</button>
                </div>
            </div>
            <div class="form-group"style="margin-top: 10px;">
                <div>
                    <table class="table table-striped table-bordered table-hover table-checkable" style="margin-top: 20px;">
                        <thead>
                        <tr>
                            <th style="width: 3%"><label
                                    class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                                <input type="checkbox" class="checkboxes" value="1" /> <span></span>
                            </label></th>
                            <th> 合同编号 </th>
                            <th> 约定时间 </th>
                            <th> 客户简称 </th>
                            <th> 推广品牌 </th>
                            <th> 开始时间 </th>
                            <th> 停止时间 </th>
                            <th> 节目号 </th>
                            <th> 地区 </th>
                            <th> 线路 </th>
                            <th> 站点 </th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td><label
                                    class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                                <input type="checkbox" class="checkboxes" value="1" /> <span></span>
                            </label></td>
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
                            <td><label
                                    class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                                <input type="checkbox" class="checkboxes" value="1" /> <span></span>
                            </label></td>
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
                            <td><label
                                    class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                                <input type="checkbox" class="checkboxes" value="1" /> <span></span>
                            </label></td>
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
            <div class="col-sm-12" style="text-align: center"><img src="${pageContext.request.contextPath}/plugins/icons/exchange1.jpg"style="height: 40px;width: 40px;"></div>
            <div class="form-group"style="margin-top: 10px">
                <div >
                    <table class="table table-striped table-bordered table-hover table-checkable" style="margin-top: 20px">
                        <thead>
                        <tr>
                            <th style="width: 3%"><label
                                    class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                                <input type="checkbox" class="checkboxes" value="1" /> <span></span>
                            </label></th>
                            <th> 合同编号 </th>
                            <th> 约定时间 </th>
                            <th> 客户简称 </th>
                            <th> 推广品牌 </th>
                            <th> 开始时间 </th>
                            <th> 停止时间 </th>
                            <th> 节目号 </th>
                            <th> 地区 </th>
                            <th> 线路 </th>
                            <th> 站点 </th>
                            <th style="width: 6%"> 亮度 </th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td><label
                                    class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                                <input type="checkbox" class="checkboxes" value="1" /> <span></span>
                            </label></td>
                            <td> BJJR201611001 </td>
                            <td> 2016-12-14 </td>
                            <td> 金日 </td>
                            <td> 21212 </td>
                            <td> 2016-12-14 </td>
                            <td> 2016-12-14 </td>
                            <td> 2 </td>
                            <td> 北京 </td>
                            <td> 10号线 </td>
                            <td> 海淀黄庄往知春路 </td>
                            <td>
                                <select name="brightness" class="form-control form-filter input-sm">
                                    <option value="">暗</option>
                                    <option value="pending">稍暗</option>
                                    <option value="closed">稍亮</option>
                                    <option value="hold">亮</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td><label
                                    class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                                <input type="checkbox" class="checkboxes" value="1" /> <span></span>
                            </label></td>
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
                            <td>
                                <select name="brightness" class="form-control form-filter input-sm">
                                    <option value="">暗</option>
                                    <option value="pending">稍暗</option>
                                    <option value="closed">稍亮</option>
                                    <option value="hold">亮</option>
                                </select>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </fieldset>
    </div>
    <div class="modal-footer">
        <button type="button" class="btn green">确定</button>
        <button type="button" data-dismiss="modal" class="btn btn-outline dark">关闭</button>
    </div>
</div>