<%--
  Created by IntelliJ IDEA.
  User: zhaidawei
  Date: 16/11/28
  Time: 下午2:58
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
                            <label for="light_id" class="col-sm-2 control-label "
                                   style="text-align: center; ">光柱地址</label>
                            <div class="col-sm-7">
                                <input type="text" path="light_id" class="form-control"
                                       id="light_id" placeholder="" />
                            </div>
                        </div>
                        <fieldset>
                            <legend style="border-color: white">读取参数</legend>
                            <div class="form-group">
                                <label for="userable_program_number" class="col-sm-2 control-label th-head"
                                       style="text-align: center; ">读取参数</label>
                                <div class="col-sm-7">
                                    <select path="userable_program_number" class="form-control" id="userable_program_number">
                                        <option>光柱地址</option>
                                        <option>光柱程序版本号</option>
                                        <option>数据包接收标志</option>
                                        <option>下发计数器</option>
                                        <option>自检结果</option>
                                        <option>启动方向</option>
                                        <option>安装偏差</option>
                                        <option>保护寄存器</option>
                                        <option>播放画幅数量</option>
                                        <option>播放画幅列数</option>
                                    </select>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-6"></div>
                                <div class="col-sm-3" style="margin-left: 0px">
                                    <div class="btn-group" id="btngroup1" style="margin-bottom: 10px;padding-left: 0px">
                                        <a data-toggle="modal" href="#addusers" path="addUsers" class="btn green" style="margin-right: 8px" >
                                            &nbsp;<i class="fa fa-users">&nbsp;&nbsp;<span style="font-weight: bold">读取</span></i>&nbsp;
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </fieldset>
                        <fieldset>
                            <legend style="border-color: white">设置参数</legend>
                            <div class="form-group">
                                <label for="userable_program_number" class="col-sm-2 control-label th-head"
                                       style="text-align: center; ">设置参数</label>
                                <div class="col-sm-7">
                                    <select path="userable_program_number" class="form-control" id="userable_program_number">
                                        <option>光柱地址</option>
                                        <option>CAN数据回传</option>
                                        <option>清下发计数器</option>
                                        <option>显示光柱地址</option>
                                        <option>光柱自检</option>
                                        <option>立即播放</option>
                                        <option>清除整套节目</option>
                                        <option>清除节目数据块</option>
                                        <option>启动方向</option>
                                        <option>安装偏差</option>
                                        <option>保护寄存器</option>
                                        <option>安全疏散</option>
                                        <option>播放画幅数量</option>
                                        <option>播放画幅列数</option>
                                    </select>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="light_id" class="col-sm-2 control-label "
                                       style="text-align: center; ">新光柱地址</label>
                                <div class="col-sm-7">
                                    <input type="text" path="light_id" class="form-control"
                                           id="light_id" placeholder="" />
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-6"></div>
                                <div class="col-sm-3" style="margin-left: 0px">
                                    <div class="btn-group" id="btngroup1" style="margin-bottom: 10px;padding-left: 0px">
                                        <a data-toggle="modal" href="#addusers" path="addUsers" class="btn green" style="margin-right: 8px" >
                                            &nbsp;<i class="fa fa-users">&nbsp;&nbsp;<span style="font-weight: bold">设置</span></i>&nbsp;
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </fieldset>
                    </div>
                </div>
            </div>
        </div>
    </div>
</form>

