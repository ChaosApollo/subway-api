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
	<div id="addFormInfo">
		<div class="portlet light form-fit ">
			<div class="portlet-body form">
				<div class="panel-group accordion scrollable " id="accordion1">
					<%--合同信息--%>
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title" style="background-color: #23b3eb">
								<a class="accordion-toggle" data-toggle="collapse"
									data-parent="#accordion1" href="#collapse_1"> 合同信息(必填项) </a>
							</h4>
						</div>
						<div id="collapse_1" class="panel-collapse in">
							<div class="panel-body">
								<div class="form-group">
									<label class="col-sm-2 control-label ">所有人：</label>
									<div class="col-sm-3">
										<label class="control-label "
											   style="text-align: center; "></label>
									</div>
									<label class="col-sm-2 control-label ">所有人组别：</label>
									<div class="col-sm-3">
										<label class="control-label "
											   style="text-align: center; "></label>
									</div>
								</div>
								<div class="form-group">
									<label class="col-sm-2 control-label "><span class="required">*</span>单位地址：</label>
									<div class="col-sm-3">
										<label class="control-label "
											   style="text-align: center; "></label>
									</div>
									<label class="col-sm-2 control-label "><span class="required">*</span>所属行业：</label>
									<div class="col-sm-3">
										<label class="control-label "
											   style="text-align: center; "></label>
									</div>
								</div>
								<div class="form-group">
									<label for="serialNumber" class="col-sm-2 control-label ">
										<span class="required">*</span>合同编号：</label>
									<div class="col-sm-3">
										<input type="text" path="serialNumber" class="form-control"
											id="serialNumber" placeholder="" />
									</div>
									<label for="name" class="col-sm-2 control-label">
										<span class="required">*</span>合同名称：</label>
									<div class="col-sm-3">
										<input type="text" path="name" class="form-control" id="name"
											placeholder="" />
									</div>
								</div>
								<div class="form-group">
									<label for="promoteBrand" class="col-sm-2 control-label">
										<span class="required">*</span>推广品牌：</label>
									<div class="col-sm-3">
										<input type="text" path="promoteBrand" class="form-control"
											   id="promoteBrand" placeholder="" />
									</div>
								</div>
								<div class="form-group">
									<label for="customerId" class="col-sm-2 control-label"><span class="required">*</span>客户简称：</label>
									<div class="col-sm-3">
										<input type="text" path="customerId" class="form-control"
											   id="customerId" placeholder="" readonly="true"/>
									</div>
									<div class="col-sm-4">
										<a data-toggle="modal" href="#select_customer" path="select_customer" class="btn green" style="margin-right: 8px" >
											&nbsp;<span>选择客户</span>&nbsp;
										</a>
										<a data-toggle="modal" href="#select_subscribe" path="select_subscribe" class="btn green" style="margin-right: 8px" >
											&nbsp;<span>选择预约</span>&nbsp;
										</a>
									</div>
								</div>
								<div class="form-group">
									<label for="area" class="col-sm-2 control-label">上刊地区：</label>
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
									<label for="route" class="col-sm-1 control-label">线路：</label>
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
										style="">站点：</label>
									<div class="col-sm-2">
										<select path="stationId" class="form-control" id="stationId">
											<option>十里河站</option>
											<option>成寿寺战</option>
											<option>分钟寺站</option>
										</select>
									</div>
									<div class="col-sm-2" style="margin: auto">
										<div class="btn-group" id="btngroup1">
											<a href="javascript:;" class="btn green" style="margin-right: 8px">
												&nbsp;<i class="fa fa-plus"></i>&nbsp;
											</a>
											<a href="javascript:;" class="btn green">
												&nbsp;<i class="fa fa-minus"></i>&nbsp;
											</a>
										</div>
									</div>
								</div>
								<table
									class="table table-striped table-bordered table-hover table-checkable sample_6"
									>
									<thead>
										<tr>
											<th><label
												class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
													<input type="checkbox" class="group-checkable"
													data-set=".sample_6 .checkboxes" /> <span></span>
											</label></th>
											<th>区域</th>
											<th>线路</th>
											<th>站点</th>
											<th>线路级别</th>
											<th>刊例单价</th>
											<th>上刊日期</th>
											<th>周期</th>
											<th>操作</th>
										</tr>
									</thead>
									<tbody>
									<tr class="odd gradeX">
										<td><label
												class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
											<input type="checkbox" class="checkboxes" value="1" /> <span></span>
										</label></td>
										<td>北京</td>
										<td>1号线</td>
										<td>陶然亭到芍药居</td>
										<td>S++</td>
										<td>300</td>
										<td>2017/01/09</td>
										<td>1</td>
										<td>
											<a href="javascript:;" class="btn btn-sm black">
												<i class="glyphicon glyphicon-trash"></i> </a>
										</td>
									</tr>
									<tr class="odd gradeX">
										<td><label
												class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
											<input type="checkbox" class="checkboxes" value="1" /> <span></span>
										</label></td>
										<td>北京</td>
										<td>1号线</td>
										<td>陶然亭到芍药居</td>
										<td>S++</td>
										<td>300</td>
										<td>2017/01/09</td>
										<td>1</td>
										<td>
											<a href="javascript:;" class="btn btn-sm black">
												<i class="glyphicon glyphicon-trash"></i> </a>
										</td>
									</tr>
									<tr class="odd gradeX">
										<td><label
												class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
											<input type="checkbox" class="checkboxes" value="1" /> <span></span>
										</label></td>
										<td>北京</td>
										<td>1号线</td>
										<td>陶然亭到芍药居</td>
										<td>S++</td>
										<td>300</td>
										<td>2017/01/09</td>
										<td>1</td>
										<td>
											<a href="javascript:;" class="btn btn-sm black">
												<i class="glyphicon glyphicon-trash"></i> </a>
										</td>
									</tr>
									<tr class="odd gradeX">
										<td><label
												class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
											<input type="checkbox" class="checkboxes" value="1" /> <span></span>
										</label></td>
										<td>北京</td>
										<td>1号线</td>
										<td>陶然亭到芍药居</td>
										<td>S++</td>
										<td>300</td>
										<td>2017/01/09</td>
										<td>1</td>
										<td>
											<a href="javascript:;" class="btn btn-sm black">
												<i class="glyphicon glyphicon-trash"></i> </a>
										</td>
									</tr>
									<tr class="odd gradeX">
										<td><label
												class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
											<input type="checkbox" class="checkboxes" value="1" /> <span></span>
										</label></td>
										<td>北京</td>
										<td>1号线</td>
										<td>陶然亭到芍药居</td>
										<td>S++</td>
										<td>300</td>
										<td>2017/01/09</td>
										<td>1</td>
										<td>
											<a href="javascript:;" class="btn btn-sm black">
												<i class="glyphicon glyphicon-trash"></i> </a>
										</td>
									</tr>
									</tbody>
								</table>
							</div>
						</div>
					</div>
					<%--金额情况--%>
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title" style="background-color: #23b3eb">
								<a class="accordion-toggle" data-toggle="collapse"
									data-parent="#accordion1" href="#collapse_3"> 金额情况</a>
							</h4>
						</div>
						<div id="collapse_3" class="panel-collapse collapse">
							<div class="panel-body">
								<div class="form-horizontal" role="form" id="formContent">
									<div id="formContentInfo">
										<div class="form-group">
											<label for="totalAmount" class="col-sm-2 control-label">合作金额:</label>
											<div class="col-sm-3">
												<input type="text" path="totalAmount" class="form-control"
													id="totalAmount" placeholder="" />
											</div>
											<label for="sellCost" class="col-sm-2 control-label">销售费用:</label>
											<div class="col-sm-3">
												<input type="text" path="sellCost" class="form-control"
													id="sellCost" placeholder="" />
											</div>
										</div>
										<div class="form-group">
											<label for="periodication" class="col-sm-2 control-label">刊例总价:</label>
											<div class="col-sm-3">
												<input type="text" path="periodication" class="form-control"
													   id="periodication" placeholder="" />
											</div>
											<label for="discount" class="col-sm-2 control-label">折扣:</label>
											<div class="col-sm-2">
												<input type="text" path="discount" class="form-control"
													   id="discount" placeholder="" />
											</div>
											<p style="margin-top: 8px; margin-bottom: -8px"
											   style="text-align: center;">折</p>
										</div>
										<div class="form-group">
											<label for="otherDiscount" class="col-sm-2 control-label">其它折扣:</label>
											<div class="col-sm-3">
												<input type="text" path="otherDiscount" class="form-control"
													id="otherDiscount" placeholder="" />
											</div>
											<label for="otherProgject" class="col-sm-2 control-label">其它优惠项目:</label>
											<div class="col-sm-3">
												<input type="text" path="otherProgject" class="form-control"
													id="otherProgject" placeholder="" />
											</div>
										</div>
									</div>
									<div class="form-group"></div>
								</div>
							</div>
						</div>
					</div>
					<%--资源情况--%>
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title" style="background-color: #23b3eb">
								<a class="accordion-toggle" data-toggle="collapse"
									data-parent="#accordion1" href="#collapse_5"> 资源情况 </a>
							</h4>
						</div>
						<div id="collapse_5" class="panel-collapse collapse">
							<div class="panel-body" style="overflow-y: auto;">
								<div class="form-group">
									<label for="totalResources" class="col-sm-2 control-label">资源总数:</label>
									<div class="col-sm-3">
										<input type="text" path="totalResources" class="form-control"
											id="totalResources" placeholder="" />
									</div>
									<label for="resources" class="col-sm-2 control-label">购买资源量:</label>
									<div class="col-sm-3">
										<input type="text" path="resources" class="form-control"
											id="resources" placeholder="" />
									</div>
								</div>
								<div class="form-group">
									<label for="executeNumber" class="col-sm-2 control-label">执行批次:</label>
									<div class="col-sm-3">
										<input type="text" path="executeNumber" class="form-control"
											id="executeNumber" placeholder="" />
									</div>
									<label for="suit" class="col-sm-2  control-label ">使用套装:</label>
									<div class="col-sm-3">
										<select path="suit" class="form-control" id="suit">
											<option>不使用</option>
											<option>5组套装</option>
											<option>10组套装</option>
											<option>50组套装</option>
											<option>其他</option>
										</select>
									</div>
								</div>
								<div class="form-group">
									<label for="deliveryPlan" class="col-sm-2 control-label">投放情况:</label>
									<div class="col-sm-3">
										<select path="deliveryPlan" class="form-control text-center"
												id="deliveryPlan">
											<option>连续投放</option>
											<option>间断投放</option>
										</select>
									</div>
								</div>
							</div>
						</div>
					</div>
					<%--支付方式--%>
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title" style="background-color: #23b3eb">
								<a class="accordion-toggle" data-toggle="collapse"
									data-parent="#accordion1" href="#collapse_2"> 支付方式 </a>
							</h4>
						</div>
						<div id="collapse_2" class="panel-collapse collapse">
							<div class="panel-body">
								<div class="form-group">
									<label class="col-sm-2 control-label th-head">支付方式：</label>
									<label for="onelumpsum" class="col-sm-1 control-label th-head" checked="true"
										style="text-align: left; ">一次付清</label>
									<div class="col-sm-1">
										<input type="radio" path="onelumpsum" name="payment" style="margin-top: 12px" id="onelumpsum">
									</div>
									<label for="paymentbyinstallment"
										class="col-sm-1 control-label th-head"
										style="text-align: left; ">分期付款</label>
									<div class="col-sm-1">
										<input type="radio" path="paymentbyinstallment" name="payment" style="margin-top: 12px" id="paymentbyinstallment">
									</div>
									<div class="col-sm-3" style="margin: auto">
										<div class="btn-group" id="btngroup2" style="margin-top: 5px;margin-bottom: -5px">
											<a href="javascript:;" class="btn green" style="margin-right: 8px">
												&nbsp;<i class="fa fa-plus"></i>&nbsp;
											</a>
											<a href="javascript:;" class="btn green">
												&nbsp;<i class="fa fa-minus"></i>&nbsp;
											</a>
										</div>
									</div>
								</div>
								<table
									class="table table-striped table-bordered table-hover table-checkable sample_6 ">
								<thead>
								<tr>
									<th><label
											class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
										<input type="checkbox" class="group-checkable"
											   data-set=".sample_6 .checkboxes" /> <span></span>
									</label></th>
									<th>款项</th>
									<th>支付比例（%）</th>
									<th>付款日期</th>
									<th>付款金额</th>
									<th>操作</th>
								</tr>
								</thead>
									<tbody>
										<tr class="odd gradeX">
										<td><label
												class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
											<input type="checkbox" class="checkboxes" value="1" /> <span></span>
										</label></td>
										<td>1</td>
										<td>50%</td>
										<td>2017/01/01</td>
										<td>1000</td>
										<td>
											<a href="javascript:;" class="btn btn-sm black">
												<i class="glyphicon glyphicon-trash"></i> </a>
										</td>
									</tr>
										<tr class="odd gradeX">
											<td><label
													class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
												<input type="checkbox" class="checkboxes" value="1" /> <span></span>
											</label></td>
											<td>1</td>
											<td>50%</td>
											<td>2017/01/01</td>
											<td>1000</td>
											<td>
												<a href="javascript:;" class="btn btn-sm black">
													<i class="glyphicon glyphicon-trash"></i> </a>
											</td>
										</tr>
										<tr class="odd gradeX">
											<td><label
													class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
												<input type="checkbox" class="checkboxes" value="1" /> <span></span>
											</label></td>
											<td>1</td>
											<td>50%</td>
											<td>2017/01/01</td>
											<td>1000</td>
											<td>
												<a href="javascript:;" class="btn btn-sm black">
													<i class="glyphicon glyphicon-trash"></i> </a>
											</td>
										</tr>
										<tr class="odd gradeX">
											<td><label
													class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
												<input type="checkbox" class="checkboxes" value="1" /> <span></span>
											</label></td>
											<td>1</td>
											<td>50%</td>
											<td>2017/01/01</td>
											<td>1000</td>
											<td>
												<a href="javascript:;" class="btn btn-sm black">
													<i class="glyphicon glyphicon-trash"></i> </a>
											</td>
										</tr>
									</tbody>
							</table>
							</div>
						</div>
					</div>
					<%--其他--%>
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title" style="background-color: #23b3eb">
								<a class="accordion-toggle" data-toggle="collapse"
									data-parent="#accordion1" href="#collapse_6"> 其他 </a>
							</h4>
						</div>
						<div id="collapse_6" class="panel-collapse collapse">
							<div class="panel-body" style="overflow-y: auto;">
									<div class="form-group">
										<label for="begin" class="col-sm-2 control-label" style=";">有效日期:</label>
										<div class="col-sm-3">
											<input type="text" path="begin"
												class="form-control date-picker" id="begin"
												placeholder="请选择开始日期" />
										</div>
										<div class="col-sm-3">
											<input type="text" path="end"
												class="form-control date-picker" id="end"
												placeholder="请选择结束日期" />
										</div>
									</div>
									<div class="form-group">
										<label for="note" class="col-sm-2 control-label" style="">备注：</label>
										<div class="col-sm-10">
											<textarea rows="3" cols="90" style="border: 1px solid #c2cad8;color: black;" path="note" id="note">
                                    </textarea>
										</div>
									</div>
							</div>
						</div>
					</div>
				</div>
				<div class="form-actions" style="border: 0">
					<div class="row" >
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

	<!-- END ACCORDION PORTLET-->

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
<div class="modal fade" id="select_subscribe" tabindex="-1" data-width="70%">
	<div class="modal-header">
		<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
		<h4 class="modal-title">合同信息列表</h4>
	</div>
	<div class="modal-body" style="margin-right: 20px;align-content: center">
		<div class="form-group"style="margin-top: 10px">
			<div style="white-space:nowrap;">
				<table class="table table-striped table-bordered table-hover table-checkable sample_6 order-column" style="margin-top: 20px">
					<thead>
					<tr>
						<th> # </th>
						<th> 客户简称 </th>
						<th> 推广品牌 </th>
						<th> 申请者 </th>
						<th> 申请时间 </th>
						<th> 审核状态 </th>
						<th> 审核人 </th>
					</tr>
					</thead>
					<tbody>
					<tr>
						<td>
							<a href="javascript:;">
								<i class="fa fa-file-o" style="color: red"></i> </a>
						</td>
						<td> 金日 </td>
						<td> 21212 </td>
						<td> 2016-12-14 </td>
						<td> 21212 </td>
						<td> 2016-12-14 </td>
						<td> 2016-12-14 </td>
					</tr>
					<tr>
						<td>
							<a href="javascript:;">
								<i class="fa fa-file-o" style="color: red"></i> </a>
						</td>
						<td> 金日 </td>
						<td> 21212 </td>
						<td> 2016-12-14 </td>
						<td> 21212 </td>
						<td> 2016-12-14 </td>
						<td> 2016-12-14 </td>
					</tr>
					<tr>
						<td>
							<a href="javascript:;">
								<i class="fa fa-file-o" style="color: red"></i> </a>
						</td>
						<td> 金日 </td>
						<td> 21212 </td>
						<td> 2016-12-14 </td>
						<td> 21212 </td>
						<td> 2016-12-14 </td>
						<td> 2016-12-14 </td>
					</tr>
					<tr>
						<td>
							<a href="javascript:;">
								<i class="fa fa-file-o" style="color: red"></i> </a>
						</td>
						<td> 金日 </td>
						<td> 21212 </td>
						<td> 2016-12-14 </td>
						<td> 21212 </td>
						<td> 2016-12-14 </td>
						<td> 2016-12-14 </td>
					</tr>
					<tr>
						<td>
							<a href="javascript:;">
								<i class="fa fa-file-o" style="color: red"></i> </a>
						</td>
						<td> 金日 </td>
						<td> 21212 </td>
						<td> 2016-12-14 </td>
						<td> 21212 </td>
						<td> 2016-12-14 </td>
						<td> 2016-12-14 </td>
					</tr>
					<tr>
						<td>
							<a href="javascript:;">
								<i class="fa fa-file-o" style="color: red"></i> </a>
						</td>
						<td> 金日 </td>
						<td> 21212 </td>
						<td> 2016-12-14 </td>
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
