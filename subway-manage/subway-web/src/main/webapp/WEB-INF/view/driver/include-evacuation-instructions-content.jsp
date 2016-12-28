<%--
  Created by IntelliJ IDEA.
  User: zhaidawei
  Date: 16/12/6
  Time: 上午10:04
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
                            <label>速度</label>
                            <div class="input-group">
                                <div class="icheck-inline">
                                    <label>
                                        <input type="radio" name="radio0" checked class="icheck"> 静止&nbsp;&nbsp; </label>
                                    <label>
                                        <input type="radio" name="radio0"  class="icheck"> 高速&nbsp;&nbsp; </label>
                                    <label>
                                        <input type="radio" name="radio0"  class="icheck"> 中速&nbsp;&nbsp; </label>
                                    <label>
                                        <input type="radio" name="radio0"  class="icheck"> 低速 </label>
                                </div>
                            </div>
                        </div>
                        <div class="form-group" style="padding-left: 10px">
                            <label>时间</label>
                            <div class="input-group">
                                <div class="icheck-inline">
                                    <label>
                                        <input type="radio" name="radio1"  class="icheck"> 2小时 </label>
                                    <label>
                                        <input type="radio" name="radio1"  class="icheck"> 1小时 </label>
                                    <label>
                                        <input type="radio" name="radio1" checked class="icheck"> 30分 </label>
                                    <label>
                                        <input type="radio" name="radio1"  class="icheck"> 15分 </label>
                                </div>
                            </div>
                        </div>
                        <div class="form-group" style="padding-left: 10px">
                            <label>方向</label>
                            <div class="input-group">
                                <div class="icheck-inline">
                                    <label>
                                        <input type="radio" name="radio2" checked class="icheck"> 向左&nbsp;&nbsp; </label>
                                    <label>
                                        <input type="radio" name="radio2"  class="icheck"> 向右 </label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-actions">
                    <div class="row">
                        <div class="col-md-offset-5 col-md-10">
                            <button type="submit" class="btn green">启动</button>
                            <button type="button" class="btn default">停止</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>
</form>
