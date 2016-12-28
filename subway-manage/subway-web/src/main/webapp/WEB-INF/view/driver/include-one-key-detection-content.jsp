<%--
  Created by IntelliJ IDEA.
  User: zhaidawei
  Date: 16/12/6
  Time: 上午9:47
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

                        <div class="form-group" style="margin-left: 20px">
                            <div class="col-sm-2"></div>
                            <div class="input-group">
                                <div class="icheck-list">
                                    <label>
                                        <input type="checkbox" checked class="icheck"> 交换器状态监测 </label>
                                    <label>
                                        <input type="checkbox" checked class="icheck"> 读取交换器配置信息 </label>
                                    <label>
                                        <input type="checkbox" checked class="icheck"> 同步器状态监测 </label>
                                    <label>
                                        <input type="checkbox" checked class="icheck"> 光柱状态检测 </label>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="form-actions">
                        <div class="row">
                            <div class="col-md-offset-8 col-md-10">
                                <a type="submit" class="btn green">
                                    &nbsp;<i><img src="${pageContext.request.contextPath}/plugins/icons/search.ico" style="height: 21px;width: 23px">一键检测</i>&nbsp;
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</form>

