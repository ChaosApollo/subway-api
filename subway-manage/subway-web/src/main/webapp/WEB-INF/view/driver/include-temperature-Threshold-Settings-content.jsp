<%--
  Created by IntelliJ IDEA.
  User: zhaidawei
  Date: 16/12/6
  Time: 上午9:55
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
                            <label for="light_id" class="col-sm-2 control-label "
                                   style="text-align: center; ">光柱地址</label>
                            <div class="col-sm-5">
                                <input type="text" path="light_id" class="form-control"
                                       id="light_id" placeholder="" value="50"/>
                            </div>
                        </div>
                        <div class="form-group"style="padding-left: 10px">
                            <label for="high_temperature_threshold" class="col-sm-2 control-label "
                                   style="text-align: center; ">高温门限</label>
                            <div class="col-sm-5">
                                <input type="text" path="high_temperature_threshold" class="form-control"
                                       id="high_temperature_threshold" placeholder="" value="50"/>
                            </div>
                        </div>
                        <div class="form-group"style="padding-left: 10px">
                            <label for="low_temperature_threshold" class="col-sm-2 control-label "
                                   style="text-align: center; ">低温门限</label>
                            <div class="col-sm-5">
                                <input type="text" path="low_temperature_threshold" class="form-control"
                                       id="low_temperature_threshold" placeholder="" value="0"/>
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
