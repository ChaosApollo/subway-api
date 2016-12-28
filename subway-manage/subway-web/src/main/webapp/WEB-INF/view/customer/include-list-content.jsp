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
	<%--style="border:1px solid red;width:150px; white-space:nowrap;text-overflow:ellipsis;overflow:hidden; " display:inline;--%>
	<div id="addFormInfo" style="padding-top: 10px;white-space:nowrap;text-overflow:ellipsis;overflow:hidden;table-layout: fixed" >
		<div class="col-sm-6">
			<div class="btn-group" id="btngroup1" >
				<a type="button" class="btn green" style="padding-left: 30px;padding-right: 30px;margin-bottom: 10px;margin-right: 10px" href="/api/customer/create">
					<span>新建</span>
				</a>
				<a type="button" class="btn green" style="padding-left: 30px;padding-right: 30px;margin-bottom: 10px;">
					<span>删除</span>
				</a>
			</div>
		</div>
		<table class="table table-striped table-bordered table-hover  table-checkable sample_6">
			<thead>
			<tr>
				<th scope="col"style="width: 1%"><label
						class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
					<input type="checkbox" class="group-checkable"
						   data-set=".sample_6 .checkboxes" /> <span></span>
				</label></th>
				<th> 客户简称 </th>
				<th> 单位名称 </th>
				<th> 行业 </th>
				<th> 创建时间 </th>
				<th> 创建人 </th>
				<th> 所有者 </th>
				<th style="width: 10%;"> 操作</th>
			</tr>
			</thead>
			<tbody >
			<tr >
				<td><label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
					<input type="checkbox" class="checkboxes" value="1" /> <span></span>
				</label></td>
				<td>BJJR201610001</td>
				<td> 金日酷媒地铁隧道媒体广告合同</td>
				<td> 电信设备/计算机 </td>
				<td> 2016.11.01 </td>
				<td> 肯德基肯德基肯德基肯德基 </td>
				<td> 系统管理员 </td>
				<td style="text-align: center;">
					<div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
						<button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
							<i class="fa fa-angle-down"></i>
						</button>
						<ul class="dropdown-menu pull-right" role="menu">
							<li>
								<a href="/api/customer/edit">
									<i class="glyphicon glyphicon-search"></i> 查看</a>
							</li>
							<li>
								<a href="/api/customer/edit">
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
			<tr >
				<td><label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
					<input type="checkbox" class="checkboxes" value="1" /> <span></span>
				</label></td>
				<td style="padding: 8px 0 8px 0;text-align: center">BJJR201610001</td>
				<td style="padding: 8px 0 8px 0;text-align: center;white-space:nowrap;text-overflow:ellipsis;overflow:hidden;table-layout: fixed"> 金日酷媒地铁隧道媒体广告合同</td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基肯德基肯德基肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 2016.11.01 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 系统管理员 </td>
				<td style="text-align: center;">
					<div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
						<button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
							<i class="fa fa-angle-down"></i>
						</button>
						<ul class="dropdown-menu pull-right" role="menu">
							<li>
								<a href="/api/customer/edit">
									<i class="glyphicon glyphicon-search"></i> 查看</a>
							</li>
							<li>
								<a href="/api/customer/edit">
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
			<tr >
				<td><label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
					<input type="checkbox" class="checkboxes" value="1" /> <span></span>
				</label></td>
				<td style="padding: 8px 0 8px 0;text-align: center">BJJR201610001</td>
				<td style="padding: 8px 0 8px 0;text-align: center;white-space:nowrap;text-overflow:ellipsis;overflow:hidden;table-layout: fixed"> 金日酷媒地铁隧道媒体广告合同</td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基肯德基肯德基肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 2016.11.01 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 系统管理员 </td>
				<td style="text-align: center;">
					<div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
						<button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
							<i class="fa fa-angle-down"></i>
						</button>
						<ul class="dropdown-menu pull-right" role="menu">
							<li>
								<a href="/api/customer/edit">
									<i class="glyphicon glyphicon-search"></i> 查看</a>
							</li>
							<li>
								<a href="/api/customer/edit">
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
			<tr >
				<td><label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
					<input type="checkbox" class="checkboxes" value="1" /> <span></span>
				</label></td>
				<td style="padding: 8px 0 8px 0;text-align: center">BJJR201610001</td>
				<td style="padding: 8px 0 8px 0;text-align: center;white-space:nowrap;text-overflow:ellipsis;overflow:hidden;table-layout: fixed"> 金日酷媒地铁隧道媒体广告合同</td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基肯德基肯德基肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 2016.11.01 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 系统管理员 </td>
				<td style="text-align: center;">
					<div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
						<button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
							<i class="fa fa-angle-down"></i>
						</button>
						<ul class="dropdown-menu pull-right" role="menu">
							<li>
								<a href="/api/customer/edit">
									<i class="glyphicon glyphicon-search"></i> 查看</a>
							</li>
							<li>
								<a href="/api/customer/edit">
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
			<tr >
				<td><label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
					<input type="checkbox" class="checkboxes" value="1" /> <span></span>
				</label></td>
				<td style="padding: 8px 0 8px 0;text-align: center">BJJR201610001</td>
				<td style="padding: 8px 0 8px 0;text-align: center;white-space:nowrap;text-overflow:ellipsis;overflow:hidden;table-layout: fixed"> 金日酷媒地铁隧道媒体广告合同</td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基肯德基肯德基肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 2016.11.01 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 系统管理员 </td>
				<td style="text-align: center;">
					<div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
						<button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
							<i class="fa fa-angle-down"></i>
						</button>
						<ul class="dropdown-menu pull-right" role="menu">
							<li>
								<a href="/api/customer/edit">
									<i class="glyphicon glyphicon-search"></i> 查看</a>
							</li>
							<li>
								<a href="/api/customer/edit">
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
			<tr >
				<td><label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
					<input type="checkbox" class="checkboxes" value="1" /> <span></span>
				</label></td>
				<td style="padding: 8px 0 8px 0;text-align: center">BJJR201610001</td>
				<td style="padding: 8px 0 8px 0;text-align: center;white-space:nowrap;text-overflow:ellipsis;overflow:hidden;table-layout: fixed"> 金日酷媒地铁隧道媒体广告合同</td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基肯德基肯德基肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 2016.11.01 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 系统管理员 </td>
				<td style="text-align: center;">
					<div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
						<button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
							<i class="fa fa-angle-down"></i>
						</button>
						<ul class="dropdown-menu pull-right" role="menu">
							<li>
								<a href="/api/customer/edit">
									<i class="glyphicon glyphicon-search"></i> 查看</a>
							</li>
							<li>
								<a href="/api/customer/edit">
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
			<tr >
				<td><label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
					<input type="checkbox" class="checkboxes" value="1" /> <span></span>
				</label></td>
				<td style="padding: 8px 0 8px 0;text-align: center">BJJR201610001</td>
				<td style="padding: 8px 0 8px 0;text-align: center;white-space:nowrap;text-overflow:ellipsis;overflow:hidden;table-layout: fixed"> 金日酷媒地铁隧道媒体广告合同</td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基肯德基肯德基肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 2016.11.01 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 系统管理员 </td>
				<td style="text-align: center;">
					<div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
						<button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
							<i class="fa fa-angle-down"></i>
						</button>
						<ul class="dropdown-menu pull-right" role="menu">
							<li>
								<a href="/api/customer/edit">
									<i class="glyphicon glyphicon-search"></i> 查看</a>
							</li>
							<li>
								<a href="/api/customer/edit">
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
			<tr >
				<td><label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
					<input type="checkbox" class="checkboxes" value="1" /> <span></span>
				</label></td>
				<td style="padding: 8px 0 8px 0;text-align: center">BJJR201610001</td>
				<td style="padding: 8px 0 8px 0;text-align: center;white-space:nowrap;text-overflow:ellipsis;overflow:hidden;table-layout: fixed"> 金日酷媒地铁隧道媒体广告合同</td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基肯德基肯德基肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 2016.11.01 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 系统管理员 </td>
				<td style="text-align: center;">
					<div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
						<button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
							<i class="fa fa-angle-down"></i>
						</button>
						<ul class="dropdown-menu pull-right" role="menu">
							<li>
								<a href="/api/customer/edit">
									<i class="glyphicon glyphicon-search"></i> 查看</a>
							</li>
							<li>
								<a href="/api/customer/edit">
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
			<tr >
				<td><label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
					<input type="checkbox" class="checkboxes" value="1" /> <span></span>
				</label></td>
				<td style="padding: 8px 0 8px 0;text-align: center">BJJR201610001</td>
				<td style="padding: 8px 0 8px 0;text-align: center;white-space:nowrap;text-overflow:ellipsis;overflow:hidden;table-layout: fixed"> 金日酷媒地铁隧道媒体广告合同</td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基肯德基肯德基肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 2016.11.01 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 系统管理员 </td>
				<td style="text-align: center;">
					<div class=" btn-group " style="display: table;width: auto;margin-left: 5px;margin-right: 5px;">
						<button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> 操作
							<i class="fa fa-angle-down"></i>
						</button>
						<ul class="dropdown-menu pull-right" role="menu">
							<li>
								<a href="/api/customer/edit">
									<i class="glyphicon glyphicon-search"></i> 查看</a>
							</li>
							<li>
								<a href="/api/customer/edit">
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
	</div>

	<!-- END ACCORDION PORTLET-->

</form>