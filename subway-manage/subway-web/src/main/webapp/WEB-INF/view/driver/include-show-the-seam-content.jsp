<%--
  Created by IntelliJ IDEA.
  User: zhaidawei
  Date: 16/12/6
  Time: 上午10:01
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
                                <div class="input-group">
                                    <div class="icheck-inline">
                                        <label> &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;</label>
                                        <label>节目0 </label>
                                        <label>&nbsp; &nbsp; &nbsp;&nbsp; 节目1 </label>
                                        <label>&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;节目2 </label>
                                        <label>&nbsp; &nbsp; &nbsp;&nbsp; 节目3 </label>
                                        <label>&nbsp; &nbsp; &nbsp;&nbsp; 节目4 </label>
                                        <label>&nbsp; &nbsp; &nbsp;&nbsp; 节目5 </label>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group" style="padding-left: 10px">
                                <div class="input-group">
                                    <div class="icheck-inline">
                                        <label>图像间</label>
                                        <label>
                                            <input type="checkbox" class="icheck" data-checkbox="icheckbox_square-grey"> 打开 </label>
                                        <label>
                                            <input type="checkbox" class="icheck" data-checkbox="icheckbox_square-grey"> 打开 </label>
                                        <label>
                                            <input type="checkbox" class="icheck" data-checkbox="icheckbox_square-grey"> 打开 </label>
                                        <label>
                                            <input type="checkbox" class="icheck" data-checkbox="icheckbox_square-grey"> 打开 </label>
                                        <label>
                                            <input type="checkbox" class="icheck" data-checkbox="icheckbox_square-grey"> 打开 </label>
                                        <label>
                                            <input type="checkbox" class="icheck" data-checkbox="icheckbox_square-grey"> 打开 </label>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group" style="padding-left: 10px">
                                <div class="input-group">
                                    <div class="icheck-inline">
                                        <label>节目间</label>
                                        <label>
                                            <input type="checkbox" class="icheck" data-checkbox="icheckbox_square-grey"> 打开 </label>
                                        <label>
                                            <input type="checkbox" class="icheck" data-checkbox="icheckbox_square-grey"> 打开 </label>
                                        <label>
                                            <input type="checkbox" class="icheck" data-checkbox="icheckbox_square-grey"> 打开 </label>
                                        <label>
                                            <input type="checkbox" class="icheck" data-checkbox="icheckbox_square-grey"> 打开 </label>
                                        <label>
                                            <input type="checkbox" class="icheck" data-checkbox="icheckbox_square-grey"> 打开 </label>
                                        <label>
                                            <input type="checkbox" class="icheck" data-checkbox="icheckbox_square-grey"> 打开 </label>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-md-12">
                                    <div class="margin-bottom-10">
                                        <label class="control-label">亮度&nbsp;&nbsp;</label>
                                        <select class="bs-select form-control" data-width="70px">
                                            <option>0</option>
                                            <option>1</option>
                                            <option>2</option>
                                            <option>3</option>
                                        </select>
                                        <select class="bs-select form-control" data-width="70px">
                                            <option>0</option>
                                            <option>1</option>
                                            <option>2</option>
                                            <option>3</option>
                                        </select>
                                        <select class="bs-select form-control" data-width="70px">
                                            <option>0</option>
                                            <option>1</option>
                                            <option>2</option>
                                            <option>3</option>
                                        </select>
                                        <select class="bs-select form-control" data-width="70px">
                                            <option>0</option>
                                            <option>1</option>
                                            <option>2</option>
                                            <option>3</option>
                                        </select>
                                        <select class="bs-select form-control" data-width="70px">
                                            <option>0</option>
                                            <option>1</option>
                                            <option>2</option>
                                            <option>3</option>
                                        </select>
                                        <select class="bs-select form-control" data-width="70px">
                                            <option>0</option>
                                            <option>1</option>
                                            <option>2</option>
                                            <option>3</option>
                                        </select>
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
