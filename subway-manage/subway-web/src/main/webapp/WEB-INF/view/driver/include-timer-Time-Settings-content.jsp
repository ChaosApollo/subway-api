<%--
  Created by IntelliJ IDEA.
  User: zhaidawei
  Date: 16/12/6
  Time: 上午10:09
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
                        <div class="form-group"style="padding-left: 10px">
                            <label for="power_on_time" class="col-sm-2 control-label "
                                   style="text-align: center; ">上电时间</label>
                            <div class="col-sm-5">
                                <input type="text" path="power_on_time" class="form-control"
                                       id="power_on_time" placeholder="" value="00:00"/>
                            </div>
                        </div>
                        <div class="form-group"style="padding-left: 10px">
                            <label for="power_off_time" class="col-sm-2 control-label "
                                   style="text-align: center; ">断电时间</label>
                            <div class="col-sm-5">
                                <input type="text" path="power_off_time" class="form-control"
                                       id="power_off_time" placeholder="" value="00:00"/>
                            </div>
                        </div>
                        <div class="form-group"style="padding-left: 30px">
                            <div class="clearfix" style="margin-top: 10px">
                                <button type="button" class="btn green">设置</button>
                                <button type="button" class="btn green">读取</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</form>
