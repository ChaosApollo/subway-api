<%--
  Created by IntelliJ IDEA.
  User: zhaidawei
  Date: 17/1/12
  Time: 下午12:59
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
									<label class="col-sm-2 control-label "
										   style="text-align: center; "></label>
								</div>
								<label class="col-sm-2 control-label ">创建人组别：</label>
								<div class="col-sm-3">
									<label class="col-sm-2 control-label "
										   style="text-align: center; "></label>
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-2 control-label ">所有人：</label>
								<div class="col-sm-3">
									<label class="col-sm-2 control-label "
										   style="text-align: center; "></label>
								</div>
								<label class="col-sm-2 control-label ">所有人组别：</label>
								<div class="col-sm-3">
									<label class="col-sm-2 control-label "
										   style="text-align: center; "></label>
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-2 control-label "><span class="required">*</span>合同编号：</label>
								<div class="col-sm-3">
									<label class="col-sm-2 control-label "
										   style="text-align: center; "></label>
								</div>
								<label class="col-sm-2 control-label "><span class="required">*</span>合同名称：</label>
								<div class="col-sm-3">
									<label class="col-sm-2 control-label "
										   style="text-align: center; "></label>
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-2 control-label "><span class="required">*</span>客户简称：</label>
								<div class="col-sm-3">
									<label class="col-sm-2 control-label "
										   style="text-align: center; "></label>
								</div>
								<label class="col-sm-2 control-label "><span class="required">*</span>推广品牌：</label>
								<div class="col-sm-3">
									<label class="col-sm-2 control-label "
										   style="text-align: center; "></label>
								</div>
							</div>
						</fieldset>
						<fieldset>
							<legend style="border-color: white">上刊信息</legend>
							<div class="form-group" style="margin-left: 8px;margin-right: 8px;margin-top: 10px">
								<div>
									<table class="table table-striped table-bordered table-hover table-checkable">
										<thead>
										<tr>
											<th> 区域 </th>
											<th> 线路 </th>
											<th> 站点 </th>
											<th> 线路级别 </th>
											<th> 刊例单价 </th>
											<th> 上刊日期 </th>
											<th> 周期 </th>
										</tr>
										</thead>
										<tbody>
										<tr>
											<td>  </td>
											<td>  </td>
											<td>  </td>
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
											<td>  </td>
											<td>  </td>
											<td>  </td>
										</tr>
										<tr>
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
						<fieldset>
							<legend>合同内容</legend>
							<div class="form-group">
								<label class="col-sm-2 control-label ">合作金额：</label>
								<div class="col-sm-3">
									<label class="col-sm-2 control-label "
										   style="text-align: center; "></label>
								</div>
								<label class="col-sm-2 control-label ">销售费用：</label>
								<div class="col-sm-3">
									<label class="col-sm-2 control-label "
										   style="text-align: center; "></label>
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-2 control-label ">刊例总价：</label>
								<div class="col-sm-3">
									<label class="col-sm-2 control-label "
										   style="text-align: center; "></label>
								</div>
								<label class="col-sm-2 control-label ">折扣：</label>
								<div class="col-sm-3">
									<label class="col-sm-2 control-label "
										   style="text-align: center; "></label>
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-2 control-label ">资源总数：</label>
								<div class="col-sm-3">
									<label class="col-sm-2 control-label "
										   style="text-align: center; "></label>
								</div>
								<label class="col-sm-2 control-label ">综合净折扣：</label>
								<div class="col-sm-3">
									<label class="col-sm-2 control-label "
										   style="text-align: center; "></label>
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-2 control-label ">平均净单价：</label>
								<div class="col-sm-3">
									<label class="col-sm-2 control-label "
										   style="text-align: center; "></label>
								</div>
								<label class="col-sm-2 control-label ">使用套装：</label>
								<div class="col-sm-3">
									<label class="col-sm-2 control-label "
										   style="text-align: center; "></label>
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-2 control-label ">投放情况：</label>
								<div class="col-sm-3">
									<label class="col-sm-2 control-label "
										   style="text-align: center; "></label>
								</div>
								<label class="col-sm-2 control-label ">其它折扣：</label>
								<div class="col-sm-3">
									<label class="col-sm-2 control-label "
										   style="text-align: center; "></label>
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-2 control-label ">其他优惠项目：</label>
								<div class="col-sm-3">
									<label class="col-sm-2 control-label "
										   style="text-align: center; "></label>
								</div>
								<label class="col-sm-2 control-label ">执行批次：</label>
								<div class="col-sm-3">
									<label class="col-sm-2 control-label "
										   style="text-align: center; "></label>
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-2 control-label ">备注：</label>
								<div class="col-sm-12">
									<label class="control-label "
										   style="text-align: center; "></label>
								</div>
							</div>
						</fieldset>
						<fieldset>
							<legend>支付情况</legend>
							<div class="form-group">
								<label class="col-sm-2 control-label ">支付方式：</label>
								<div class="col-sm-3">
									<label class="col-sm-2 control-label "
										   style="text-align: center; "></label>
								</div>
							</div>
							<div class="form-group" style="margin-left: 8px;margin-right: 8px;margin-top: 10px">
								<div>
									<table class="table table-striped table-bordered table-hover table-checkable">
										<thead>
										<tr>
											<th> 款项 </th>
											<th> 支付比例（%） </th>
											<th> 付款日期 </th>
											<th> 付款金额 </th>
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
							</div>
						</fieldset>
						<fieldset>
							<legend>审核流程</legend>
							<div class="form-group" style="margin-left: 8px;margin-right: 8px;margin-top: 10px">
								<div>
									<table class="table table-striped table-bordered table-hover table-checkable">
										<thead>
										<tr>
											<th> 操作 </th>
											<th> 时间 </th>
											<th> 操作人 </th>
											<th> 审批意见 </th>
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
							</div>
						</fieldset>
					</div>
					<div class="form-actions">
						<div class="row">
							<div class="col-md-offset-6 col-md-6">
								<div class="col-md-offset-6 col-md-6">
									<button type="button" class="btn green">通过</button>
									<button type="button" class="btn green">驳回</button>
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
