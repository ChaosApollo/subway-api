<%--
  Created by IntelliJ IDEA.
  User: zhaidawei
  Date: 16/12/6
  Time: 上午10:05
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
                            <legend style="border: 0px">速度设置</legend>
                            <div class="form-group"style="padding-left: 10px">
                                <label for="speed" class="col-sm-2 control-label "
                                       style="text-align: center; ">测速器</label>
                                <div class="clearfix">
                                    <button type="button" class="btn green">读取</button>
                                </div>
                            </div>
                            <div class="form-group"style="padding-left: 10px">
                                <label for="speed" class="col-sm-2 control-label "
                                       style="text-align: center; ">列车速度</label>
                                <div class="col-sm-5">
                                    <input type="text" path="speed" class="form-control"
                                           id="speed" placeholder="" value="50"/>
                                </div>
                                <div class="clearfix" style="margin-top: 10px">
                                    <button type="button" class="btn green">设置</button>
                                    <button type="button" class="btn green">读取</button>
                                </div>
                            </div>
                        </fieldset>
                    </div>
                </div>
            </div>
        </div>
    </div>
</form>
