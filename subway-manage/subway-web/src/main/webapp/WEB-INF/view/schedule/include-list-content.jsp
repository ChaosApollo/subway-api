<%--
  Created by IntelliJ IDEA.
  User: zhaidawei
  Date: 16/12/12
  Time: 上午9:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<form commandName="user" class="form-horizontal" role="form"
      id="addForm"
      action="${pageContext.request.contextPath}/api/user/save"
      method="post">
    <!-- BEGIN ACCORDION PORTLET-->
    <div id="addFormInfo" >
        <fieldset>
            <div class="form-group">
                <label class="col-sm-2 control-label"
                       style="text-align: left; ">综合查询：</label>
                <div class="col-sm-2">
                    <input type="text" path="begin"
                           class="form-control date-picker" id="begin" style="margin-bottom: 10px"
                           placeholder="请选择开始日期" />
                </div>
                <div class="col-sm-2">
                    <input type="text" path="end"
                           class="form-control date-picker" id="end" style="margin-bottom: 10px"
                           placeholder="请选择结束日期" />
                </div>
                <div class="col-sm-2">
                    <button type="button" class="btn green" style="padding-left: 30px;padding-right: 30px">查询</button>
                </div>
            </div>
            <div class="form-group">
                <button type="button" class="btn green" style="padding-left: 40px;padding-right: 40px;margin-bottom: 10px">查看</button>
                <button type="button" class="btn green" style="padding-left: 30px;padding-right: 30px;margin-bottom: 10px">导出Excel</button>
                <button type="button" class="btn green" style="padding-left: 30px;padding-right: 30px;margin-bottom: 10px">最近一年</button>
                <button type="button" class="btn green" style="padding-left: 30px;padding-right: 30px;margin-bottom: 10px">最近一月</button>
                <button type="button" class="btn green" style="padding-left: 30px;padding-right: 30px;margin-bottom: 10px">最近一周</button>
            </div>
       </fieldset>
        <fieldset >
            <div class="tools"> </div>
            <div class="form-group"style="margin-top: 10px;height: 480px;">
                <div style="height: 100%;white-space:nowrap;overflow: auto;">

                    <table class="table table-striped table-bordered table-hover table-checkable table-header-fixed dt-responsive" style="margin-top: 0px;">
                        <thead>
                        <tr>
                            <th> </th>
                            <th> 线路 </th>
                            <th> 节目号 </th>
                            <th> 1-第26周<br> 2016-06-24 </th>
                            <th> 1-第27周<br> 2016-06-24 </th>
                            <th> 1-第28周<br> 2016-06-24 </th>
                            <th> 1-第29周<br> 2016-06-24 </th>
                            <th> 1-第30周<br> 2016-06-24 </th>
                            <th> 1-第31周<br> 2016-06-24 </th>
                            <th> 1-第32周<br> 2016-06-24 </th>
                            <th> 1-第33周<br> 2016-06-24 </th>
                            <th> 1-第34周<br> 2016-06-24 </th>
                            <th> 1-第35周<br> 2016-06-24 </th>
                            <th> 1-第36周<br> 2016-06-24 </th>
                            <th> 1-第37周<br> 2016-06-24 </th>
                            <th> 1-第38周<br> 2016-06-24 </th>
                            <th> 1-第39周<br> 2016-06-24 </th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td> </td>
                            <td> 复兴门往西单 </td>
                            <td> 0 </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                        </tr>
                        <tr>
                            <td> </td>
                            <td> 复兴门往西单 </td>
                            <td> 0 </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                        </tr>
                        <tr>
                            <td> </td>
                            <td> 复兴门往西单 </td>
                            <td> 0 </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                        </tr>
                        <tr>
                            <td> </td>
                            <td> 复兴门往西单 </td>
                            <td> 0 </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                        </tr>
                        <tr>
                            <td> </td>
                            <td> 复兴门往西单 </td>
                            <td> 0 </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                        </tr>
                        <tr>
                            <td> </td>
                            <td> 复兴门往西单 </td>
                            <td> 0 </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                        </tr>
                        <tr>
                            <td> </td>
                            <td> 复兴门往西单 </td>
                            <td> 0 </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                        </tr>
                        <tr>
                            <td> </td>
                            <td> 复兴门往西单 </td>
                            <td> 0 </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                        </tr>
                        <tr>
                            <td> </td>
                            <td> 复兴门往西单 </td>
                            <td> 0 </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                        </tr>
                        <tr>
                            <td> </td>
                            <td> 复兴门往西单 </td>
                            <td> 0 </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                        </tr>
                        <tr>
                            <td> </td>
                            <td> 复兴门往西单 </td>
                            <td> 0 </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                        </tr>
                        <tr>
                            <td> </td>
                            <td> 复兴门往西单 </td>
                            <td> 0 </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                        </tr>
                        <tr>
                            <td> </td>
                            <td> 复兴门往西单 </td>
                            <td> 0 </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
                        </tr>
                        <tr>
                            <td> </td>
                            <td> 复兴门往西单 </td>
                            <td> 0 </td>
                            <td>  </td>
                            <td>  </td>
                            <td>  </td>
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
    </div>

    <!-- END ACCORDION PORTLET-->
</form>

