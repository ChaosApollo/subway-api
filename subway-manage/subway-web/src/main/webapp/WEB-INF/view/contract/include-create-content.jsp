<%--
  Created by IntelliJ IDEA.
  User: steven
  Date: 15/10/2016
  Time: 2:43 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<form:form commandName="contract" class="form-horizontal" role="form" id="addForm" action="${pageContext.request.contextPath}/api/contract/save" method="post">
    <div id="addFormInfo">
        <div class="form-group">
            <label for="serialNumber" class="col-sm-1 control-label">合同编号</label>
            <div class="col-sm-2">
                <form:input path="serialNumber" type="text" class="form-control" id="serialNumber" placeholder="" />
            </div>
            <label for="name" class="col-sm-1 control-label">合同名称</label>
            <div class="col-sm-2">
                <form:input path="name" type="text" class="form-control" id="name" placeholder="" />
            </div>
        </div>
        <div class="form-group">
            <label for="customerId" class="col-sm-1 control-label">客户名称</label>
            <div class="col-sm-2">
                <form:input path="customerId"  type="text" class="form-control" id="customerId" placeholder="" />
            </div>
            <label for="promoteBrand" class="col-sm-1 control-label">推广品牌</label>
            <div class="col-sm-2">
                <form:input path="promoteBrand" type="text" class="form-control" id="promoteBrand" placeholder="" />
            </div>
        </div>
        <div class="form-group"></div>
        <table class="table table-hover table-striped table-bordered">
            <thead>
            <tr>
                <td colspan="4"><label for="area"
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
                    </div>
                    <label for="stationId" class="col-sm-1 control-label th-head">站点</label>
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
                    </div>
                </td>
            </tr>
            </thead>
            <tbody>
            <tr>
                <th>区域</th>
                <th>线路</th>
                <th>站点</th>
                <th>线路级别</th>
            </tr>
            <tr>
                <td>....</td>
                <td>....</td>
                <td>....</td>
                <td>....</td>
            </tr>
            <tr>
                <td>....</td>
                <td>....</td>
                <td>....</td>
                <td>....</td>
            </tr>
            <tr>
                <td>....</td>
                <td>....</td>
                <td>....</td>
                <td>....</td>
            </tr>
            <tr>
                <td>....</td>
                <td>....</td>
                <td>....</td>
                <td>....</td>
            </tr>
            <tr>
                <td>....</td>
                <td>....</td>
                <td>....</td>
                <td>....</td>
            </tr>
            <tr>
                <td>....</td>
                <td>....</td>
                <td>....</td>
                <td>....</td>
            </tr>
            <tr>
                <td>....</td>
                <td>....</td>
                <td>....</td>
                <td>....</td>
            </tr>
            </tbody>
        </table>
        <div class="form-actions right">
            <button type="button" class="btn default">Cancel</button>
            <button type="submit" class="btn green">Submit</button>
        </div>
    </div>
</form:form>