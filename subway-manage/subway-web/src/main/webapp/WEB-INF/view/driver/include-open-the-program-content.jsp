<%--
  Created by IntelliJ IDEA.
  User: zhaidawei
  Date: 16/12/6
  Time: 上午10:00
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
                        <div class="form-body"style="padding-top: 10px;padding-bottom: 10px">
                            <div class="form-group" style="padding-left: 10px">
                                <div class="col-sm-2"></div>
                                <div class="input-group">
                                    <div class="icheck-inline">
                                        <label>
                                            <input type="checkbox" class="icheck" data-checkbox="icheckbox_square-grey"> 节目0 </label>
                                        <label>
                                            <input type="checkbox" class="icheck" data-checkbox="icheckbox_square-grey"> 节目1 </label>
                                        <label>
                                            <input type="checkbox" class="icheck" data-checkbox="icheckbox_square-grey"> 节目2 </label>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group" style="padding-left: 10px">
                                <div class="col-sm-2"></div>
                                <div class="input-group">
                                    <div class="icheck-inline">
                                        <label>
                                            <input type="checkbox" class="icheck" data-checkbox="icheckbox_square-grey"> 节目3 </label>
                                        <label>
                                            <input type="checkbox" class="icheck" data-checkbox="icheckbox_square-grey"> 节目4 </label>
                                        <label>
                                            <input type="checkbox" class="icheck" data-checkbox="icheckbox_square-grey"> 节目5 </label>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="form-actions">
                        <div class="row">
                            <div class="col-md-offset-5 col-md-10">
                                <button type="submit" class="btn green">设置</button>
                                <button type="button" class="btn default">读取</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</form>
