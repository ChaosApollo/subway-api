<%--
  Created by IntelliJ IDEA.
  User: zhaidawei
  Date: 16/11/21
  Time: 下午1:53
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
                                <label for="line_id" class="col-sm-2 control-label "
                                       style="text-align: center; ">线路ID</label>
                                <div class="col-sm-7">
                                    <input type="text" path="line_id" class="form-control"
                                           id="line_id" placeholder="" />
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="name" class="col-sm-2 control-label"
                                       style="text-align: center; ">线路名称</label>
                                <div class="col-sm-7">
                                    <input type="text" path="name" class="form-control"
                                           id="name" placeholder="" />
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="identification" class="col-sm-2 control-label th-head"
                                       style="text-align: center; ">线路编号</label>
                                <div class="col-sm-7">
                                    <input type="text" path="identification" class="form-control"
                                           id="identification" placeholder="" />
                                </div>
                            </div>
                            <div for="level" class="form-group">
                                <label class="col-sm-2 control-label th-head"
                                       style="text-align: center; ">线路级别</label>
                                <div class="col-sm-7">
                                    <select path="level" class="form-control" id="level">
                                        <option>S</option>
                                        <option>A++</option>
                                        <option>A+</option>
                                        <option>A</option>
                                    </select>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="parent_zone" class="col-sm-2 control-label th-head"
                                       style="text-align: center; ">上级区域</label>
                                <div class="col-sm-7">
                                    <select path="parent_zone" class="form-control" id="parent_zone">
                                        <option>北京</option>
                                        <option>中国</option>
                                    </select>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="associate_divice" class="col-sm-2 control-label th-head"
                                       style="text-align: center; ">关联设备</label>
                                <div class="col-sm-7">
                                    <select path="associate_divice" class="form-control" id="associate_divice">
                                        <option>SG7</option>
                                        <option>SG4</option>
                                    </select>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="userable_program_number" class="col-sm-2 control-label th-head"
                                       style="text-align: center; ">可用节目数</label>
                                <div class="col-sm-7">
                                    <select path="userable_program_number" class="form-control" id="userable_program_number">
                                        <option>0</option>
                                        <option>1</option>
                                        <option>2</option>
                                        <option>3</option>
                                        <option>4</option>
                                        <option>5</option>
                                        <option>6</option>
                                    </select>
                                </div>
                            </div>
                        </fieldset>
                    </div>
                    <div class="form-actions">
                        <div class="row">
                            <div class="col-md-offset-10 col-md-10">
                                <button type="submit" class="btn green">确定</button>
                                <button type="button" class="btn default">取消</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</form>

