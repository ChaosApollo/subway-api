<%--
  Created by IntelliJ IDEA.
  User: zhaidawei
  Date: 16/12/15
  Time: 上午9:02
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
                                <label for="approver" class="col-sm-2 control-label "><span class="required">*</span>审批/上报人：</label>
                                <div class="col-sm-3" style="margin-bottom: 10px;padding-right: 0px;">
                                    <select path="approver" class="form-control" id="approver">
                                        <option>系统管理员</option>
                                    </select>
                                </div>
                                <label for="promote_brand" class="col-sm-2 control-label"><span class="required">*</span>推广品牌：</label>
                                <div class="col-sm-3">
                                    <input type="text" path="promote_brand" class="form-control"
                                           id="promote_brand" placeholder="" />
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="name" class="col-sm-2 control-label"><span class="required">*</span>客户简称：</label>
                                <div class="col-sm-3">
                                    <input type="text" path="name" class="form-control"
                                           id="name" placeholder="" readonly="true"/>
                                </div>
                                <div class="col-sm-2">
                                    <div class="btn-group" id="btngroup1">
                                        <a data-toggle="modal" href="#select_customer" path="select_customer" class="btn green" style="margin-right: 8px" >
                                            &nbsp;<span>选择客户</span>&nbsp;
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <legend>查询信息</legend>
                            <div class="form-group">
                                <label class="col-sm-2 control-label">上刊时间：</label>
                                <div class="col-sm-3">
                                    <div class="col-sm-6" style="padding-left: 0">
                                        <input type="text" path="begin"
                                               class="form-control date-picker" id="begin" style="margin-bottom: 10px"
                                               placeholder="请选择开始日期" />
                                    </div>
                                    <div class="col-sm-6" style="padding-right: 0">
                                        <input type="text" path="end"
                                               class="form-control date-picker" id="end" style="margin-bottom: 10px"
                                               placeholder="请选择结束日期" />
                                    </div>
                                </div>
                                <div class="col-sm-2">
                                    <button type="button" class="btn green" style="padding-left: 30px;padding-right: 30px">查询</button>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-1"></div>
                                <div class="col-sm-4" style="border: 1px solid #c2cad8;color: black;height: 250px;overflow: auto;text-align: left; margin-left: 15px">
                                    <div id="tree_1" class="tree-demo">
                                        <ul>
                                            <li data-jstree='{ "opened" : true }'> 全部区域
                                                <ul>
                                                    <li data-jstree='{ "opened" : true ,"icon" : "glyphicon glyphicon-calendar"}'> 中国
                                                        <ul>
                                                            <li data-jstree='{ "opened" : true ,"icon" : "glyphicon glyphicon-calendar"}'> 北京
                                                                <ul>
                                                                    <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 1号线
                                                                        <ul>
                                                                            <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 复兴门往西单（0/6） </li>
                                                                            <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 天安门西往天安门东（0/6） </li>
                                                                            <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 天安门西往天安门东（0/6） </li>
                                                                            <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 天安门西往天安门东（0/6） </li>
                                                                            <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 天安门西往天安门东（0/6） </li>
                                                                            <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 天安门西往天安门东（0/6） </li>
                                                                        </ul>
                                                                    </li>
                                                                    <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 4号线
                                                                        <ul>
                                                                            <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 天安门西往天安门东（0/6） </li>
                                                                            <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 天安门西往天安门东（0/6） </li>
                                                                            <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 天安门西往天安门东（0/6） </li>
                                                                            <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 天安门西往天安门东（0/6） </li>
                                                                            <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 8号线 </li>
                                                                            <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 10号线 </li>
                                                                            <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 1号线 </li>
                                                                            <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 4号线 </li>
                                                                            <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 5号线 </li>
                                                                            <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 6号线 </li>
                                                                            <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 8号线 </li>
                                                                            <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 10号线 </li>
                                                                            <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 1号线 </li>
                                                                            <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 4号线 </li>
                                                                            <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 5号线 </li>
                                                                            <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 6号线 </li>
                                                                            <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 8号线 </li>
                                                                            <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 10号线 </li>
                                                                            <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 1号线 </li>
                                                                            <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 4号线 </li>
                                                                            <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 5号线 </li>
                                                                            <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 6号线 </li>
                                                                            <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 8号线 </li>
                                                                            <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 10号线 </li>
                                                                        </ul>
                                                                    </li>
                                                                    <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 5号线 <ul>
                                                                        <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 1号线 </li>
                                                                        <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 4号线 </li>
                                                                        <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 5号线 </li>
                                                                        <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 6号线 </li>
                                                                        <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 8号线 </li>
                                                                        <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 10号线 </li>
                                                                    </ul>
                                                                    </li>
                                                                    <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 6号线 <ul>
                                                                        <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 1号线 </li>
                                                                        <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 4号线 </li>
                                                                        <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 5号线 </li>
                                                                        <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 6号线 </li>
                                                                        <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 8号线 </li>
                                                                        <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 10号线 </li>
                                                                    </ul>
                                                                    </li>
                                                                    <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 8号线 <ul>
                                                                        <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 1号线 </li>
                                                                        <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 4号线 </li>
                                                                        <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 5号线 </li>
                                                                        <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 6号线 </li>
                                                                        <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 8号线 </li>
                                                                        <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 10号线 </li>
                                                                    </ul>
                                                                    </li>
                                                                    <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 10号线 <ul>
                                                                        <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 1号线 </li>
                                                                        <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 4号线 </li>
                                                                        <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 5号线 </li>
                                                                        <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 6号线 </li>
                                                                        <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 8号线 </li>
                                                                        <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 10号线 </li>
                                                                        <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 1号线 </li>
                                                                        <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 4号线 </li>
                                                                        <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 5号线 </li>
                                                                        <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 6号线 </li>
                                                                        <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 8号线 </li>
                                                                        <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 10号线 </li>
                                                                        <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 1号线 </li>
                                                                        <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 4号线 </li>
                                                                        <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 5号线 </li>
                                                                        <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 6号线 </li>
                                                                        <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 8号线 </li>
                                                                        <li data-jstree='{ "icon" : "glyphicon glyphicon-film" }'> 10号线 </li>
                                                                    </ul>
                                                                    </li>
                                                                </ul>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-sm-6" style="border: 1px solid #c2cad8;color: black;height: 250px;overflow: auto;text-align: left; margin-left: 15px">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-2 control-label ">站点名称：</label>
                                <div class="col-sm-3">
                                    <label class="col-sm-2 control-label "></label>
                                </div>
                                <label class="col-sm-2 control-label ">节目占用：</label>
                                <div class="col-sm-3">
                                    <label class="col-sm-2 control-label "></label>
                                </div>
                            </div>
                            <div class="form-group col-sm-12">
                                <div class="col-sm-6">
                                    <label>
                                        <input  type="radio" name="radio0"  class="icheck"> 0号节目-无  </label>
                                </div>
                                <div class="col-sm-6">
                                    <label>
                                        <input  type="radio" name="radio0"  class="icheck"> 1号节目-无 </label>
                                </div>
                                <div class="col-sm-6">
                                    <label>
                                        <input type="radio" name="radio0"  class="icheck"> 2号节目-无 </label>
                                </div>
                                <div class="col-sm-6">
                                    <label>
                                        <input type="radio" name="radio0"  class="icheck"> 3号节目-无 </label>
                                </div>
                                <div class="col-sm-6">
                                    <label>
                                        <input type="radio" name="radio0"  class="icheck"> 4号节目-无 </label>
                                </div>
                                <div class="col-sm-6">
                                    <label>
                                        <input type="radio" name="radio0"  class="icheck"> 5号节目-无 </label>
                                </div>
                            </div>
                        </fieldset>
                        <fieldset>
                            <legend>预约信息</legend>
                            <div class="form-group" style="margin-bottom: -10px;margin-left: 8px;margin-right: 8px">
                                <div>
                                    <div class="btn-group" id="btngroup2" >
                                        <a type="button" class="btn green" style="padding-left: 30px;padding-right: 30px;margin-bottom: 10px;margin-right: 8px">
                                            <span>新增</span>
                                        </a>
                                        <a type="button" class="btn green" style="padding-left: 30px;padding-right: 30px;margin-bottom: 10px;">
                                            <span>删除</span>
                                        </a>
                                    </div>
                                    <table class="table table-striped table-bordered table-hover table-checkable">
                                        <thead>
                                        <tr>
                                            <th style="width: 3%"><label
                                                    class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                                                <input type="checkbox" class="checkboxes" value="1" /> <span></span>
                                            </label></th>
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
                                    <button type="button" class="btn green">保存</button>
                                    <button type="submit" class="btn green">送审</button>
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
<div class="modal fade" id="select_customer" tabindex="-1" data-width="50%">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
        <h4 class="modal-title">客户信息列表</h4>
    </div>
    <div class="modal-body" style="margin-right: 20px;align-content: center">
        <div class="form-group"style="margin-top: 10px">
            <div >
                <table class="table table-striped table-bordered table-hover table-checkable sample_6" style="margin-top: 20px">
                    <thead>
                    <tr>
                        <th> 客户简称 </th>
                        <th> 单位名称 </th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td> 金日 </td>
                        <td> 21212 </td>
                    </tr>
                    <tr>
                        <td> 金日 </td>
                        <td> 21212 </td>
                    </tr>
                    <tr>
                        <td> 金日 </td>
                        <td> 21212 </td>
                    </tr>
                    <tr>
                        <td> 金日 </td>
                        <td> 21212 </td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
    <div class="modal-footer">
        <button type="button" class="btn green">确定</button>
        <button type="button" data-dismiss="modal" class="btn btn-outline dark">取消</button>
    </div>
</div>

