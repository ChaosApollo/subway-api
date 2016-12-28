<%--
  Created by IntelliJ IDEA.
  User: zhaidawei
  Date: 16/12/6
  Time: 上午10:20
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
                                <i><span><img src="${pageContext.request.contextPath}/plugins/icons/4_direction.ico"style="height: 21px;width: 23px"></span></i>
                                <div> 疏散指示 </div>
                            </a>
                            <a href="javascript:;" class="icon-btn bg-green bg-hover-grey-salsa font-white bg-hover-white" style="width: 100px">
                                <i><span><img src="${pageContext.request.contextPath}/plugins/icons/11-speed.ico" style="height: 21px;width: 23px"></span></i>
                                <div> 列车速度 </div>
                            </a>
                        </div>
                        <div class="form-group" style="padding-left: 30px">
                            <a href="javascript:;" class="icon-btn bg-green bg-hover-grey-salsa font-white bg-hover-white" style="width: 100px">
                                <i><span><img src="${pageContext.request.contextPath}/plugins/icons/67-monitor.ico"style="height: 21px;width: 23px"></span></i>
                                <div> 禁播与监播 </div>
                            </a>
                            <a href="javascript:;" class="icon-btn bg-green bg-hover-grey-salsa font-white bg-hover-white" style="width: 100px">
                                <i><span><img src="${pageContext.request.contextPath}/plugins/icons/speed.ico" style="height: 21px;width: 23px"></span></i>
                                <div> 速度矫正 </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>
</form>
