<%--
  Created by IntelliJ IDEA.
  User: zdw
  Date: 2016/11/6
  Time: 18:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<form commandName="user" class="form-horizontal" role="form"
      id="addForm"
      action="${pageContext.request.contextPath}/api/user/save"
      method="post">
    <!-- BEGIN ACCORDION PORTLET-->
    <div id="addFormInfo">
        <div class="col-sm-12">
            <div class="btn-group" id="btngroup1" >
                <a type="button" class="btn green" style="padding-left: 30px;padding-right: 30px;margin-bottom: 10px;margin-right: 10px" href="/api/user/create">
                    <span>新建</span>
                </a>
                <a type="button" class="btn green" style="padding-left: 30px;padding-right: 30px;margin-bottom: 10px;">
                    <span>删除</span>
                </a>
            </div>
        </div>
        <div class="form-group">
            <label class="control-label " style="margin-left: 30px">用户管理/系统管理员组/系统管理员</label>
        </div>
        <table class="table table-striped table-bordered table-hover table-checkable sample_6" >
            <thead>
            <tr>
                <th><label
                        class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                    <input type="checkbox" class="group-checkable"
                           data-set=".sample_6 .checkboxes" /> <span></span>
                </label></th>
                <th> 用户名 </th>
                <th> 姓名 </th>
                <th> 角色 </th>
                <th> 组别 </th>
                <th style="width: 10%;"> 操作</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td><label
                        class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                    <input type="checkbox" class="checkboxes" value="1" /> <span></span>
                </label></td>
                <td> 系统管理员组 </td>
                <td> 系统管理员</td>
                <td> 管理员 </td>
                <td> 管理员 </td>
                <td style="text-align: center;">
                    <div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
                        <button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
                            <i class="fa fa-angle-down"></i>
                        </button>
                        <ul class="dropdown-menu pull-right" role="menu">
                            <li>
                                <a href="/api/user/edit">
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
                <td> 运营01</td>
                <td> 运营销售总经理 </td>
                <td> 运营销售总经理 </td>
                <td style="text-align: center;">
                    <div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
                        <button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
                            <i class="fa fa-angle-down"></i>
                        </button>
                        <ul class="dropdown-menu pull-right" role="menu">
                            <li>
                                <a href="/api/user/edit">
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
                <td> 系统管理员组 </td>
                <td> 系统管理员</td>
                <td> 管理员 </td>
                <td> 管理员 </td>
                <td style="text-align: center;">
                    <div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
                        <button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
                            <i class="fa fa-angle-down"></i>
                        </button>
                        <ul class="dropdown-menu pull-right" role="menu">
                            <li>
                                <a href="/api/user/edit">
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

    <!-- END ACCORDION PORTLET-->
