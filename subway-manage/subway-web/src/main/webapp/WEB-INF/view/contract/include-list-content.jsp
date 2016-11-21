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
		<table class="table table-striped table-bordered table-hover  table-checkable sample_6" >
			<thead>
			<tr style="padding-left: 0px;padding-right: 0px;">
				<th scope="col"style="width: 1%"><label
						class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
					<input type="checkbox" class="group-checkable"
						   data-set=".sample_6 .checkboxes" /> <span></span>
				</label></th>
				<th scope="col" style="width: 1%;padding: 8px 8px 8px 8px;text-align: left"> # </th>
				<th scope="col" style="width: 11%;padding: 8px 0 8px 8px;text-align: left"> 合同编号 </th>
				<th scope="col" style="width: 20%;padding: 8px 0 8px 8px;text-align: left "> 合同名称 </th>
				<th scope="col" style="width: 9%;padding: 8px 0 8px 8px;text-align: left"> 客户简称 </th>
				<th scope="col" style="width: 18%;padding: 8px 0 8px 8px;text-align: left"> 推广品牌 </th>
				<th scope="col" style="width: 9%;padding: 8px 0 8px 8px;text-align: left"> 创建时间 </th>
				<th scope="col" style="width: 9%;padding: 8px 0 8px 8px;text-align: left"> 业务员 </th>
				<th scope="col" style="width: 7%;padding: 8px 0 8px 8px;text-align: left"> 组别 </th>
				<th scope="col" style="width: 6%;padding: 8px 0 8px 8px;text-align: left"> 审批状态 </th>
				<th scope="col" style="width: 8%;padding: 8px 0 8px 8px;text-align: left"> 审批人 </th>
				<th scope="col" style="width: 1%;padding: 8px 0 8px 8px;text-align: left">  </th>
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
				<td style="padding: 8px 0 8px 0;text-align: center">BJJR201610001</td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 金日酷媒地铁隧道媒体广告合同</td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基肯德基肯德基肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 2016.11.01 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 系统管理员 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 管理员 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 驳回 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 系统管理员 </td>
				<td style="text-align: center">
					<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
						<i class="fa fa-trash-o"></i> </a>
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
				<td style="padding: 8px 0 8px 0;text-align: center">BJJR201610001</td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 金日酷媒地铁隧道媒体广告合同 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基肯德基肯德基肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 2016.11.01 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 系统管理员 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 管理员 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 驳回 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 系统管理员 </td>
				<td style="text-align: center">
					<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
						<i class="fa fa-trash-o"></i> </a>
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
				<td style="padding: 8px 0 8px 0;text-align: center">BJJR201610001</td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 金日酷媒地铁隧道媒体广告合同 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基肯德基肯德基肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 2016.11.01 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 系统管理员 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 管理员 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 驳回 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 系统管理员 </td>
				<td style="text-align: center">
					<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
						<i class="fa fa-trash-o"></i> </a>
				</td>
								</tr><tr >
				<td><label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
					<input type="checkbox" class="checkboxes" value="1" /> <span></span>
				</label></td>
				<td>
					<a href="javascript:;">
						<i class="fa fa-hourglass-1" style="color: red"></i> </a>
				</td>
				<td style="padding: 8px 0 8px 0;text-align: center">BJJR201610001</td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 金日酷媒地铁隧道媒体广告合同 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基肯德基肯德基肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 2016.11.01 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 系统管理员 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 管理员 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 驳回 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 系统管理员 </td>
				<td style="text-align: center">
					<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
						<i class="fa fa-trash-o"></i> </a>
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
				<td style="padding: 8px 0 8px 0;text-align: center">BJJR201610001</td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 金日酷媒地铁隧道媒体广告合同 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基肯德基肯德基肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 2016.11.01 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 系统管理员 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 管理员 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 驳回 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 系统管理员 </td>
				<td style="text-align: center">
					<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
						<i class="fa fa-trash-o"></i> </a>
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
				<td style="padding: 8px 0 8px 0;text-align: center">BJJR201610001</td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 金日酷媒地铁隧道媒体广告合同 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基肯德基肯德基肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 2016.11.01 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 系统管理员 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 管理员 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 驳回 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 系统管理员 </td>
				<td style="text-align: center">
					<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
						<i class="fa fa-trash-o"></i> </a>
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
				<td style="padding: 8px 0 8px 0;text-align: center">BJJR201610001</td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 金日酷媒地铁隧道媒体广告合同 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基肯德基肯德基肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 2016.11.01 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 系统管理员 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 管理员 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 驳回 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 系统管理员 </td>
				<td style="text-align: center">
					<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
						<i class="fa fa-trash-o"></i> </a>
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
				<td style="padding: 8px 0 8px 0;text-align: center">BJJR201610001</td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 金日酷媒地铁隧道媒体广告合同 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基肯德基肯德基肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 2016.11.01 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 系统管理员 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 管理员 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 驳回 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 系统管理员 </td>
				<td style="text-align: center">
					<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
						<i class="fa fa-trash-o"></i> </a>
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
				<td style="padding: 8px 0 8px 0;text-align: center">BJJR201610001</td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 金日酷媒地铁隧道媒体广告合同 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基肯德基肯德基肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 2016.11.01 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 系统管理员 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 管理员 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 驳回 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 系统管理员 </td>
				<td style="text-align: center">
					<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
						<i class="fa fa-trash-o"></i> </a>
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
				<td style="padding: 8px 0 8px 0;text-align: center">BJJR201610001</td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 金日酷媒地铁隧道媒体广告合同 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基肯德基肯德基肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 2016.11.01 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 系统管理员 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 管理员 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 驳回 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 系统管理员 </td>
				<td style="text-align: center">
					<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
						<i class="fa fa-trash-o"></i> </a>
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
				<td style="padding: 8px 0 8px 0;text-align: center">BJJR201610001</td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 金日酷媒地铁隧道媒体广告合同 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基肯德基肯德基肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 2016.11.01 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 系统管理员 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 管理员 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 驳回 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 系统管理员 </td>
				<td style="text-align: center">
					<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
						<i class="fa fa-trash-o"></i> </a>
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
				<td style="padding: 8px 0 8px 0;text-align: center">BJJR201610001</td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 金日酷媒地铁隧道媒体广告合同 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基肯德基肯德基肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 2016.11.01 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 系统管理员 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 管理员 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 驳回 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 系统管理员 </td>
				<td style="text-align: center">
					<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
						<i class="fa fa-trash-o"></i> </a>
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
				<td style="padding: 8px 0 8px 0;text-align: center">BJJR201610001</td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 金日酷媒地铁隧道媒体广告合同 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基肯德基肯德基肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 2016.11.01 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 系统管理员 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 管理员 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 驳回 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 系统管理员 </td>
				<td style="text-align: center">
					<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
						<i class="fa fa-trash-o"></i> </a>
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
				<td style="padding: 8px 0 8px 0;text-align: center">BJJR201610001</td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 金日酷媒地铁隧道媒体广告合同 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 肯德基肯德基肯德基肯德基 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 2016.11.01 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 系统管理员 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 管理员 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 驳回 </td>
				<td style="padding: 8px 0 8px 0;text-align: center"> 系统管理员 </td>
				<td style="text-align: center">
					<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
						<i class="fa fa-trash-o"></i> </a>
				</td>
			</tr>
			</tbody>
		</table>
		</div>
	</div>

	<!-- END ACCORDION PORTLET-->

</form>