<%--
  Created by IntelliJ IDEA.
  User: steven
  Date: 15/10/2016
  Time: 2:43 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
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
                            <legend style="border-color: white">客户基本信息</legend>
                            <div class="form-group">
                                <label for="name" class="col-sm-2 control-label "
                                       style="text-align: center; ">客户简称</label>
                                <div class="col-sm-3">
                                    <input type="text" path="name" class="form-control"
                                           id="name" placeholder="" />
                                </div>
                                <label for="company" class="col-sm-2 control-label"
                                       style="text-align: center; ">单位名称</label>
                                <div class="col-sm-3">
                                    <input type="text" path="company" class="form-control" id="company"
                                           placeholder="" />
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="address" class="col-sm-2 control-label"
                                       style="text-align: center; ">单位地址</label>
                                <div class="col-sm-3">
                                    <input type="text" path="address" class="form-control"
                                           id="address" placeholder="" />
                                </div>
                                <label for="trade" class="col-sm-2 control-label"
                                       style="text-align: center;">所属行业</label>
                                <div class="col-sm-3">
                                    <select path="trade" class="form-control" id="trade">
                                        <option>个人护理品</option>
                                        <option>在线零售商</option>
                                        <option>在线平台</option>
                                        <option>食品杂货</option>
                                        <option>服装服饰</option>
                                        <option>娱乐休闲媒体类</option>
                                        <option>旅游及交通类</option>
                                        <option>金融类</option>
                                        <option>电器</option>
                                        <option>电信设备/计算机</option>
                                        <option>餐饮类</option>
                                        <option>奢侈品</option>
                                        <option>汽车</option>
                                        <option>公共事业类</option>
                                        <option>玩具及游戏类</option>
                                        <option>酒类-啤酒</option>
                                        <option>酒类-非啤酒</option>
                                        <option>政府</option>
                                    </select>
                                </div>
                            </div>
                        </fieldset>
                        <fieldset>
                            <legend style="border-color: white">保护信息</legend>
                            <div class="form-group">
                                <label for="owner" class="col-sm-2 control-label"
                                       style="text-align: center;">客户所有者</label>
                                <div class="col-sm-3">
                                    <select path="owner" class="form-control" id="owner">
                                        <option>系统管理员</option>
                                        <option>蔚锦飞</option>
                                        <option>刘盈娣</option>
                                        <option>运维</option>
                                        <option>技术</option>
                                    </select>
                                </div>
                                <div class="col-sm-2 control-label">
                                    <label >
                                        <input type="checkbox" class="icheck" style="background-color: grey"><span>&nbsp;&nbsp;&nbsp;客户锁定</span></label>
                                </div>
                            </div>
                        </fieldset>
                        <fieldset>
                            <legend style="border-color: white">客户联系人</legend>
                            <button type="button" data-toggle="modal" href="#addcustomer" path="addcustomer" class="btn green" style="padding-left: 30px;padding-right: 30px;margin-bottom: 10px">新增</button>
                            <button type="button" class="btn green" style="padding-left: 30px;padding-right: 30px;margin-bottom: 10px">删除</button>
                            <div>
                                <table class="table table-striped table-bordered table-hover table-checkable">
                                    <thead>
                                    <tr>
                                        <th style="width: 3%"><label
                                                class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                                            <input type="checkbox" class="checkboxes" value="1" /> <span></span>
                                        </label></th>
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
                                        <td>  </td>
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
                            <legend style="border-color: white">客户材料</legend>
                            <div class="col-sm-12" style="margin: auto">
                                <div class="btn-group" id="btngroup1">
									<span class="btn green fileinput-button" style="padding-left: 30px;padding-right: 30px;margin-bottom: 10px;margin-right: 5px">
										新增<input type="file" path="addMaterial" name="files[]" multiple="">
									</span>
                                    <button type="button" class="btn green" style="padding-left: 30px;padding-right: 30px;margin-bottom: 10px">删除</button>
                                </div>
                                <div>
                                    <table class="table table-striped table-bordered table-hover table-checkable">
                                        <thead>
                                        <tr>
                                            <th> 名称 </th>
                                            <th> 格式 </th>
                                            <th style="width: 8%"> 操作 </th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <tr>
                                            <td>  </td>
                                            <td>  </td>
                                            <td style="text-align: center;">
                                                <div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
                                                    <button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
                                                        <i class="fa fa-angle-down"></i>
                                                    </button>
                                                    <ul class="dropdown-menu pull-right" role="menu">
                                                        <li>
                                                            <a href="#">
                                                                <i class="glyphicon glyphicon-search"></i> 查看</a>
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
                                            <td>  </td>
                                            <td>  </td>
                                            <td style="text-align: center;">
                                                <div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
                                                    <button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
                                                        <i class="fa fa-angle-down"></i>
                                                    </button>
                                                    <ul class="dropdown-menu pull-right" role="menu">
                                                        <li>
                                                            <a href="#">
                                                                <i class="glyphicon glyphicon-search"></i> 查看</a>
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
<div id="addcustomer" class="modal fade" tabindex="-1" data-width="760">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
        <h4 class="modal-title">新建客户联系人</h4>
    </div>
    <div class="modal-body" style="margin-right: 20px;overflow: hidden">
        <div class="row">
            <label for="custom.id" class="col-sm-2 control-label "
                   style="text-align: center; ">姓名</label>
            <div class="col-sm-9" style="margin-bottom: 10px">
                <input type="text" path="custom.id" class="form-control"
                       id="custom.id" placeholder="" />
            </div>
            <label for="mobile_phone" class="col-sm-2 control-label "
                   style="text-align: center; ">手机</label>
            <div class="col-sm-9" style="margin-bottom: 10px">
                <input type="text" path="mobile_phone" class="form-control"
                       id="mobile_phone" placeholder="" />
            </div>
            <label for="title" class="col-sm-2 control-label "
                   style="text-align: center; ">职位</label>
            <div class="col-sm-9" style="margin-bottom: 10px">
                <input type="text" path="title" class="form-control"
                       id="title" placeholder="" />
            </div>
            <label for="telephone" class="col-sm-2 control-label "
                   style="text-align: center; ">座机</label>
            <div class="col-sm-9" style="margin-bottom: 10px">
                <input type="text" path="telephone" class="form-control"
                       id="telephone" placeholder="" />
            </div>
            <label for="email" class="col-sm-2 control-label "
                   style="text-align: center; ">邮箱</label>
            <div class="col-sm-9" style="margin-bottom: 10px">
                <input type="text" path="email" class="form-control"
                       id="email" placeholder="" />
            </div>
            <label for="fax" class="col-sm-2 control-label "
                   style="text-align: center; ">传真</label>
            <div class="col-sm-9" style="margin-bottom: 10px">
                <input type="text" path="fax" class="form-control"
                       id="fax" placeholder="" />
            </div>
        </div>
    </div>
    <div class="modal-footer">
        <button type="button" data-dismiss="modal" class="btn btn-outline dark">取消</button>
        <button type="button" class="btn green">确定</button>
    </div>
</div>