</form>
<div class="modal fade" id="addusers" tabindex="-1" data-width="700">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
        <h4 class="modal-title">组别设置</h4>
    </div>
    <div class="modal-body" style="margin-right: 40px;align-content: center">
        <fieldset>
            <legend style="border-color: white">基本信息</legend>
            <div class="form-group">
                <label for="name" class="col-sm-3 control-label "
                       style="text-align: center;"><span class="required">*</span>组别名称</label>
                <div class="col-sm-8" style="margin-bottom: 10px">
                    <input type="text" path="name" class="form-control"
                           id="name" placeholder=""/>
                </div>
            </div>
            <div class="form-group">
                <label for="father_group_id" class="col-sm-3 control-label "
                       style="text-align: center; "><span class="required">*</span>上级组别</label>
                <div class="col-sm-8" style="margin-bottom: 10px">
                    <select path="father_group_id" class="form-control" id="father_group_id">
                        <option value ="000">————请选择————</option>
                        <option>系统管理员组</option>
                        <option>运维组</option>
                    </select>
                </div>
            </div>
            <div class="form-group">
                <label for="role" class="col-sm-3 control-label "
                       style="text-align: center; "><span class="required">*</span>部门类别</label>
                <div class="col-sm-8" style="margin-bottom: 10px">
                    <select path="role" class="form-control" id="role">
                        <option value ="000">————请选择————</option>
                        <option>业务组</option>
                        <option>运营组</option>
                        <option>运维组</option>
                        <option>公司组</option>
                        <option>管理员组</option>
                        <option>地铁公司组</option>
                    </select>
                </div>
            </div>
            <div class="form-group">
                <label class="col-sm-3 control-label "
                       style="text-align: center; "><span class="required">*</span>关联线路</label>
                <div class="col-sm-8">
                    <div class="col-sm-6" style="margin-bottom: 10px;padding-left: 0px">
                        <select path="contry" class="form-control" id="contry">
                            <option>中国</option>
                        </select>
                    </div>
                    <div class="col-sm-6" style="margin-bottom: 10px">
                        <select path="city" class="form-control" id="city">
                            <option>北京</option>
                            <option>运营组</option>
                            <option>运维组</option>
                            <option>公司组</option>
                            <option>管理员组</option>
                            <option>地铁公司组</option>
                        </select>
                    </div>
                    <select multiple="multiple" path="line" class="multi-select" id="my_multi_select2" name="my_multi_select2[]">
                        <optgroup label="1号线">
                            <option style="font-size: 12px">复兴门往西单</option>
                            <option>天安门西往天安门东</option>
                            <option>东单往建国门</option>
                            <option>永安里往国贸</option>
                            <option>永安里往建国门</option>
                            <option>西单往天安门西</option>
                            <option>天安门东往王府井</option>
                            <option>建国门往永安里</option>
                            <option>国贸往大望路</option>
                            <option>军事博物馆往公主坟</option>
                        </optgroup>
                        <optgroup label="4号线">
                            <option>南站往陶然亭A</option>
                            <option>南站往陶然亭B</option>
                            <option>陶然亭往菜市口</option>
                            <option>菜市口往宣武门A</option>
                            <option>菜市口往宣武门B</option>
                            <option>宣武门往西单</option>
                            <option>西单往宣武门</option>
                            <option>西单往灵境</option>
                            <option>灵境往西单</option>
                            <option>灵境往西四</option>
                            <option>西四往平安里</option>
                            <option>平安里往新街口</option>
                            <option>新街口往西直门</option>
                            <option>西直门往新街口</option>
                            <option>西直门往动物园A</option>
                            <option>西直门往动物园B</option>
                            <option>动物园往西直门A</option>
                            <option>动物园往西直门B</option>
                            <option>动物园往国图A</option>
                            <option>动物园往国图B</option>
                            <option>国图往魏公村A</option>
                            <option>国图往魏公村B</option>
                            <option>魏公村往人民大学</option>
                            <option>人民大学往海淀黄庄</option>
                            <option>海淀黄庄往人民大学</option>
                            <option>海淀黄庄往中关村</option>
                            <option>中关村往海淀黄庄</option>
                        </optgroup>
                        <optgroup label="5号线">
                            <option>东单往灯市口上行</option>
                            <option>东四往灯市口上行</option>
                        </optgroup>
                        <optgroup label="6号线">
                            <option>车公庄往平安里</option>
                            <option>平安里往车公庄</option>
                            <option>平安里往北海北</option>
                            <option>北海北往平安里</option>
                            <option>南锣鼓巷往东四</option>
                            <option>东四往南锣鼓巷</option>
                            <option>东四往朝阳门</option>
                            <option>朝阳门往东四</option>
                            <option>呼家楼往东大桥</option>
                            <option>呼家楼往金台路</option>
                            <option>金台路往呼家楼</option>
                            <option>十里堡往青年路</option>
                            <option>青年路往十里堡</option>
                        </optgroup>
                        <optgroup label="8号线">
                            <option>南锣鼓巷往什刹海</option>
                        </optgroup>
                        <optgroup label="10号线">
                            <option>海淀黄庄往知春路</option>
                            <option>知春里往海淀黄庄</option>
                            <option>知春路往西土城</option>
                            <option>知春路往知春里</option>
                            <option>北土城往安贞门</option>
                            <option>北土城往健德门</option>
                            <option>农展馆往团结湖</option>
                            <option>芍药居往惠新西街南口</option>
                            <option>农展馆往亮马桥</option>
                            <option>亮马桥往农展馆</option>
                            <option>呼家楼往团结湖A</option>
                            <option>呼家楼往团结湖B</option>
                            <option>团结湖往呼家楼A</option>
                            <option>团结湖往呼家楼B</option>
                            <option>呼家楼往金台夕照</option>
                            <option>金台夕照往呼家楼</option>
                            <option>金台夕照往国贸</option>
                            <option>国贸往金台夕照</option>
                            <option>国贸往双井A</option>
                            <option>国贸往双井B</option>
                            <option>双井往国贸A</option>
                            <option>双井往国贸B</option>
                            <option>十里河往潘家园</option>
                            <option>成寿寺往宋家庄</option>
                            <option>角门西往角门东A</option>
                            <option>角门西往角门东B</option>
                            <option>莲花桥往公主坟</option>
                            <option>公主坟往西钓鱼台</option>
                            <option>西钓鱼台往慈寿寺</option>
                            <option>丰台站往首经贸</option>
                            <option>角门西往草桥A</option>
                            <option>角门西往草桥B</option>
                        </optgroup>
                    </select>

                </div>
            </div>
        </fieldset>
    </div>
    <div class="modal-footer">
        <button type="button" class="btn green">确定</button>
        <button type="button" data-dismiss="modal" class="btn btn-outline dark">取消</button>
    </div>
</div>