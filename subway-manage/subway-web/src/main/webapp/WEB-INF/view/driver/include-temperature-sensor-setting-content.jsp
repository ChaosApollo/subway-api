<%--
  Created by IntelliJ IDEA.
  User: zhaidawei
  Date: 16/12/6
  Time: 上午10:18
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
                        <div class="form-group" style="padding-left: 30px">
                            <a href="javascript:;" class="icon-btn bg-green bg-hover-grey-salsa font-white bg-hover-white" style="width: 100px">
                                <i><span><img src="${pageContext.request.contextPath}/plugins/icons/switch_on.ico"style="height: 21px;width: 23px"></span></i>
                                <div> 温度传感器开关 </div>
                            </a>
                            <a href="javascript:;" class="icon-btn bg-green bg-hover-grey-salsa font-white bg-hover-white" style="width: 100px">
                                <i><span><img src="${pageContext.request.contextPath}/plugins/icons/150-switch-off.ico" style="height: 21px;width: 23px"></span></i>
                                <div> 温度报警器开关 </div>
                            </a>
                        </div>
                        <div class="form-group" style="padding-left: 30px">
                            <a href="javascript:;" class="icon-btn bg-green bg-hover-grey-salsa font-white bg-hover-white" style="width: 100px">
                                <i><span><img src="${pageContext.request.contextPath}/plugins/icons/31-read-mode.ico"style="height: 21px;width: 23px"></span></i>
                                <div> 读取参数 </div>
                            </a>
                            <a href="javascript:;" class="icon-btn bg-green bg-hover-grey-salsa font-white bg-hover-white" style="width: 100px">
                                <i><span><img src="${pageContext.request.contextPath}/plugins/icons/restricted.ico" style="height: 21px;width: 23px"></span></i>
                                <div> 门限设置 </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>
</form>
