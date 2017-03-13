<%--
  Created by IntelliJ IDEA.
  User: zdw
  Date: 2016/11/9
  Time: 20:03
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
                            <legend style="border-color: white">基本信息</legend>
                            <div class="form-group">
                                <label for="name" class="col-sm-3 control-label"><span class="required">*</span>设备名称:</label>
                                <div class="col-sm-7">
                                    <input type="text" path="name" class="form-control"
                                           id="name" placeholder=""/>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="model" class="col-sm-3 control-label"><span class="required">*</span>设备类型:</label>
                                <div class="col-sm-7">
                                    <select path="model" class="form-control" id="model">
                                        <option>未知</option>
                                        <option>SG4</option>
                                        <option>SG7</option>
                                    </select>
                                </div>
                            </div>

                            <div class="form-group">
                                <label for="compacity" class="col-sm-3 control-label"
                                > 设备容量（可存储节目数)（套）:</label>
                                <div class="col-sm-7">
                                    <input type="number" path="compacity" value="8" class="form-control"
                                           id="compacity" placeholder="" />
                                </div>
                            </div>

                            <div class="form-group">
                                <label for="width" class="col-sm-3 control-label"> 画面宽度:</label>
                                <div class="col-sm-7">
                                    <input type="number" path="width" value="640" class="form-control"
                                           id="width" placeholder="" />
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="height" class="col-sm-3 control-label"> 画面高度:</label>
                                <div class="col-sm-7">
                                    <input type="height" path="name" value="360" class="form-control"
                                           id="height" placeholder="" />
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="length" class="col-sm-3 control-label"> 播放长度（秒: </label>
                                <div class="col-sm-7">
                                    <input type="number" path="length" value="15" class="form-control"
                                           id="length" placeholder="" />
                                </div>
                            </div>

                        </fieldset>
                    </div>
                    <div class="form-actions">
                        <div class="row">
                            <div class="col-md-offset-6 col-md-6">
                                <div class="col-md-offset-6 col-md-6">
                                    <button type="submit" class="btn green">确定</button>
                                    <button type="button" class="btn default">取消</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</form>
