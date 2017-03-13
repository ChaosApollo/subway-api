<%--
  Created by IntelliJ IDEA.
  User: zdw
  Date: 31/10/2016
  Time: 1:55 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<form commandName="contract" class="form-horizontal" role="form"
	id="addForm"
	action="${pageContext.request.contextPath}/api/contract/save"
	method="post" style="margin:0px;display:inline;">
	<!-- BEGIN ACCORDION PORTLET-->
	<div id="addFormInfo" style="padding-top: 10px;white-space:nowrap;" >
		<div class="col-sm-12">
			<div class="btn-group" id="btngroup1" >
				<a type="button" href="/api/contract/create" class="btn green" style="padding-left: 30px;padding-right: 30px;margin-bottom: 10px;margin-right: 10px" >
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
		<table class="table table-striped table-bordered table-hover  table-checkable sample_6" >
			<thead>
			<tr style="padding-left: 0px;padding-right: 0px;">
				<th scope="col"style="width: 1%"><label
						class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
					<input type="checkbox" class="group-checkable"
						   data-set=".sample_6 .checkboxes" /> <span></span>
				</label></th>
				<th> 状态 </th>
				<th> 合同号 </th>
				<th> 合同名称 </th>
				<th> 客户简称 </th>
				<th> 推广品牌 </th>
				<th> 创建时间 </th>
				<th> 创建人 </th>
				<th> 所有人 </th>
				<th> 审批状态 </th>
				<th> 审批人 </th>
				<th style="width: 7%;"> 操作 </th>
			</tr>
			</thead>
			<tbody >
			<tr >
				<td><label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
					<input type="checkbox" class="checkboxes" value="1" /> <span></span>
				</label></td>
				<td>
					<a href="javascript:;">
						<i class="fa fa-file-o" style="color: red"></i> </a>
				</td>
				<td>BJJR201610001</td>
				<td> 金日酷媒地铁隧道媒体广告合同</td>
				<td> 肯德基 </td>
				<td> 肯德基肯德基肯德基肯德基 </td>
				<td> 2016.11.01 </td>
				<td> 系统管理员 </td>
				<td> 管理员 </td>
				<td> 驳回 </td>
				<td> 系统管理员 </td>
				<td style="text-align: center;">
					<div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
						<button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
							<i class="fa fa-angle-down"></i>
						</button>
						<ul class="dropdown-menu pull-right" role="menu">
							<li>
								<a href="/api/contract/check">
									<i class="glyphicon glyphicon-search"></i> 查看</a>
							</li>
							<li>
								<a href="/api/contract/edit">
									<i class="glyphicon glyphicon-edit"></i> 编辑</a>
							</li>
							<li>
								<a href="#">
									<i class="glyphicon glyphicon-trash"></i> 删除</a>
							</li>
							<li>
								<a href="/api/contract/audit">
									<i class="icon-check"></i> 审核</a>
							</li>
						</ul>
					</div>
				</td>
			</tr>
			<tr >
				<td><label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
					<input type="checkbox" class="checkboxes" value="1" /> <span></span>
				</label></td>
				<td>
					<a href="javascript:;">
						<i class="fa fa-check-square-o" style="color: green"></i> </a>
				</td>
				<td>BJJR201610001</td>
				<td> 金日酷媒地铁隧道媒体广告合同 </td>
				<td> 肯德基 </td>
				<td> 肯德基肯德基肯德基肯德基 </td>
				<td> 2016.11.01 </td>
				<td> 系统管理员 </td>
				<td> 管理员 </td>
				<td> 驳回 </td>
				<td> 系统管理员 </td>
				<td style="text-align: center;">
					<div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
						<button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
							<i class="fa fa-angle-down"></i>
						</button>
						<ul class="dropdown-menu pull-right" role="menu">
							<li>
								<a href="/api/contract/check">
									<i class="glyphicon glyphicon-search"></i> 查看</a>
							</li>
							<li>
								<a href="/api/contract/edit">
									<i class="glyphicon glyphicon-edit"></i> 编辑</a>
							</li>
							<li>
								<a href="#">
									<i class="glyphicon glyphicon-trash"></i> 删除</a>
							</li>
							<li>
								<a href="/api/contract/audit">
									<i class="icon-check"></i> 审核</a>
							</li>
						</ul>
					</div>
				</td>
			</tr>
			<tr >
				<td><label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
					<input type="checkbox" class="checkboxes" value="1" /> <span></span>
				</label></td>
				<td>
					<a href="javascript:;">
						<i class="fa fa-hourglass-1" style="color: red"></i> </a>
				</td>
				<td>BJJR201610001</td>
				<td> 金日酷媒地铁隧道媒体广告合同 </td>
				<td> 肯德基 </td>
				<td> 肯德基肯德基肯德基肯德基 </td>
				<td> 2016.11.01 </td>
				<td> 系统管理员 </td>
				<td> 管理员 </td>
				<td> 驳回 </td>
				<td> 系统管理员 </td>
				<td style="text-align: center;">
					<div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
						<button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
							<i class="fa fa-angle-down"></i>
						</button>
						<ul class="dropdown-menu pull-right" role="menu">
							<li>
								<a href="/api/contract/check">
									<i class="glyphicon glyphicon-search"></i> 查看</a>
							</li>
							<li>
								<a href="/api/contract/edit">
									<i class="glyphicon glyphicon-edit"></i> 编辑</a>
							</li>
							<li>
								<a href="#">
									<i class="glyphicon glyphicon-trash"></i> 删除</a>
							</li>
							<li>
								<a href="/api/contract/audit">
									<i class="icon-check"></i> 审核</a>
							</li>
						</ul>
					</div>
				</td>
			</tr>
			<tr >
				<td><label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
					<input type="checkbox" class="checkboxes" value="1" /> <span></span>
				</label></td>
				<td>
					<a href="javascript:;">
						<i class="fa fa-hourglass-1" style="color: red"></i> </a>
				</td>
				<td>BJJR201610001</td>
				<td> 金日酷媒地铁隧道媒体广告合同 </td>
				<td> 肯德基 </td>
				<td> 肯德基肯德基肯德基肯德基 </td>
				<td> 2016.11.01 </td>
				<td> 系统管理员 </td>
				<td> 管理员 </td>
				<td> 驳回 </td>
				<td> 系统管理员 </td>
				<td style="text-align: center;">
					<div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
						<button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
							<i class="fa fa-angle-down"></i>
						</button>
						<ul class="dropdown-menu pull-right" role="menu">
							<li>
								<a href="/api/contract/check">
									<i class="glyphicon glyphicon-search"></i> 查看</a>
							</li>
							<li>
								<a href="/api/contract/edit">
									<i class="glyphicon glyphicon-edit"></i> 编辑</a>
							</li>
							<li>
								<a href="#">
									<i class="glyphicon glyphicon-trash"></i> 删除</a>
							</li>
							<li>
								<a href="/api/contract/audit">
									<i class="icon-check"></i> 审核</a>
							</li>
						</ul>
					</div>
				</td>
			</tr>
			<tr >
				<td><label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
					<input type="checkbox" class="checkboxes" value="1" /> <span></span>
				</label></td>
				<td>
					<a href="javascript:;">
						<i class="fa fa-hourglass-1" style="color: red"></i> </a>
				</td>
				<td>BJJR201610001</td>
				<td> 金日酷媒地铁隧道媒体广告合同 </td>
				<td> 肯德基 </td>
				<td> 肯德基肯德基肯德基肯德基 </td>
				<td> 2016.11.01 </td>
				<td> 系统管理员 </td>
				<td> 管理员 </td>
				<td> 驳回 </td>
				<td> 系统管理员 </td>
				<td style="text-align: center;">
					<div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
						<button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
							<i class="fa fa-angle-down"></i>
						</button>
						<ul class="dropdown-menu pull-right" role="menu">
							<li>
								<a href="/api/contract/check">
									<i class="glyphicon glyphicon-search"></i> 查看</a>
							</li>
							<li>
								<a href="/api/contract/edit">
									<i class="glyphicon glyphicon-edit"></i> 编辑</a>
							</li>
							<li>
								<a href="#">
									<i class="glyphicon glyphicon-trash"></i> 删除</a>
							</li>
							<li>
								<a href="/api/contract/audit">
									<i class="icon-check"></i> 审核</a>
							</li>
						</ul>
					</div>
				</td>
			</tr>
			<tr >
				<td><label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
					<input type="checkbox" class="checkboxes" value="1" /> <span></span>
				</label></td>
				<td>
					<a href="javascript:;">
						<i class="fa fa-hourglass-1" style="color: red"></i> </a>
				</td>
				<td>BJJR201610001</td>
				<td> 金日酷媒地铁隧道媒体广告合同 </td>
				<td> 肯德基 </td>
				<td> 肯德基肯德基肯德基肯德基 </td>
				<td> 2016.11.01 </td>
				<td> 系统管理员 </td>
				<td> 管理员 </td>
				<td> 驳回 </td>
				<td> 系统管理员 </td>
				<td style="text-align: center;">
					<div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
						<button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
							<i class="fa fa-angle-down"></i>
						</button>
						<ul class="dropdown-menu pull-right" role="menu">
							<li>
								<a href="/api/contract/check">
									<i class="glyphicon glyphicon-search"></i> 查看</a>
							</li>
							<li>
								<a href="/api/contract/edit">
									<i class="glyphicon glyphicon-edit"></i> 编辑</a>
							</li>
							<li>
								<a href="#">
									<i class="glyphicon glyphicon-trash"></i> 删除</a>
							</li>
							<li>
								<a href="/api/contract/audit">
									<i class="icon-check"></i> 审核</a>
							</li>
						</ul>
					</div>
				</td>
			</tr>
			<tr >
				<td><label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
					<input type="checkbox" class="checkboxes" value="1" /> <span></span>
				</label></td>
				<td>
					<a href="javascript:;">
						<i class="fa fa-hourglass-1" style="color: red"></i> </a>
				</td>
				<td>BJJR201610001</td>
				<td> 金日酷媒地铁隧道媒体广告合同 </td>
				<td> 肯德基 </td>
				<td> 肯德基肯德基肯德基肯德基 </td>
				<td> 2016.11.01 </td>
				<td> 系统管理员 </td>
				<td> 管理员 </td>
				<td> 驳回 </td>
				<td> 系统管理员 </td>
				<td style="text-align: center;">
					<div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
						<button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
							<i class="fa fa-angle-down"></i>
						</button>
						<ul class="dropdown-menu pull-right" role="menu">
							<li>
								<a href="/api/contract/check">
									<i class="glyphicon glyphicon-search"></i> 查看</a>
							</li>
							<li>
								<a href="/api/contract/edit">
									<i class="glyphicon glyphicon-edit"></i> 编辑</a>
							</li>
							<li>
								<a href="#">
									<i class="glyphicon glyphicon-trash"></i> 删除</a>
							</li>
							<li>
								<a href="/api/contract/audit">
									<i class="icon-check"></i> 审核</a>
							</li>
						</ul>
					</div>
				</td>
			</tr>
			<tr >
				<td><label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
					<input type="checkbox" class="checkboxes" value="1" /> <span></span>
				</label></td>
				<td>
					<a href="javascript:;">
						<i class="fa fa-hourglass-1" style="color: red"></i> </a>
				</td>
				<td>BJJR201610001</td>
				<td> 金日酷媒地铁隧道媒体广告合同 </td>
				<td> 肯德基 </td>
				<td> 肯德基肯德基肯德基肯德基 </td>
				<td> 2016.11.01 </td>
				<td> 系统管理员 </td>
				<td> 管理员 </td>
				<td> 驳回 </td>
				<td> 系统管理员 </td>
				<td style="text-align: center;">
					<div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
						<button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
							<i class="fa fa-angle-down"></i>
						</button>
						<ul class="dropdown-menu pull-right" role="menu">
							<li>
								<a href="/api/contract/check">
									<i class="glyphicon glyphicon-search"></i> 查看</a>
							</li>
							<li>
								<a href="/api/contract/edit">
									<i class="glyphicon glyphicon-edit"></i> 编辑</a>
							</li>
							<li>
								<a href="#">
									<i class="glyphicon glyphicon-trash"></i> 删除</a>
							</li>
							<li>
								<a href="/api/contract/audit">
									<i class="icon-check"></i> 审核</a>
							</li>
						</ul>
					</div>
				</td>
			</tr>
			<tr >
				<td><label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
					<input type="checkbox" class="checkboxes" value="1" /> <span></span>
				</label></td>
				<td>
					<a href="javascript:;">
						<i class="fa fa-hourglass-1" style="color: red"></i> </a>
				</td>
				<td>BJJR201610001</td>
				<td> 金日酷媒地铁隧道媒体广告合同 </td>
				<td> 肯德基 </td>
				<td> 肯德基肯德基肯德基肯德基 </td>
				<td> 2016.11.01 </td>
				<td> 系统管理员 </td>
				<td> 管理员 </td>
				<td> 驳回 </td>
				<td> 系统管理员 </td>
				<td style="text-align: center;">
					<div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
						<button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
							<i class="fa fa-angle-down"></i>
						</button>
						<ul class="dropdown-menu pull-right" role="menu">
							<li>
								<a href="/api/contract/check">
									<i class="glyphicon glyphicon-search"></i> 查看</a>
							</li>
							<li>
								<a href="/api/contract/edit">
									<i class="glyphicon glyphicon-edit"></i> 编辑</a>
							</li>
							<li>
								<a href="#">
									<i class="glyphicon glyphicon-trash"></i> 删除</a>
							</li>
							<li>
								<a href="/api/contract/audit">
									<i class="icon-check"></i> 审核</a>
							</li>
						</ul>
					</div>
				</td>
			</tr>
			<tr >
				<td><label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
					<input type="checkbox" class="checkboxes" value="1" /> <span></span>
				</label></td>
				<td>
					<a href="javascript:;">
						<i class="fa fa-hourglass-1" style="color: red"></i> </a>
				</td>
				<td>BJJR201610001</td>
				<td> 金日酷媒地铁隧道媒体广告合同 </td>
				<td> 肯德基 </td>
				<td> 肯德基肯德基肯德基肯德基 </td>
				<td> 2016.11.01 </td>
				<td> 系统管理员 </td>
				<td> 管理员 </td>
				<td> 驳回 </td>
				<td> 系统管理员 </td>
				<td style="text-align: center;">
					<div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
						<button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
							<i class="fa fa-angle-down"></i>
						</button>
						<ul class="dropdown-menu pull-right" role="menu">
							<li>
								<a href="/api/contract/check">
									<i class="glyphicon glyphicon-search"></i> 查看</a>
							</li>
							<li>
								<a href="/api/contract/edit">
									<i class="glyphicon glyphicon-edit"></i> 编辑</a>
							</li>
							<li>
								<a href="#">
									<i class="glyphicon glyphicon-trash"></i> 删除</a>
							</li>
							<li>
								<a href="/api/contract/audit">
									<i class="icon-check"></i> 审核</a>
							</li>
						</ul>
					</div>
				</td>
			</tr>
			<tr >
				<td><label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
					<input type="checkbox" class="checkboxes" value="1" /> <span></span>
				</label></td>
				<td>
					<a href="javascript:;">
						<i class="fa fa-hourglass-1" style="color: red"></i> </a>
				</td>
				<td>BJJR201610001</td>
				<td> 金日酷媒地铁隧道媒体广告合同 </td>
				<td> 肯德基 </td>
				<td> 肯德基肯德基肯德基肯德基 </td>
				<td> 2016.11.01 </td>
				<td> 系统管理员 </td>
				<td> 管理员 </td>
				<td> 驳回 </td>
				<td> 系统管理员 </td>
				<td style="text-align: center;">
					<div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
						<button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
							<i class="fa fa-angle-down"></i>
						</button>
						<ul class="dropdown-menu pull-right" role="menu">
							<li>
								<a href="/api/contract/check">
									<i class="glyphicon glyphicon-search"></i> 查看</a>
							</li>
							<li>
								<a href="/api/contract/edit">
									<i class="glyphicon glyphicon-edit"></i> 编辑</a>
							</li>
							<li>
								<a href="#">
									<i class="glyphicon glyphicon-trash"></i> 删除</a>
							</li>
							<li>
								<a href="/api/contract/audit">
									<i class="icon-check"></i> 审核</a>
							</li>
						</ul>
					</div>
				</td>
			</tr>
			<tr >
				<td><label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
					<input type="checkbox" class="checkboxes" value="1" /> <span></span>
				</label></td>
				<td>
					<a href="javascript:;">
						<i class="fa fa-hourglass-1" style="color: red"></i> </a>
				</td>
				<td>BJJR201610001</td>
				<td> 金日酷媒地铁隧道媒体广告合同 </td>
				<td> 肯德基 </td>
				<td> 肯德基肯德基肯德基肯德基 </td>
				<td> 2016.11.01 </td>
				<td> 系统管理员 </td>
				<td> 管理员 </td>
				<td> 驳回 </td>
				<td> 系统管理员 </td>
				<td style="text-align: center;">
					<div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
						<button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
							<i class="fa fa-angle-down"></i>
						</button>
						<ul class="dropdown-menu pull-right" role="menu">
							<li>
								<a href="/api/contract/check">
									<i class="glyphicon glyphicon-search"></i> 查看</a>
							</li>
							<li>
								<a href="/api/contract/edit">
									<i class="glyphicon glyphicon-edit"></i> 编辑</a>
							</li>
							<li>
								<a href="#">
									<i class="glyphicon glyphicon-trash"></i> 删除</a>
							</li>
							<li>
								<a href="/api/contract/audit">
									<i class="icon-check"></i> 审核</a>
							</li>
						</ul>
					</div>
				</td>
			</tr>
			<tr >
				<td><label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
					<input type="checkbox" class="checkboxes" value="1" /> <span></span>
				</label></td>
				<td>
					<a href="javascript:;">
						<i class="fa fa-hourglass-1" style="color: red"></i> </a>
				</td>
				<td>BJJR201610001</td>
				<td> 金日酷媒地铁隧道媒体广告合同 </td>
				<td> 肯德基 </td>
				<td> 肯德基肯德基肯德基肯德基 </td>
				<td> 2016.11.01 </td>
				<td> 系统管理员 </td>
				<td> 管理员 </td>
				<td> 驳回 </td>
				<td> 系统管理员 </td>
				<td style="text-align: center;">
					<div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
						<button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
							<i class="fa fa-angle-down"></i>
						</button>
						<ul class="dropdown-menu pull-right" role="menu">
							<li>
								<a href="/api/contract/check">
									<i class="glyphicon glyphicon-search"></i> 查看</a>
							</li>
							<li>
								<a href="/api/contract/edit">
									<i class="glyphicon glyphicon-edit"></i> 编辑</a>
							</li>
							<li>
								<a href="#">
									<i class="glyphicon glyphicon-trash"></i> 删除</a>
							</li>
							<li>
								<a href="/api/contract/audit">
									<i class="icon-check"></i> 审核</a>
							</li>
						</ul>
					</div>
				</td>
			</tr>
			<tr >
				<td><label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
					<input type="checkbox" class="checkboxes" value="1" /> <span></span>
				</label></td>
				<td>
					<a href="javascript:;">
						<i class="fa fa-hourglass-1" style="color: red"></i> </a>
				</td>
				<td>BJJR201610001</td>
				<td> 金日酷媒地铁隧道媒体广告合同 </td>
				<td> 肯德基 </td>
				<td> 肯德基肯德基肯德基肯德基 </td>
				<td> 2016.11.01 </td>
				<td> 系统管理员 </td>
				<td> 管理员 </td>
				<td> 驳回 </td>
				<td> 系统管理员 </td>
				<td style="text-align: center;">
					<div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
						<button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
							<i class="fa fa-angle-down"></i>
						</button>
						<ul class="dropdown-menu pull-right" role="menu">
							<li>
								<a href="/api/contract/check">
									<i class="glyphicon glyphicon-search"></i> 查看</a>
							</li>
							<li>
								<a href="/api/contract/edit">
									<i class="glyphicon glyphicon-edit"></i> 编辑</a>
							</li>
							<li>
								<a href="#">
									<i class="glyphicon glyphicon-trash"></i> 删除</a>
							</li>
							<li>
								<a href="/api/contract/audit">
									<i class="icon-check"></i> 审核</a>
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