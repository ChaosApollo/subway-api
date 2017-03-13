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
                                <label for="name" class="col-sm-2 control-label "><span class="required">*</span>客户简称</label>
                                <div class="col-sm-3">
                                    <input type="text" path="name" class="form-control"
                                           id="name" placeholder="" />
                                </div>
                                <label for="company" class="col-sm-2 control-label"><span class="required">*</span>单位名称</label>
                                <div class="col-sm-3">
                                    <input type="text" path="company" class="form-control" id="company"
                                           placeholder="" />
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="address" class="col-sm-2 control-label"><span class="required">*</span>单位地址</label>
                                <div class="col-sm-3">
                                    <input type="text" path="address" class="form-control"
												   id="address" placeholder="" />
                                </div>
                                <label for="trade" class="col-sm-2 control-label"><span class="required">*</span>所属行业</label>
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
                            <legend>保护信息</legend>
                            <label for="company" class="col-sm-2 control-label"><span class="required">*</span>单位名称</label>
                            <div class="form-group">
                                <label for="owner" class="col-sm-2 control-label"><span class="required">*</span>客户所有者</label>
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
                        <div>
                            <legend style="border-color: white">客户联系人</legend>
                            <div class="form-group">
                                <div class="col-sm-8"></div>
                                <div class="col-sm-3" style="margin: auto">
                                    <div class="btn-group" id="btngroup1">
                                        <a data-toggle="modal" data-target="#editcustomer" path="editcustomer" class="btn green" style="margin-right: 8px">
                                            &nbsp;<i class="fa fa-plus"></i>&nbsp;
                                        </a>
                                        <a href="javascript:;" class="btn green">
												&nbsp;<i class="fa fa-minus"></i>&nbsp;
                                        </a>
									</div>
								</div>
								<table class="table table-striped table-bordered table-hover table-checkable ">
									<thead>
									<tr>
										<th>姓名</th>
										<th>职位</th>
										<th>手机</th>
										<th>座机</th>
										<th>电子邮箱</th>
										<th>传真</th>
									</tr>
									</thead>
									<tbody>
									<tr>
										<td>shuxer</td>
										<td><a href="mailto:shuxer@gmail.com">
											shuxer@gmail.com </a></td>
										<td><span class="label label-sm label-success">
													Approved </span></td>
										<td class="center">12 Jan 2012</td>
										<td class="center">12 Jan 2012</td>
										<td class="center">12 Jan 2012</td>
									</tr>
									<tr>
										<td>shuxer</td>
										<td><a href="mailto:shuxer@gmail.com">
											shuxer@gmail.com </a></td>
										<td><span class="label label-sm label-success">
													Approved </span></td>
										<td class="center">12 Jan 2012</td>
										<td class="center">12 Jan 2012</td>
										<td class="center">12 Jan 2012</td>
									</tr>
									</tbody>
								</table>
                            </div>
                        </fieldset>
                        <fieldset>
                            <div>
                                <legend style="border-color: white">客户材料</legend>
                                <div class="form-group">
                                    <div class="row">
                                        <div class="col-sm-8"></div>
                                        <div class="col-sm-4" style="margin: auto">
                                            <div class="btn-group" id="btngroup2"><span class="btn green fileinput-button" style="margin-right: 8px">
                                                &nbsp;<i class="fa fa-plus"></i>&nbsp;
                                                <input type="file" path="addMaterial" name="files[]" multiple="">
                                                </span>
                                                    <a href="javascript:;" path="" class="btn green" style="margin-right: 8px">
												        <i class="fa fa-search"></i>
											        </a>
											        <a href="javascript:;" class="btn green">
												        &nbsp;<i class="fa fa-minus"></i>&nbsp;
											        </a>
										    </div>
										</div>
									</div>
								</div>
								<div class="col-md-offset-1 col-md-12">
									<input type="text" style="border-color: inherit;width: 80%;height: 100px">
								</div>
                            </div>
                        </fieldset>
                    </div>
                    </div>
                    <div class="form-actions">
                        <div class="row">
                            <div class="col-md-offset-6 col-md-6">
                                <div class="col-md-offset-6 col-md-6">
                                    <button type="submit" class="btn green">确定</button>
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
<div id="editcustomer" class="modal fade" tabindex="-1" data-width="760">
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