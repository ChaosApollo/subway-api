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
                            <div class="form-group">
                                <label for="realshot_name" class="col-sm-2 control-label "
                                       style="text-align: center; ">实拍名称：</label>
                                <div class="col-sm-3">
                                    <input type="text" path="realshot_name" class="form-control"
                                           id="realshot_name" placeholder=""/>
                                </div>
                            </div>
                        </fieldset>
                        <fieldset>
                            <legend style="border-color: white">实拍信息</legend>
                            <%--<a data-toggle="modal" href="#convention" path="convention" class="btn green" style="margin-right: 8px">--%>
                            <%--<span>&nbsp;选择约定项&nbsp;</span>--%>
                            <%--</a>--%>
                            <button type="button" data-toggle="modal" href="#addrealshot" path="addrealshot" class="btn green" style="padding-left: 30px;padding-right: 30px;margin-bottom: 10px">新增</button>
                            <button type="button" data-toggle="modal" href="#addrealshot" path="addrealshot" class="btn green" style="padding-left: 30px;padding-right: 30px;margin-bottom: 10px">编辑</button>
                            <button type="button" class="btn green" style="padding-left: 30px;padding-right: 30px;margin-bottom: 10px">删除</button>
                            <div>
                                <table class="table table-striped table-bordered table-hover table-checkable">
                                    <thead>
                                    <tr>
                                        <th style="width: 3%"><label
                                                class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                                            <input type="checkbox" class="checkboxes" value="1" /> <span></span>
                                        </label></th>
                                        <th> 客户简称 </th>
                                        <th> 类别 </th>
                                        <th> 线路 </th>
                                        <th> 站点 </th>
                                        <th> 拍摄要求 </th>
                                        <th style="width: 8%"> 操作 </th>
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
                                        <td>
                                            <a href="javascript:;">
                                                <i class="glyphicon glyphicon-trash"></i> </a>
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
                                        <td>
                                            <a href="javascript:;">
                                                <i class="glyphicon glyphicon-trash"></i> </a>
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
                                        <td>
                                            <a href="javascript:;">
                                                <i class="glyphicon glyphicon-trash"></i> </a>
                                        </td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-2 control-label "
                                       style="text-align: center; ">特别提示：</label>
                                <div class="col-sm-10">
                                    <textarea rows="4" cols="150" style="border: 1px solid #c2cad8;color: black;" path="special_note" id="special_note">
                                    </textarea>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-2 control-label "
                                       style="text-align: center; ">备注信息：</label>
                                <div class="col-sm-10">
                                    <textarea rows="4" cols="150" style="border: 1px solid #c2cad8;color: black;" path="note" id="note">
                                    </textarea>
                                </div>
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
<div class="modal fade" id="select_customer" tabindex="-1" data-width="80%">
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
                        <th> 行业 </th>
                        <th> 创建时间 </th>
                        <th> 创建人 </th>
                        <th> 所有者 </th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td> BJJR201611001 </td>
                        <td> 2016-12-14 </td>
                        <td> 金日 </td>
                        <td> 21212 </td>
                        <td> 2016-12-14 </td>
                        <td> 2016-12-14 </td>
                    </tr>
                    <tr>
                        <td> BJJR201611001 </td>
                        <td> 2016-12-14 </td>
                        <td> 金日 </td>
                        <td> 21212 </td>
                        <td> 2016-12-14 </td>
                        <td> 2016-12-14 </td>
                    </tr>
                    <tr>
                        <td> BJJR201611001 </td>
                        <td> 2016-12-14 </td>
                        <td> 金日 </td>
                        <td> 21212 </td>
                        <td> 2016-12-14 </td>
                        <td> 2016-12-14 </td>
                    </tr>
                    <tr>
                        <td> BJJR201611001 </td>
                        <td> 2016-12-14 </td>
                        <td> 金日 </td>
                        <td> 21212 </td>
                        <td> 2016-12-14 </td>
                        <td> 2016-12-14 </td>
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

