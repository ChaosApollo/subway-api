<%--
  Created by IntelliJ IDEA.
  User: zdw
  Date: 2016/11/10
  Time: 13:02
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
                            <legend style="border-color: white">基本信息</legend>
                            <div class="form-group">
                                <label for="username" class="col-sm-2 control-label "
                                       style="text-align: center; ">用户名：</label>
                                <div class="col-sm-5">
                                    <input type="text" path="username" class="form-control"
                                           id="username" placeholder=""/>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="password" class="col-sm-2 control-label"
                                       style="text-align: center; ">密码：</label>
                                <div class="col-sm-5">
                                    <input type="password" path="password" class="form-control"
                                           id="password" placeholder="" />
                                </div>
                            </div>
                            <div class="form-group">
                                <label  class="col-sm-2 control-label"
                                        style="text-align: center; "></label>
                                <div class="col-sm-5">
                                    <div class="btn-group" id="btngroup1">
                                        <a href="javascript:;" class="btn green" style="margin-right: 8px">
                                            &nbsp;<span>关联线路</span>&nbsp;
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="group_id" class="col-sm-2 control-label "
                                       style="text-align: center; ">组别：</label>
                                <div class="col-sm-5" style="">
                                    <select path="group_id" class="form-control" id="group_id">
                                        <option value ="000">————请选择————</option>
                                        <option>系统管理员</option>
                                        <option>运维</option>
                                    </select>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="role" class="col-sm-2 control-label "
                                       style="text-align: center; ">角色：</label>
                                <div class="col-sm-5" style="">
                                    <select path="role" class="form-control" id="role" >
                                        <option value ="000">————请选择————</option>
                                        <option>在线零售商</option>
                                        <option>在线平台</option>
                                    </select>
                                </div>
                            </div>
                            <div class="form-group">
                                <label  class="col-sm-2 control-label "
                                        style="text-align: center; ">权限：</label>
                                <div class="col-sm-6" style="border: 1px solid #c2cad8;color: black;height: 150px;overflow: auto;text-align: left;margin-left: 15px ">
                                    <div class="col-sm-6 control-label" style="text-align:left">
                                        <label >
                                            <input type="checkbox" path="substitute" class="icheck" style="background-color: grey"><span>&nbsp;&nbsp;&nbsp;设备端指令操作</span></label>
                                    </div>
                                    <div class="col-sm-6 control-label" style="text-align:left">
                                        <label >
                                            <input type="checkbox" path="substitute" class="icheck" style="background-color: grey"><span>&nbsp;&nbsp;&nbsp;节目送审</span></label>
                                    </div>
                                    <div class="col-sm-6 control-label" style="text-align:left">
                                        <label >
                                            <input type="checkbox" path="substitute" class="icheck" style="background-color: grey"><span>&nbsp;&nbsp;&nbsp;节目内审</span></label>
                                    </div>
                                    <div class="col-sm-6 control-label" style="text-align:left">
                                        <label >
                                            <input type="checkbox" path="substitute" class="icheck" style="background-color: grey"><span>&nbsp;&nbsp;&nbsp;节目外审</span></label>
                                    </div>
                                    <div class="col-sm-6 control-label" style="text-align:left">
                                        <label >
                                            <input type="checkbox" path="substitute" class="icheck" style="background-color: grey"><span>&nbsp;&nbsp;&nbsp;管理组内用户</span></label>
                                    </div>
                                    <div class="col-sm-6 control-label" style="text-align:left">
                                        <label >
                                            <input type="checkbox" path="substitute" class="icheck" style="background-color: grey"><span>&nbsp;&nbsp;&nbsp;管理所有用户</span></label>
                                    </div>
                                    <div class="col-sm-6 control-label" style="text-align:left">
                                        <label >
                                            <input type="checkbox" path="substitute" class="icheck" style="background-color: grey"><span>&nbsp;&nbsp;&nbsp;线路管理</span></label>
                                    </div>
                                    <div class="col-sm-6 control-label" style="text-align:left">
                                        <label >
                                            <input type="checkbox" path="substitute" class="icheck" style="background-color: grey"><span>&nbsp;&nbsp;&nbsp;设备管理</span></label>
                                    </div>
                                    <div class="col-sm-6 control-label" style="text-align:left">
                                        <label >
                                            <input type="checkbox" path="substitute" class="icheck" style="background-color: grey"><span>&nbsp;&nbsp;&nbsp;客户管理</span></label>
                                    </div>
                                    <div class="col-sm-6 control-label" style="text-align:left">
                                        <label >
                                            <input type="checkbox" path="substitute" class="icheck" style="background-color: grey"><span>&nbsp;&nbsp;&nbsp;客户保护设定</span></label>
                                    </div>
                                    <div class="col-sm-6 control-label" style="text-align:left">
                                        <label >
                                            <input type="checkbox" path="substitute" class="icheck" style="background-color: grey"><span>&nbsp;&nbsp;&nbsp;客户管理员</span></label>
                                    </div>
                                    <div class="col-sm-6 control-label" style="text-align:left">
                                        <label >
                                            <input type="checkbox" path="substitute" class="icheck" style="background-color: grey"><span>&nbsp;&nbsp;&nbsp;合同管理</span></label>
                                    </div>
                                    <div class="col-sm-6 control-label" style="text-align:left">
                                        <label >
                                            <input type="checkbox" path="substitute" class="icheck" style="background-color: grey"><span>&nbsp;&nbsp;&nbsp;合同审核员</span></label>
                                    </div>
                                    <div class="col-sm-6 control-label" style="text-align:left">
                                        <label >
                                            <input type="checkbox" path="substitute" class="icheck" style="background-color: grey"><span>&nbsp;&nbsp;&nbsp;预约管理</span></label>
                                    </div>
                                    <div class="col-sm-6 control-label" style="text-align:left">
                                        <label >
                                            <input type="checkbox" path="substitute" class="icheck" style="background-color: grey"><span>&nbsp;&nbsp;&nbsp;预约审核员</span></label>
                                    </div>
                                    <div class="col-sm-6 control-label" style="text-align:left">
                                        <label >
                                            <input type="checkbox" path="substitute" class="icheck" style="background-color: grey"><span>&nbsp;&nbsp;&nbsp;约定管理</span></label>
                                    </div>
                                    <div class="col-sm-6 control-label" style="text-align:left">
                                        <label >
                                            <input type="checkbox" path="substitute" class="icheck" style="background-color: grey"><span>&nbsp;&nbsp;&nbsp;约定审核员</span></label>
                                    </div>
                                    <div class="col-sm-6 control-label" style="text-align:left">
                                        <label >
                                            <input type="checkbox" path="substitute" class="icheck" style="background-color: grey"><span>&nbsp;&nbsp;&nbsp;总排期管理</span></label>
                                    </div>
                                    <div class="col-sm-6 control-label" style="text-align:left">
                                        <label >
                                            <input type="checkbox" path="substitute" class="icheck" style="background-color: grey"><span>&nbsp;&nbsp;&nbsp;节目管理</span></label>
                                    </div>
                                    <div class="col-sm-6 control-label" style="text-align:left">
                                        <label >
                                            <input type="checkbox" path="substitute" class="icheck" style="background-color: grey"><span>&nbsp;&nbsp;&nbsp;实拍管理</span></label>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-2 control-label "
                                       style="text-align: center; "></label>
                                <div class="col-sm-5" style="margin: auto">
                                    <div class="btn-group" id="btngroup2">
                                        <a data-toggle="modal" href="#addcustomer" path="addContact" class="btn green" style="margin-right: 8px" >
                                            &nbsp;<span>权限说明</span>&nbsp;
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </fieldset>
                        <fieldset>
                            <legend style="border-color: white">个人资料</legend>
                            <div class="form-group">
                                <label for="name" class="col-sm-2 control-label "
                                       style="text-align: center; ">姓名：</label>
                                <div class="col-sm-5">
                                    <input type="text" path="name" class="form-control"
                                           id="name" placeholder=""/>
                                </div>
                            </div>
                            <div class="form-group ">
                                <label for="sex" class="col-sm-2 control-label"
                                       style="text-align: center; " id="sex">性别：</label>
                                <div class="col-sm-5">
                                    <div class="col-sm-1">
                                        <input type="radio" path="boy" name="sex" checked="true" style="margin-top: 12px" id="boy">
                                    </div>
                                    <label for="boy" class="col-sm-1 control-label th-head"
                                           style="text-align: left;width: 78px ">男</label>
                                    <div class="col-sm-1">
                                        <input type="radio" path="girl" name="sex" style="margin-top: 12px;" id="girl ">
                                    </div>
                                    <label for="girl " class="col-sm-1 control-label th-head"
                                           style="text-align: left; width: 78px">女</label>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="birthday" class="col-sm-2 control-label"
                                       style="text-align: center; ">出生日期：</label>
                                <div class="col-sm-5">
                                    <input type="text" path="birthday"
                                           class="form-control date-picker" id="birthday"
                                           placeholder="请选择出生日期" />
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="mobile_phone" class="col-sm-2 control-label "
                                       style="text-align: center; ">手机：</label>
                                <div class="col-sm-5">
                                    <input type="text" path="mobile_phone" class="form-control"
                                           id="mobile_phone" placeholder=""/>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="telephnoe" class="col-sm-2 control-label "
                                       style="text-align: center; ">电话：</label>
                                <div class="col-sm-5">
                                    <input type="text" path="telephnoe" class="form-control"
                                           id="telephnoe" placeholder=""/>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="email" class="col-sm-2 control-label "
                                       style="text-align: center; ">邮箱：</label>
                                <div class="col-sm-5">
                                    <input type="text" path="email" class="form-control"
                                           id="email" placeholder=""/>
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
<div class="modal fade" id="addcustomer" tabindex="-1" data-width="450">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
        <h4 class="modal-title">权限说明</h4>
    </div>
    <div class="modal-body" style="margin-right: 20px;align-content: center">
        <p>设备端指令操作：显示指示操作界面</p>
        <p>节目送审：选择节目上刊线路并送审</p>
        <p>节目内审：可以进行节目公司内部审核</p>
        <p>节目外审：可以进行节目地铁或公司外部审核</p>
        <p>管理组内用户：管理用户所在组的所有用户</p>
        <p>管理所有用户：管理所有用户</p>
        <p>线路管理：管理地铁线路、站点</p>
        <p>设备管理：管理所有设备类型</p>
        <p>客户管理：显式并可以操作客户管理模块</p>
        <p>客户保护设定：可以对客户添加保护与锁定</p>
        <p>客户管理员：客户模块的最高权限，管理所有客户</p>
        <p>合同管理：显式并可以操作客户管理模块</p>
        <p>合同审核员：可以对合同信息进行审核</p>
        <p>约定管理：显式并可以操作约定管理模块</p>
        <p>约定审核员：可以对约定信息进行审核</p>
        <p>节目管理：显式并可以操作节目管理模块</p>
        <p>总排期管理：显式并可以操作总排期管理模块</p>
    </div>
    <div class="modal-footer">
        <button type="button" data-dismiss="modal" class="btn btn-outline dark">关闭</button>
    </div>
</div>

