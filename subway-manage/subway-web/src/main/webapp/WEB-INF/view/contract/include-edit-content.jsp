<%--
  Created by IntelliJ IDEA.
  User: zdw
  Date: 31/10/2016
  Time: 1:31 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<form commandName="contract" class="form-horizontal" role="form"
	id="addForm"
	action="${pageContext.request.contextPath}/api/contract/save"
	method="post">
	<!-- BEGIN ACCORDION PORTLET-->
	<div id="addFormInfo">
		<div class="portlet box green ">
			<div class="portlet-title">
				<%--<div class="caption">--%>
				<%--<i class="fa fa-gift"></i>Accordions--%>
				<%--</div>--%>
				<div class="tools">
					<a href="javascript:;" class="collapse"> </a>
					<%--<a href="#portlet-config" data-toggle="modal" class="config"> </a>--%>
					<%--<a href="javascript:;" class="reload"> </a>--%>
					<%--<a href="javascript:;" class="remove"> </a>--%>
				</div>
			</div>
			<div class="portlet-body ">
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
									<label for="serialNumber" class="col-sm-1 control-label "
										style="text-align: center; ">合同编号</label>
									<div class="col-sm-3">
										<input type="text" path="serialNumber" class="form-control"
											id="serialNumber" placeholder="" />
									</div>
									<label for="name" class="col-sm-1 control-label"
										style="text-align: center; ">合同名称</label>
									<div class="col-sm-3">
										<input type="text" path="name" class="form-control" id="name"
											placeholder="" />
									</div>
								</div>
								<div class="form-group">
									<label for="customerId" class="col-sm-1 control-label"
										style="text-align: center; ">客户名称</label>
									<div class="col-sm-3">
										<select path="customerId" class="form-control" id="customerId">
											<option>蔚锦飞</option>
											<option>北京今日</option>
											<option>张三</option>
											<option>李四</option>
										</select>
									</div>
									<label for="promoteBrand" class="col-sm-1 control-label"
										style="text-align: center; ">推广品牌</label>
									<div class="col-sm-3">
										<input type="text" path="promoteBrand" class="form-control"
											id="promoteBrand" placeholder="" />
									</div>
								</div>
								<div class="form-group">
									<label for="customerId" class="col-sm-1 control-label"
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
									<label for="customerId" class="col-sm-1 control-label"
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
									class="table table-striped table-bordered table-hover table-checkable sample_1"
									>
									<thead>
										<tr>
											<th><label
												class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
													<input type="checkbox" class="group-checkable"
													data-set=".sample_1 .checkboxes" /> <span></span>
											</label></th>
											<th>区域</th>
											<th>线路</th>
											<th>站点</th>
											<th>线路级别</th>
											<th></th>
										</tr>
									</thead>
									<tbody>
										<tr class="odd gradeX">
											<td><label
												class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
													<input type="checkbox" class="checkboxes" value="1" /> <span></span>
											</label></td>
											<td>shuxer</td>
											<td><a href="mailto:shuxer@gmail.com">
													shuxer@gmail.com </a></td>
											<td><span class="label label-sm label-success">
													Approved </span></td>
											<td class="center">12 Jan 2012</td>
											<td>
												<div class="btn-group">
													 <a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
                                                            <i class="fa fa-trash-o"></i> </a>
												</div>
											</td>
										</tr>
										<tr class="odd gradeX">
											<td><label
												class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
													<input type="checkbox" class="checkboxes" value="1" /> <span></span>
											</label></td>
											<td>looper</td>
											<td><a href="mailto:looper90@gmail.com">
													looper90@gmail.com </a></td>
											<td><span class="label label-sm label-warning">
													Suspended </span></td>
											<td class="center">12.12.2011</td>
											<td>
												 <a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
                                                            <i class="fa fa-trash-o"></i> </a>
											</td>
										</tr>
										<tr class="odd gradeX">
											<td><label
												class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
													<input type="checkbox" class="checkboxes" value="1" /> <span></span>
											</label></td>
											<td>userwow</td>
											<td><a href="mailto:userwow@yahoo.com">
													userwow@yahoo.com </a></td>
											<td><span class="label label-sm label-success">
													Approved </span></td>
											<td class="center">12.12.2011</td>
											<td>
												 <a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
                                                            <i class="fa fa-trash-o"></i> </a>
											</td>
										</tr>
										<tr class="odd gradeX">
											<td><label
												class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
													<input type="checkbox" class="checkboxes" value="1" /> <span></span>
											</label></td>
											<td>user1wow</td>
											<td><a href="mailto:userwow@gmail.com">
													userwow@gmail.com </a></td>
											<td><span class="label label-sm label-danger">
													Blocked </span></td>
											<td class="center">12.12.2011</td>
											<td>
												 <a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
                                                            <i class="fa fa-trash-o"></i> </a>
											</td>
										</tr>
										<tr class="odd gradeX">
											<td><label
												class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
													<input type="checkbox" class="checkboxes" value="1" /> <span></span>
											</label></td>
											<td>restest</td>
											<td><a href="mailto:userwow@gmail.com">
													test@gmail.com </a></td>
											<td><span class="label label-sm label-success">
													Approved </span></td>
											<td class="center">12.12.2011</td>
											<td>
												 <a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
                                                            <i class="fa fa-trash-o"></i> </a>
											</td>
										</tr>
										<tr class="odd gradeX">
											<td><label
												class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
													<input type="checkbox" class="checkboxes" value="1" /> <span></span>
											</label></td>
											<td>foopl</td>
											<td><a href="mailto:userwow@gmail.com">
													good@gmail.com </a></td>
											<td><span class="label label-sm label-info"> Info
											</span></td>
											<td class="center">12.12.2011</td>
											<td>
												 <a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
                                                            <i class="fa fa-trash-o"></i> </a>
											</td>
										</tr>
										<tr class="odd gradeX">
											<td><label
												class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
													<input type="checkbox" class="checkboxes" value="1" /> <span></span>
											</label></td>
											<td>weep</td>
											<td><a href="mailto:userwow@gmail.com">
													good@gmail.com </a></td>
											<td><span class="label label-sm label-danger">
													Rejected </span></td>
											<td class="center">12.12.2011</td>
											<td>
												 <a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
                                                            <i class="fa fa-trash-o"></i> </a>
											</td>
										</tr>
										<tr class="odd gradeX">
											<td><label
												class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
													<input type="checkbox" class="checkboxes" value="1" /> <span></span>
											</label></td>
											<td>coop</td>
											<td><a href="mailto:userwow@gmail.com">
													good@gmail.com </a></td>
											<td><span class="label label-sm label-info"> Info
											</span></td>
											<td class="center">12.12.2011</td>
											<td>
												 <a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
                                                            <i class="fa fa-trash-o"></i> </a>
											</td>
										</tr>
										<tr class="odd gradeX">
											<td><label
												class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
													<input type="checkbox" class="checkboxes" value="1" /> <span></span>
											</label></td>
											<td>pppol</td>
											<td><a href="mailto:userwow@gmail.com">
													good@gmail.com </a></td>
											<td><span class="label label-sm label-danger">
													Suspended </span></td>
											<td class="center">12.12.2011</td>
											<td>
												 <a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
                                                            <i class="fa fa-trash-o"></i> </a>
											</td>
										</tr>
										<tr class="odd gradeX">
											<td><label
												class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
													<input type="checkbox" class="checkboxes" value="1" /> <span></span>
											</label></td>
											<td>test</td>
											<td><a href="mailto:userwow@gmail.com">
													good@gmail.com </a></td>
											<td><span class="label label-sm label-warning">
													Suspended </span></td>
											<td class="center">12.12.2011</td>
											<td>
												 <a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
                                                            <i class="fa fa-trash-o"></i> </a>
											</td>
										</tr>
										<tr class="odd gradeX">
											<td><label
												class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
													<input type="checkbox" class="checkboxes" value="1" /> <span></span>
											</label></td>
											<td>userwow</td>
											<td><a href="mailto:userwow@gmail.com">
													userwow@gmail.com </a></td>
											<td><span class="label label-sm label-warning">
													Suspended </span></td>
											<td class="center">12.12.2011</td>
											<td>
												 <a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
                                                            <i class="fa fa-trash-o"></i> </a>
											</td>
										</tr>
										<tr class="odd gradeX">
											<td><label
												class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
													<input type="checkbox" class="checkboxes" value="1" /> <span></span>
											</label></td>
											<td>test</td>
											<td><a href="mailto:userwow@gmail.com">
													test@gmail.com </a></td>
											<td><span class="label label-sm label-warning">
													Suspended </span></td>
											<td class="center">12.12.2011</td>
											<td>
												 <a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
                                                            <i class="fa fa-trash-o"></i> </a>
											</td>
										</tr>
										<tr class="odd gradeX">
											<td><label
												class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
													<input type="checkbox" class="checkboxes" value="1" /> <span></span>
											</label></td>
											<td>goop</td>
											<td><a href="mailto:userwow@gmail.com">
													good@gmail.com </a></td>
											<td><span class="label label-sm label-warning">
													Suspended </span></td>
											<td class="center">12.12.2011</td>
											<td>
												 <a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
                                                            <i class="fa fa-trash-o"></i> </a>
											</td>
										</tr>
										<tr class="odd gradeX">
											<td><label
												class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
													<input type="checkbox" class="checkboxes" value="1" /> <span></span>
											</label></td>
											<td>weep</td>
											<td><a href="mailto:userwow@gmail.com">
													good@gmail.com </a></td>
											<td><span class="label label-sm label-warning">
													Suspended </span></td>
											<td class="center">12.12.2011</td>
											<td>
												 <a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
                                                            <i class="fa fa-trash-o"></i> </a>
											</td>
										</tr>
										<tr class="odd gradeX">
											<td><label
												class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
													<input type="checkbox" class="checkboxes" value="1" /> <span></span>
											</label></td>
											<td>toopl</td>
											<td><a href="mailto:userwow@gmail.com">
													good@gmail.com </a></td>
											<td><span class="label label-sm label-warning">
													Suspended </span></td>
											<td class="center">12.12.2011</td>
											<td>
												 <a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
                                                            <i class="fa fa-trash-o"></i> </a>
											</td>
										</tr>
										<tr class="odd gradeX">
											<td><label
												class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
													<input type="checkbox" class="checkboxes" value="1" /> <span></span>
											</label></td>
											<td>userwow</td>
											<td><a href="mailto:userwow@gmail.com">
													userwow@gmail.com </a></td>
											<td><span class="label label-sm label-warning">
													Suspended </span></td>
											<td class="center">12.12.2011</td>
											<td>
												 <a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
                                                            <i class="fa fa-trash-o"></i> </a>
											</td>
										</tr>
										<tr class="odd gradeX">
											<td><label
												class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
													<input type="checkbox" class="checkboxes" value="1" /> <span></span>
											</label></td>
											<td>tes21t</td>
											<td><a href="mailto:userwow@gmail.com">
													test@gmail.com </a></td>
											<td><span class="label label-sm label-warning">
													Suspended </span></td>
											<td class="center">12.12.2011</td>
											<td>
												 <a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
                                                            <i class="fa fa-trash-o"></i> </a>
											</td>
										</tr>
										<tr class="odd gradeX">
											<td><label
												class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
													<input type="checkbox" class="checkboxes" value="1" /> <span></span>
											</label></td>
											<td>fop</td>
											<td><a href="mailto:userwow@gmail.com">
													good@gmail.com </a></td>
											<td><span class="label label-sm label-warning">
													Suspended </span></td>
											<td class="center">12.12.2011</td>
											<td>
												 <a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
                                                            <i class="fa fa-trash-o"></i> </a>
											</td>
										</tr>
										<tr class="odd gradeX">
											<td><label
												class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
													<input type="checkbox" class="checkboxes" value="1" /> <span></span>
											</label></td>
											<td>kop</td>
											<td><a href="mailto:userwow@gmail.com">
													good@gmail.com </a></td>
											<td><span class="label label-sm label-warning">
													Suspended </span></td>
											<td class="center">12.12.2011</td>
											<td>
												 <a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
                                                            <i class="fa fa-trash-o"></i> </a>
											</td>
										</tr>
										<tr class="odd gradeX">
											<td><label
												class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
													<input type="checkbox" class="checkboxes" value="1" /> <span></span>
											</label></td>
											<td>vopl</td>
											<td><a href="mailto:userwow@gmail.com">
													good@gmail.com </a></td>
											<td><span class="label label-sm label-warning">
													Suspended </span></td>
											<td class="center">12.12.2011</td>
											<td>
												 <a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
                                                            <i class="fa fa-trash-o"></i> </a>
											</td>
										</tr>
										<tr class="odd gradeX">
											<td><label
												class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
													<input type="checkbox" class="checkboxes" value="1" /> <span></span>
											</label></td>
											<td>userwow</td>
											<td><a href="mailto:userwow@gmail.com">
													userwow@gmail.com </a></td>
											<td><span class="label label-sm label-warning">
													Suspended </span></td>
											<td class="center">12.12.2011</td>
											<td>
												 <a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
                                                            <i class="fa fa-trash-o"></i> </a>
											</td>
										</tr>
										<tr class="odd gradeX">
											<td><label
												class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
													<input type="checkbox" class="checkboxes" value="1" /> <span></span>
											</label></td>
											<td>wap</td>
											<td><a href="mailto:userwow@gmail.com">
													test@gmail.com </a></td>
											<td><span class="label label-sm label-warning">
													Suspended </span></td>
											<td class="center">12.12.2011</td>
											<td>
												 <a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
                                                            <i class="fa fa-trash-o"></i> </a>
											</td>
										</tr>
										<tr class="odd gradeX">
											<td><label
												class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
													<input type="checkbox" class="checkboxes" value="1" /> <span></span>
											</label></td>
											<td>test</td>
											<td><a href="mailto:userwow@gmail.com">
													good@gmail.com </a></td>
											<td><span class="label label-sm label-warning">
													Suspended </span></td>
											<td class="center">12.12.2011</td>
											<td>
												 <a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
                                                            <i class="fa fa-trash-o"></i> </a>
											</td>
										</tr>
										<tr class="odd gradeX">
											<td><label
												class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
													<input type="checkbox" class="checkboxes" value="1" /> <span></span>
											</label></td>
											<td>toop</td>
											<td><a href="mailto:userwow@gmail.com">
													good@gmail.com </a></td>
											<td><span class="label label-sm label-warning">
													Suspended </span></td>
											<td class="center">12.12.2011</td>
											<td>
												 <a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
                                                            <i class="fa fa-trash-o"></i> </a>
											</td>
										</tr>
										<tr class="odd gradeX">
											<td><label
												class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
													<input type="checkbox" class="checkboxes" value="1" /> <span></span>
											</label></td>
											<td>weep</td>
											<td><a href="mailto:userwow@gmail.com">
													good@gmail.com </a></td>
											<td><span class="label label-sm label-warning">
													Suspended </span></td>
											<td class="center">12.12.2011</td>
											<td>
												 <a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
                                                            <i class="fa fa-trash-o"></i> </a>
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
											<label for="totalAmount" class="col-sm-2 control-label"
												style="text-align: center; ">合作金额</label>
											<div class="col-sm-3">
												<input type="text" path="totalAmount" class="form-control"
													id="totalAmount" placeholder="" />
											</div>
											<label for="sellCost" class="col-sm-2 control-label"
												style="text-align: center; ">销售费用</label>
											<div class="col-sm-3">
												<input type="text" path="sellCost" class="form-control"
													id="sellCost" placeholder="" />
											</div>
										</div>
										<div class="form-group">
											<label for="periodication" class="col-sm-2 control-label"
												   style="text-align: center; ">刊例总价</label>
											<div class="col-sm-3">
												<input type="text" path="periodication" class="form-control"
													   id="periodication" placeholder="" />
											</div>
											<label for="discount" class="col-sm-2 control-label"
												   style="text-align: center; ">折扣</label>
											<div class="col-sm-2">
												<input type="text" path="discount" class="form-control"
													   id="discount" placeholder="" />
											</div>
											<p style="margin-top: 8px; margin-bottom: -8px"
											   style="text-align: center;">折</p>
										</div>
										<div class="form-group">
											<label for="otherDiscount" class="col-sm-2 control-label"
												style="text-align: center; ">其它折扣</label>
											<div class="col-sm-3">
												<input type="text" path="otherDiscount" class="form-control"
													id="otherDiscount" placeholder="" />
											</div>
											<label for="otherProgject" class="col-sm-2 control-label"
												style="text-align: center; ">其它优惠项目</label>
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
									<label for="totalResources" class="col-sm-2 control-label"
										style="text-align: center; ">资源总数</label>
									<div class="col-sm-3">
										<input type="text" path="totalResources" class="form-control"
											id="totalResources" placeholder="" />
									</div>
									<label for="resources" class="col-sm-2 control-label"
										style="text-align: center; ">购买资源量</label>
									<div class="col-sm-3">
										<input type="text" path="resources" class="form-control"
											id="resources" placeholder="" />
									</div>
								</div>
								<div class="form-group">
									<label for="executeNumber" class="col-sm-2 control-label"
										style="text-align: center; ">执行批次</label>
									<div class="col-sm-3">
										<input type="text" path="executeNumber" class="form-control"
											id="executeNumber" placeholder="" />
									</div>
									<label for="suit" class="col-sm-2  control-label "
										style="text-align: center; ">使用套装</label>
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
									<label for="deliveryPlan" class="col-sm-2 control-label"
										   style="text-align: center; ">投放情况</label>
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
									<label for="area" class="col-sm-2 control-label th-head"
										style="text-align: center; ">支付方式：</label>
									<label for="onelumpsum" class="col-sm-1 control-label th-head"
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
									class="table table-striped table-bordered table-hover table-checkable sample_1 "
									>
								<thead>
								<tr>
									<th><label
											class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
										<input type="checkbox" class="group-checkable"
											   data-set=".sample_1 .checkboxes" /> <span></span>
									</label></th>
									<th>款项</th>
									<th>支付比例（%）</th>
									<th>付款日期</th>
									<th>付款金额</th>
									<th></th>
								</tr>
								</thead>
								<tbody>
								<tr class="odd gradeX">
									<td><label
											class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
										<input type="checkbox" class="checkboxes" value="1" /> <span></span>
									</label></td>
									<td>shuxer</td>
									<td><a href="mailto:shuxer@gmail.com">
										shuxer@gmail.com </a></td>
									<td><span class="label label-sm label-success">
													Approved </span></td>
									<td class="center">12 Jan 2012</td>
									<td>
										<div class="btn-group">
											<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
												<i class="fa fa-trash-o"></i> </a>
										</div>
									</td>
								</tr>
								<tr class="odd gradeX">
									<td><label
											class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
										<input type="checkbox" class="checkboxes" value="1" /> <span></span>
									</label></td>
									<td>looper</td>
									<td><a href="mailto:looper90@gmail.com">
										looper90@gmail.com </a></td>
									<td><span class="label label-sm label-warning">
													Suspended </span></td>
									<td class="center">12.12.2011</td>
									<td>
										<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
											<i class="fa fa-trash-o"></i> </a>
									</td>
								</tr>
								<tr class="odd gradeX">
									<td><label
											class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
										<input type="checkbox" class="checkboxes" value="1" /> <span></span>
									</label></td>
									<td>userwow</td>
									<td><a href="mailto:userwow@yahoo.com">
										userwow@yahoo.com </a></td>
									<td><span class="label label-sm label-success">
													Approved </span></td>
									<td class="center">12.12.2011</td>
									<td>
										<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
											<i class="fa fa-trash-o"></i> </a>
									</td>
								</tr>
								<tr class="odd gradeX">
									<td><label
											class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
										<input type="checkbox" class="checkboxes" value="1" /> <span></span>
									</label></td>
									<td>user1wow</td>
									<td><a href="mailto:userwow@gmail.com">
										userwow@gmail.com </a></td>
									<td><span class="label label-sm label-danger">
													Blocked </span></td>
									<td class="center">12.12.2011</td>
									<td>
										<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
											<i class="fa fa-trash-o"></i> </a>
									</td>
								</tr>
								<tr class="odd gradeX">
									<td><label
											class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
										<input type="checkbox" class="checkboxes" value="1" /> <span></span>
									</label></td>
									<td>restest</td>
									<td><a href="mailto:userwow@gmail.com">
										test@gmail.com </a></td>
									<td><span class="label label-sm label-success">
													Approved </span></td>
									<td class="center">12.12.2011</td>
									<td>
										<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
											<i class="fa fa-trash-o"></i> </a>
									</td>
								</tr>
								<tr class="odd gradeX">
									<td><label
											class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
										<input type="checkbox" class="checkboxes" value="1" /> <span></span>
									</label></td>
									<td>foopl</td>
									<td><a href="mailto:userwow@gmail.com">
										good@gmail.com </a></td>
									<td><span class="label label-sm label-info"> Info
											</span></td>
									<td class="center">12.12.2011</td>
									<td>
										<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
											<i class="fa fa-trash-o"></i> </a>
									</td>
								</tr>
								<tr class="odd gradeX">
									<td><label
											class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
										<input type="checkbox" class="checkboxes" value="1" /> <span></span>
									</label></td>
									<td>weep</td>
									<td><a href="mailto:userwow@gmail.com">
										good@gmail.com </a></td>
									<td><span class="label label-sm label-danger">
													Rejected </span></td>
									<td class="center">12.12.2011</td>
									<td>
										<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
											<i class="fa fa-trash-o"></i> </a>
									</td>
								</tr>
								<tr class="odd gradeX">
									<td><label
											class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
										<input type="checkbox" class="checkboxes" value="1" /> <span></span>
									</label></td>
									<td>coop</td>
									<td><a href="mailto:userwow@gmail.com">
										good@gmail.com </a></td>
									<td><span class="label label-sm label-info"> Info
											</span></td>
									<td class="center">12.12.2011</td>
									<td>
										<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
											<i class="fa fa-trash-o"></i> </a>
									</td>
								</tr>
								<tr class="odd gradeX">
									<td><label
											class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
										<input type="checkbox" class="checkboxes" value="1" /> <span></span>
									</label></td>
									<td>pppol</td>
									<td><a href="mailto:userwow@gmail.com">
										good@gmail.com </a></td>
									<td><span class="label label-sm label-danger">
													Suspended </span></td>
									<td class="center">12.12.2011</td>
									<td>
										<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
											<i class="fa fa-trash-o"></i> </a>
									</td>
								</tr>
								<tr class="odd gradeX">
									<td><label
											class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
										<input type="checkbox" class="checkboxes" value="1" /> <span></span>
									</label></td>
									<td>test</td>
									<td><a href="mailto:userwow@gmail.com">
										good@gmail.com </a></td>
									<td><span class="label label-sm label-warning">
													Suspended </span></td>
									<td class="center">12.12.2011</td>
									<td>
										<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
											<i class="fa fa-trash-o"></i> </a>
									</td>
								</tr>
								<tr class="odd gradeX">
									<td><label
											class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
										<input type="checkbox" class="checkboxes" value="1" /> <span></span>
									</label></td>
									<td>userwow</td>
									<td><a href="mailto:userwow@gmail.com">
										userwow@gmail.com </a></td>
									<td><span class="label label-sm label-warning">
													Suspended </span></td>
									<td class="center">12.12.2011</td>
									<td>
										<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
											<i class="fa fa-trash-o"></i> </a>
									</td>
								</tr>
								<tr class="odd gradeX">
									<td><label
											class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
										<input type="checkbox" class="checkboxes" value="1" /> <span></span>
									</label></td>
									<td>test</td>
									<td><a href="mailto:userwow@gmail.com">
										test@gmail.com </a></td>
									<td><span class="label label-sm label-warning">
													Suspended </span></td>
									<td class="center">12.12.2011</td>
									<td>
										<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
											<i class="fa fa-trash-o"></i> </a>
									</td>
								</tr>
								<tr class="odd gradeX">
									<td><label
											class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
										<input type="checkbox" class="checkboxes" value="1" /> <span></span>
									</label></td>
									<td>goop</td>
									<td><a href="mailto:userwow@gmail.com">
										good@gmail.com </a></td>
									<td><span class="label label-sm label-warning">
													Suspended </span></td>
									<td class="center">12.12.2011</td>
									<td>
										<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
											<i class="fa fa-trash-o"></i> </a>
									</td>
								</tr>
								<tr class="odd gradeX">
									<td><label
											class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
										<input type="checkbox" class="checkboxes" value="1" /> <span></span>
									</label></td>
									<td>weep</td>
									<td><a href="mailto:userwow@gmail.com">
										good@gmail.com </a></td>
									<td><span class="label label-sm label-warning">
													Suspended </span></td>
									<td class="center">12.12.2011</td>
									<td>
										<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
											<i class="fa fa-trash-o"></i> </a>
									</td>
								</tr>
								<tr class="odd gradeX">
									<td><label
											class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
										<input type="checkbox" class="checkboxes" value="1" /> <span></span>
									</label></td>
									<td>toopl</td>
									<td><a href="mailto:userwow@gmail.com">
										good@gmail.com </a></td>
									<td><span class="label label-sm label-warning">
													Suspended </span></td>
									<td class="center">12.12.2011</td>
									<td>
										<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
											<i class="fa fa-trash-o"></i> </a>
									</td>
								</tr>
								<tr class="odd gradeX">
									<td><label
											class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
										<input type="checkbox" class="checkboxes" value="1" /> <span></span>
									</label></td>
									<td>userwow</td>
									<td><a href="mailto:userwow@gmail.com">
										userwow@gmail.com </a></td>
									<td><span class="label label-sm label-warning">
													Suspended </span></td>
									<td class="center">12.12.2011</td>
									<td>
										<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
											<i class="fa fa-trash-o"></i> </a>
									</td>
								</tr>
								<tr class="odd gradeX">
									<td><label
											class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
										<input type="checkbox" class="checkboxes" value="1" /> <span></span>
									</label></td>
									<td>tes21t</td>
									<td><a href="mailto:userwow@gmail.com">
										test@gmail.com </a></td>
									<td><span class="label label-sm label-warning">
													Suspended </span></td>
									<td class="center">12.12.2011</td>
									<td>
										<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
											<i class="fa fa-trash-o"></i> </a>
									</td>
								</tr>
								<tr class="odd gradeX">
									<td><label
											class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
										<input type="checkbox" class="checkboxes" value="1" /> <span></span>
									</label></td>
									<td>fop</td>
									<td><a href="mailto:userwow@gmail.com">
										good@gmail.com </a></td>
									<td><span class="label label-sm label-warning">
													Suspended </span></td>
									<td class="center">12.12.2011</td>
									<td>
										<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
											<i class="fa fa-trash-o"></i> </a>
									</td>
								</tr>
								<tr class="odd gradeX">
									<td><label
											class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
										<input type="checkbox" class="checkboxes" value="1" /> <span></span>
									</label></td>
									<td>kop</td>
									<td><a href="mailto:userwow@gmail.com">
										good@gmail.com </a></td>
									<td><span class="label label-sm label-warning">
													Suspended </span></td>
									<td class="center">12.12.2011</td>
									<td>
										<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
											<i class="fa fa-trash-o"></i> </a>
									</td>
								</tr>
								<tr class="odd gradeX">
									<td><label
											class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
										<input type="checkbox" class="checkboxes" value="1" /> <span></span>
									</label></td>
									<td>vopl</td>
									<td><a href="mailto:userwow@gmail.com">
										good@gmail.com </a></td>
									<td><span class="label label-sm label-warning">
													Suspended </span></td>
									<td class="center">12.12.2011</td>
									<td>
										<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
											<i class="fa fa-trash-o"></i> </a>
									</td>
								</tr>
								<tr class="odd gradeX">
									<td><label
											class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
										<input type="checkbox" class="checkboxes" value="1" /> <span></span>
									</label></td>
									<td>userwow</td>
									<td><a href="mailto:userwow@gmail.com">
										userwow@gmail.com </a></td>
									<td><span class="label label-sm label-warning">
													Suspended </span></td>
									<td class="center">12.12.2011</td>
									<td>
										<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
											<i class="fa fa-trash-o"></i> </a>
									</td>
								</tr>
								<tr class="odd gradeX">
									<td><label
											class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
										<input type="checkbox" class="checkboxes" value="1" /> <span></span>
									</label></td>
									<td>wap</td>
									<td><a href="mailto:userwow@gmail.com">
										test@gmail.com </a></td>
									<td><span class="label label-sm label-warning">
													Suspended </span></td>
									<td class="center">12.12.2011</td>
									<td>
										<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
											<i class="fa fa-trash-o"></i> </a>
									</td>
								</tr>
								<tr class="odd gradeX">
									<td><label
											class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
										<input type="checkbox" class="checkboxes" value="1" /> <span></span>
									</label></td>
									<td>test</td>
									<td><a href="mailto:userwow@gmail.com">
										good@gmail.com </a></td>
									<td><span class="label label-sm label-warning">
													Suspended </span></td>
									<td class="center">12.12.2011</td>
									<td>
										<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
											<i class="fa fa-trash-o"></i> </a>
									</td>
								</tr>
								<tr class="odd gradeX">
									<td><label
											class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
										<input type="checkbox" class="checkboxes" value="1" /> <span></span>
									</label></td>
									<td>toop</td>
									<td><a href="mailto:userwow@gmail.com">
										good@gmail.com </a></td>
									<td><span class="label label-sm label-warning">
													Suspended </span></td>
									<td class="center">12.12.2011</td>
									<td>
										<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
											<i class="fa fa-trash-o"></i> </a>
									</td>
								</tr>
								<tr class="odd gradeX">
									<td><label
											class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
										<input type="checkbox" class="checkboxes" value="1" /> <span></span>
									</label></td>
									<td>weep</td>
									<td><a href="mailto:userwow@gmail.com">
										good@gmail.com </a></td>
									<td><span class="label label-sm label-warning">
													Suspended </span></td>
									<td class="center">12.12.2011</td>
									<td>
										<a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
											<i class="fa fa-trash-o"></i> </a>
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
										<label for="begin" class="col-sm-1 control-label" style=";">有效日期</label>
										<div class="col-sm-3">
											<input type="text" path="begin"
												class="form-control date-picker" id="begin"
												placeholder="请选择开始日期" />
										</div>
										<label for="end" class="col-sm-1 control-label" style="">——</label>
										<div class="col-sm-3">
											<input type="text" path="end"
												class="form-control date-picker" id="end"
												placeholder="请选择结束日期" />
										</div>
									</div>
									<div class="form-group">
										<label for="note" class="col-sm-1 control-label" style="">备注：</label>
										<div class="col-sm-10">
											<input type="text" path="note"
												class="form-control " id="note" placeholder="" />

										</div>
									</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- END ACCORDION PORTLET-->
	<div class="form-actions">
		<div class="row">
			<div class="col-md-offset-10 col-md-10">
				<button type="submit" class="btn green">确定</button>
				<button type="button" class="btn default">取消</button>
			</div>
		</div>
	</div>
</form>