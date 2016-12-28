<%--
  Created by IntelliJ IDEA.
  User: zhaidawei
  Date: 16/12/6
  Time: 上午10:17
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
                                <div class="col-sm-4">
                                    <a href="api/light-Parameter-Read" class="icon-btn bg-green bg-hover-grey-salsa font-white bg-hover-white">
                                        <i><span><img src="${pageContext.request.contextPath}/plugins/icons/31-read-mode.ico"></span></i>
                                        <div> 读取参数 </div>
                                    </a>
                                </div>
                                <div class="col-sm-4">
                                    <a href="light-Parameter-Settings.jsp" class="icon-btn bg-green bg-hover-grey-salsa font-white bg-hover-white">
                                        <i><span><img src="${pageContext.request.contextPath}/plugins/icons/settings2.ico" style="height: 21px;width: 23px"></span></i>
                                        <div> 设置参数 </div>
                                    </a>
                                </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</form>
