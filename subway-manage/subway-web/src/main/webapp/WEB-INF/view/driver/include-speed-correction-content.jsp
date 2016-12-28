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
                            <legend style="border: 0px;margin-bottom: 0px">速度矫正开关</legend>
                            <div class="form-group"style="padding-left: 10px">
                                <label class="col-sm-2 control-label "
                                       style="text-align: center; ">速度补偿</label>
                                <div class="input-group">
                                    <div class="icheck-inline" style="padding-left: 30px">
                                        <label>
                                            <input type="radio" path="speed_compensation" name="radio0"  class="icheck"> 打开 </label>
                                        <label>
                                            <input type="radio" path="speed_compensation" name="radio0" checked class="icheck"> 关闭 </label>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group"style="padding-left: 10px">
                                <label class="col-sm-2 control-label "
                                       style="text-align: center; ">速度限制</label>
                                <div class="input-group">
                                    <div class="icheck-inline" style="padding-left: 30px">
                                        <label>
                                            <input type="radio" path="speed_limit" name="radio1"  class="icheck"> 打开 </label>
                                        <label>
                                            <input type="radio" path="speed_limit" name="radio1" checked class="icheck"> 关闭 </label>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group"style="padding-left: 30px">
                                <div class="clearfix" style="margin-top: 10px">
                                    <button type="button" class="btn green">设置</button>
                                    <button type="button" class="btn green">读取</button>
                                </div>
                            </div>
                        </fieldset>
                        <fieldset>
                            <legend style="border: 0px;margin-bottom: 0px">速度补偿值</legend>
                            <div class="form-group"style="padding-left: 10px">
                                <label for="velometer" class="col-sm-2 control-label "
                                       style="text-align: center; ">测速器</label>
                                <div class="col-sm-5">
                                    <input type="text" path="velometer" class="form-control"
                                           id="velometer" placeholder="" value="0"/>
                                </div>
                            </div>
                            <div class="form-group"style="padding-left: 10px">
                                <label for="compensation_value" class="col-sm-2 control-label "
                                       style="text-align: center; ">补偿值</label>
                                <div class="col-sm-5">
                                    <input type="text" path="compensation_value" class="form-control"
                                           id="compensation_value" placeholder="" value="0"/>
                                </div>
                            </div>
                            <div class="form-group"style="padding-left: 30px">
                                <div class="clearfix" style="margin-top: 10px">
                                    <button type="button" class="btn green">设置</button>
                                    <button type="button" class="btn green">读取</button>
                                </div>
                            </div>
                        </fieldset>
                        <fieldset>
                            <legend style="border: 0px;margin-bottom: 0px">速度限制值</legend>
                            <div class="form-group"style="padding-left: 10px">
                                <div class="input-group">
                                    <div class="icheck-inline" style="padding-left: 30px">
                                        <label>
                                            <input type="radio" path="speed_limit" name="radio2" checked class="icheck"> 高速 </label>
                                        <label>
                                            <input type="radio" path="speed_limit" name="radio2" class="icheck"> 低速 </label>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group"style="padding-left: 10px">
                                <label for="speed" class="col-sm-2 control-label "
                                       style="text-align: center; ">限制值</label>
                                <div class="col-sm-5">
                                    <input type="text" path="speed" class="form-control"
                                           id="speed" placeholder="" value="50"/>
                                </div>
                            </div>
                            <div class="form-group"style="padding-left: 30px">
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
