<%--
  Created by IntelliJ IDEA.
  User: zhaidawei
  Date: 16/12/9
  Time: 下午4:17
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
                                <i><span><img src="${pageContext.request.contextPath}/plugins/icons/default_programs.ico"style="height: 21px;width: 23px"></span></i>
                                <div> 开启节目 </div>
                            </a>
                            <a href="javascript:;" class="icon-btn bg-green bg-hover-grey-salsa font-white bg-hover-white" style="width: 100px">
                                <i><span><img src="${pageContext.request.contextPath}/plugins/icons/connected.ico" style="height: 21px;width: 23px"></span></i>
                                <div> 节目拼缝 </div>
                            </a>
                        </div>
                        <div class="form-group" style="padding-left: 30px">
                            <a href="javascript:;" class="icon-btn bg-green bg-hover-grey-salsa font-white bg-hover-white" style="width: 100px">
                                <i><span><img src="${pageContext.request.contextPath}/plugins/icons/179-Link-symbol.ico"style="height: 21px;width: 23px"></span></i>
                                <div> 拼节目 </div>
                            </a>
                            <a href="javascript:;" class="icon-btn bg-green bg-hover-grey-salsa font-white bg-hover-white" style="width: 100px">
                                <i><span><img src="${pageContext.request.contextPath}/plugins/icons/52-Play.ico" style="height: 21px;width: 23px"></span></i>
                                <div> 节目立即播放 </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>
</form>
