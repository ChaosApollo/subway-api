<%--
  Created by IntelliJ IDEA.
  User: steven
  Date: 15/10/2016
  Time: 2:43 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<form:form commandName="contract" class="form-horizontal" role="form" id="addForm" action="${pageContext.request.contextPath}/api/contract/save" method="post">
    <!-- BEGIN ACCORDION PORTLET-->
    <div id="addFormInfo">
        <div class="portlet box green ">
            <div class="portlet-title">
                <div class="caption">
                    <i class="fa fa-gift"></i>Accordions </div>
                        <div class="tools">
                            <a href="javascript:;" class="collapse"> </a>
                            <a href="#portlet-config" data-toggle="modal" class="config"> </a>
                            <a href="javascript:;" class="reload"> </a>
                            <a href="javascript:;" class="remove"> </a>
                        </div>
                    </div>
                    <div class="portlet-body">
                        <div class="panel-group accordion scrollable" id="accordion1">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapse_4"> 是否有预约 </a>
                                    </h4>
                                </div>
                                <div id="collapse_4" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        <p> Duis autem vel eum iriure dolor in hendrerit in vulputate. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut. </p>
                                        <p> Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod.
                                            Brunch 3 wolf moon tempor. </p>
                                        <p> Duis autem vel eum iriure dolor in hendrerit in vulputate. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut. </p>
                                        <p>
                                            <a class="btn red" href="ui_tabs_accordions_navs.html#collapse_4" target="_blank"> Activate this section via URL </a>
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapse_1"> 合同信息 </a>
                            </h4>
                        </div>
                        <div id="collapse_1" class="panel-collapse in">
                            <div class="panel-body">
                                <div class="form-group">
                                    <label for="serialNumber" class="col-sm-1 control-label">合同编号</label>
                                    <div class="col-sm-2">
                                        <form:input type="text" class="form-control" id="serialNumber" placeholder="">
                                    </div>
                                    <label for="htname" class="col-sm-1 control-label">合同名称</label>
                                    <div class="col-sm-2">
                                        <form:input type="text" class="form-control" id="htname" placeholder="">
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="cusname" class="col-sm-1 control-label">客户名称</label>
                                    <div class="col-sm-2">
                                        <select class="form-control" id="cusname">
                                            <option>蔚锦飞</option>
                                            <option>北京今日</option>
                                            <option>张三</option>
                                            <option>李四</option>
                                        </select>
                                    </div>
                                    <label for="pb" class="col-sm-1 control-label">推广品牌</label>
                                    <div class="col-sm-2">
                                        <form:input type="text" class="form-control" id="pb" placeholder="">
                                    </div>
                                </div>
                                <div class="form-group"></div>
                                <table class="table table-hover table-striped table-bordered">
                                    <thead>
                                    <tr>
                                        <td colspan="5"><label for="area"
                                                               class="col-sm-1 control-label th-head">地区</label>
                                            <div class="col-sm-2">
                                                <select class="form-control" id="area">
                                                    <option>朝阳区</option>
                                                    <option>丰台区</option>
                                                    <option>海淀区</option>
                                                    <option>东城区</option>
                                                    <option>西城区</option>
                                                    <option>大兴区</option>
                                                </select>
                                            </div>
                                            <label for="route" class="col-sm-1 control-label th-head">线路</label>
                                            <div class="col-sm-2">
                                                <select class="form-control" id="route">
                                                    <option>1号线</option>
                                                    <option>2号线</option>
                                                    <option>3号线</option>
                                                    <option>4号线</option>
                                                    <option>5号线</option>
                                                </select>
                                            </div> <label for="stationId" class="col-sm-1 control-label th-head">站点</label>
                                            <div class="col-sm-2">
                                                <select class="form-control" id="stationId">
                                                    <option>十里河站</option>
                                                    <option>成寿寺战</option>
                                                    <option>分钟寺站</option>
                                                </select>
                                            </div>
                                            <div class="btn-group" id="btngroup">
                                                <button type="button" class="btn btn-primary" title="增加一条记录"
                                                        onclick="javascript:alert('增加了一条记录')">
                                                    &nbsp;&nbsp;<span class="glyphicon glyphicon-plus"></span>&nbsp;&nbsp;
                                                </button>
                                                <button type="button" class="btn btn-primary" title="删除一条记录"
                                                        onclick="javascript:alert('删除了一条记录')">
                                                    &nbsp;&nbsp;<span class="glyphicon glyphicon-minus"></span>&nbsp;&nbsp;
                                                </button>
                                            </div></td>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td style="width:60px; font-size: 12px"><form:input type="checkbox">&nbsp;全选</td>
                                        <th>区域</th>
                                        <th>线路</th>
                                        <th>站点</th>
                                        <th>线路级别</th>
                                    </tr>
                                    <tr>
                                        <td><form:input type="checkbox"></td>
                                        <td>....</td>
                                        <td>....</td>
                                        <td>....</td>
                                        <td>....</td>
                                    </tr>
                                    <tr>
                                        <td><form:input type="checkbox"></td>
                                        <td>....</td>
                                        <td>....</td>
                                        <td>....</td>
                                        <td>....</td>
                                    </tr>
                                    <tr>
                                        <td><form:input type="checkbox"></td>
                                        <td>....</td>
                                        <td>....</td>
                                        <td>....</td>
                                        <td>....</td>
                                    </tr>
                                    <tr>
                                        <td><form:input type="checkbox"></td>
                                        <td>....</td>
                                        <td>....</td>
                                        <td>....</td>
                                        <td>....</td>
                                    </tr>
                                    <tr>
                                        <td><form:input type="checkbox"></td>
                                        <td>....</td>
                                        <td>....</td>
                                        <td>....</td>
                                        <td>....</td>
                                    </tr>
                                    <tr>
                                        <td><form:input type="checkbox"></td>
                                        <td>....</td>
                                        <td>....</td>
                                        <td>....</td>
                                        <td>....</td>
                                    </tr>
                                    <tr>
                                        <td><form:input type="checkbox"></td>
                                        <td>....</td>
                                        <td>....</td>
                                        <td>....</td>
                                        <td>....</td>
                                    </tr>
                                    </tbody>
                                </table>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapse_2"> 支付方式 </a>
                </h4>
            </div>
            <div id="collapse_2" class="panel-collapse collapse">
                <div class="panel-body" style="height:200px; overflow-y:auto;">
                    <p> 111111Duis autem vel eum iriure dolor in hendrerit in vulputate. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut. </p>
                    <p> Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod.
                    </p>
                    <p> Duis autem vel eum iriure dolor in hendrerit in vulputate. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut. </p>
                    <p>
                        <a class="btn blue" href="ui_tabs_accordions_navs.html#collapse_2" target="_blank"> Activate this section via URL </a>
                    </p>
                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapse_3"> 金额</a>
                </h4>
            </div>
            <div id="collapse_3" class="panel-collapse collapse">
                <div class="panel-body">
                    <form class="form-horizontal" role="form" id="formContent">
                        <div id="formContentInfo">
                            <div class="form-group">
                                <label for="acount" class="col-sm-1 control-label">合作金额</label>
                                <div class="col-sm-2">
                                    <form:input type="text" class="form-control" id="acount" placeholder="">
                                </div>
                                <label for="cost" class="col-sm-1 control-label">销售费用</label>
                                <div class="col-sm-2">
                                    <form:input type="text" class="form-control" id="cost" placeholder="">
                                </div>
                                <label for="klprice" class="col-sm-1 control-label">刊例总价</label>
                                <div class="col-sm-2">
                                    <form:input type="text" class="form-control" id="klprice" placeholder="">
                                </div>
                                <label for="discount" class="col-sm-1 control-label">折扣</label>
                                <div class="col-sm-1">
                                    <form:input type="text" class="form-control" id="discount" placeholder="">
                                </div><p style="margin-top: 8px;margin-bottom: -8px">折</p>
                            </div>
                            <div class="form-group">
                                <label for="tnr" class="col-sm-1 control-label">资源总数</label>
                                <div class="col-sm-2">
                                    <form:input type="text" class="form-control" id="tnr" placeholder="">
                                </div>
                                <div class="form-group">
                                    <label for="startDate" class="col-sm-1 control-label">开始日期</label>
                                    <div class="col-sm-2">
                                        <form:input type="text" class="form-control date-picker" id="startDate" placeholder="请选择开始日期">
                                    </div>
                                    <label for="endDate" class="col-sm-1 control-label">——</label>
                                    <div class="col-sm-2">
                                        <form:input type="text" class="form-control date-picker" id="endDate" placeholder="请选择结束日期">
                                    </div>
                                </div>

                                    <%--<div class="form:input-append date form_datetime col-sm-2" id="edate">--%>
                                    <%--<form:input class="form-control" type="text" value="" readonly>--%>
                                    <%--<span class="add-on"><i class="icon-th"></i></span>--%>
                                    <%--</div>--%>

                                <label for="" class="col-sm-1  control-label">——</label>
                                <div class="col-sm-2">
                                    <form:input type="text" class="form-control" placeholder="">
                                </div>
                                <label for="deliverycycle" class="col-sm-1 control-label">投放周期</label>
                                <div class="col-sm-2">
                                    <form:input type="text" class="form-control" id="deliverycycle" placeholder="">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="btnr" class="col-sm-1 control-label" >购买资源量</label>
                                <div class="col-sm-2">
                                    <form:input type="text" class="form-control" id="btnr" placeholder="">
                                </div>
                                <label for="performbatch" class="col-sm-1 control-label">执行批次</label>
                                <div class="col-sm-2">
                                    <form:input type="text" class="form-control" id="performbatch" placeholder="">
                                </div>
                                <label for="suit" class="col-sm-1  control-label ">使用套装</label>
                                <div class="col-sm-2">
                                    <select class="form-control" id="suit">
                                        <option>不使用</option>
                                        <option>5组套装</option>
                                        <option>10组套装</option>
                                        <option>50组套装</option>
                                        <option>其他</option>
                                    </select>
                                </div>
                                <label for="situation" class="col-sm-1 control-label">投放情况</label>
                                <div class="col-sm-2">
                                    <select class="form-control text-center" id="situation" >
                                        <option>连续投放</option>
                                        <option>间断投放</option>
                                    </select>
                                </div>

                            </div>
                            <div class="form-group">

                                <label for="" class="col-sm-1 control-label"></label>
                                <div class="col-sm-2">
                                    <select class="form-control" id="">
                                        <option>蔚锦飞</option>
                                        <option>北京今日</option>
                                        <option>张三</option>
                                        <option>李四</option>
                                    </select>
                                </div>

                            </div>
                        </div>
                        <div class="form-group"></div>
                    </form>
                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapse_5"> 数量 </a>
                </h4>
            </div>
            <div id="collapse_5" class="panel-collapse collapse">
                <div class="panel-body" style="height:200px; overflow-y:auto;">
                    <p> 111111Duis autem vel eum iriure dolor in hendrerit in vulputate. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut. </p>
                    <p> Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod.
                    </p>
                    <p> Duis autem vel eum iriure dolor in hendrerit in vulputate. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut. </p>
                    <p>
                        <a class="btn blue" href="ui_tabs_accordions_navs.html#collapse_5" target="_blank"> Activate this section via URL </a>
                    </p>
                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapse_6"> 其他 </a>
                </h4>
            </div>
            <div id="collapse_6" class="panel-collapse collapse">
                <div class="panel-body" style="height:200px; overflow-y:auto;">
                    <p> 微微发热放入vfvbf</p>
                    <p>
                        <a class="btn blue" href="ui_tabs_accordions_navs.html#collapse_6" target="_blank"> Activate this section via URL </a>
                    </p>
                </div>
            </div>
        </div>
    </div>
    </div>
    </div>
        <!-- END ACCORDION PORTLET-->
    <div id="addFormInfo">
        <div class="form-group">
            <label for="serialNumber" class="col-sm-1 control-label">合同编号</label>
            <div class="col-sm-2">
                <form:form:input path="serialNumber" type="text" class="form-control" id="serialNumber" placeholder="" />
            </div>
            <label for="name" class="col-sm-1 control-label">合同名称</label>
            <div class="col-sm-2">
                <form:form:input path="name" type="text" class="form-control" id="name" placeholder="" />
            </div>
        </div>



        <div class="form-actions right">
            <button type="button" class="btn default">Cancel</button>
            <button type="submit" class="btn green">Submit</button>
        </div>
    </div>


</form:form>

