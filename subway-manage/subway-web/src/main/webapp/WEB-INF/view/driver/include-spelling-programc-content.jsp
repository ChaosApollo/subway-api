<%--
  Created by IntelliJ IDEA.
  User: zhaidawei
  Date: 16/12/6
  Time: 上午10:02
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
                        <div class="form-group">
                            <div class="input-group">
                                <div class="icheck-inline">
                                    <label>
                                        <input type="radio" name="radio2" class="icheck"> 打开 </label>
                                    <label>
                                        <input type="radio" name="radio2" checked class="icheck"> 关闭 </label>
                                </div>
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