<div class="modal fade" id="addrealshot" tabindex="-1" data-width="60%">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
        <h4 class="modal-title">客户信息列表</h4>
    </div>
    <div class="modal-body" style="margin-right: 20px;align-content: center">
        <fieldset style="margin-bottom: 20px">
            <label for="customer_id" class="col-sm-2 control-label "
                   style="text-align: center; ">客户简称：</label>
            <div class="col-sm-3">
                <select path="customer_id" class="form-control" id="customer_id">
                    <option>金日</option>
                    <option>恒升</option>
                </select>
            </div>
            <div class="col-sm-3">
                <select path="realshot" class="form-control" id="realshot">
                    <option>上刊实拍</option>
                    <option>下刊实拍</option>
                </select>
            </div>
        </fieldset>
        <fieldset style="margin-bottom: 20px">
            <div class="form-group">
                <div class="col-sm-2"></div>
                <div class="col-sm-3">
                    <input type="text" path="begin"
                           class="form-control date-picker" id="begin" style="margin-bottom: 10px"
                           placeholder="请选择开始日期" />
                </div>
                <div class="col-sm-3">
                    <input type="text" path="end"
                           class="form-control date-picker" id="end" style="margin-bottom: 10px"
                           placeholder="请选择结束日期" />
                </div>
                <div class="col-sm-2">
                    <button type="button" class="btn green" style="padding-left: 30px;padding-right: 30px">查询</button>
                </div>
            </div>
        </fieldset>
        <fieldset>
            <div class="form-group">
                <label for="area" class="col-sm-1 control-label"
                       style="text-align: center; ">地区</label>
                <div class="col-sm-2">
                    <select path="area" class="form-control" id="area">
                        <option>朝阳区</option>
                        <option>丰台区</option>
                        <option>海淀区</option>
                        <option>东城区</option>
                        <option>西城区</option>
                        <option>大兴区</option>
                    </select>
                </div>
                <label for="route" class="col-sm-1 control-label"
                       style="text-align: center; ">线路</label>
                <div class="col-sm-2">
                    <select path="route" class="form-control" id="route">
                        <option>1号线</option>
                        <option>2号线</option>
                        <option>3号线</option>
                        <option>4号线</option>
                        <option>5号线</option>
                    </select>
                </div>
                <label for="stationId" class="col-sm-1 control-label th-head"
                       style="">站点</label>
                <div class="col-sm-2">
                    <select path="stationId" class="form-control" id="stationId">
                        <option>十里河站</option>
                        <option>成寿寺战</option>
                        <option>分钟寺站</option>
                    </select>
                </div>
                <div class="col-sm-3" style="margin: auto">
                    <div class="btn-group" id="btngroup2">
                        <a href="javascript:;" class="btn green" style="margin-right: 8px">
                            &nbsp;<i class="fa fa-plus"></i>&nbsp;
                        </a>
                        <a href="javascript:;" class="btn green">
                            &nbsp;<i class="fa fa-minus"></i>&nbsp;
                        </a>
                    </div>
                </div>
            </div>
        </fieldset>
        <fieldset>
            <div class="form-group" style="margin-top: 20px">
                <table class="table table-striped table-bordered table-hover table-checkable">
                    <thead>
                    <tr>
                        <th style="width: 3%"><label
                                class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                            <input type="checkbox" class="checkboxes" value="1" /> <span></span>
                        </label></th>
                        <th> 区域 </th>
                        <th> 线路 </th>
                        <th> 站点 </th>
                        <th> 操作 </th>
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
                        <td>
                            <a href="javascript:;">
                                <i class="glyphicon glyphicon-trash"></i> </a>
                        </td>
                    </tr>
                    <tr>
                        <td><label
                                class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                            <input type="checkbox" class="checkboxes" value="1" /> <span></span>
                        </label></td>
                        <td> BJJR201611001 </td>
                        <td> 2016-12-14 </td>
                        <td> 金日 </td>
                        <td>
                            <a href="javascript:;">
                                <i class="glyphicon glyphicon-trash"></i> </a>
                        </td>
                    </tr>
                    <tr>
                        <td><label
                                class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                            <input type="checkbox" class="checkboxes" value="1" /> <span></span>
                        </label></td>
                        <td> BJJR201611001 </td>
                        <td> 2016-12-14 </td>
                        <td> 金日 </td>
                        <td>
                            <a href="javascript:;">
                                <i class="glyphicon glyphicon-trash"></i> </a>
                        </td>
                    </tr>
                    <tr>
                        <td><label
                                class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                            <input type="checkbox" class="checkboxes" value="1" /> <span></span>
                        </label></td>
                        <td> BJJR201611001 </td>
                        <td> 2016-12-14 </td>
                        <td> 金日 </td>
                        <td>
                            <a href="javascript:;">
                                <i class="glyphicon glyphicon-trash"></i> </a>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </fieldset>
        <fieldset>
            <div class="form-group">
                <label class="col-sm-2 control-label "
                       style="text-align: center; ">实拍要求：</label>
                <div class="col-sm-10">
                                    <textarea rows="5" cols="100" style="border: 1px solid #c2cad8;color: black;" path="requirements" id="requirements">
                                    </textarea>
                </div>
            </div>
        </fieldset>
    </div>
    <div class="modal-footer">
        <button type="button" class="btn green">确定</button>
        <button type="button" data-dismiss="modal" class="btn btn-outline dark">取消</button>
    </div>
</div>
