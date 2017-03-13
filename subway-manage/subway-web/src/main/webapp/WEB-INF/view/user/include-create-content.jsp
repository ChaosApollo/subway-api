<%--
  Created by IntelliJ IDEA.
  User: zdw
  Date: 2016/11/10
  Time: 13:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<form commandName="contract" class="form-horizontal" role="form"
      id="addForm"
      action="${pageContext.request.contextPath}/api/contract/save"
      method="post">
    <!-- BEGIN ACCORDION PORTLET-->
    <div id="addFormInfo">
    <div class="row">
        <div class="col-md-12">
            <!-- BEGIN EXTRAS PORTLET-->
            <div class="portlet light form-fit ">
                <div class="portlet-body form">
                    <div class="form-body"style="padding-top: 10px;padding-bottom: 10px">
                        <fieldset>
                            <legend style="border-color: white">基本信息</legend>
                            <div class="form-group">
                                <label for="username" class="col-sm-2 control-label "><span class="required">*</span>
                                    用户名</label>
                                <div class="col-sm-6">
                                    <input type="text" path="username" class="form-control"
                                           id="username" placeholder=""/>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="password" class="col-sm-2 control-label"><span class="required">*</span>密码</label>
                                <div class="col-sm-6">
                                    <input type="password" path="password" class="form-control"
                                           id="password" placeholder="" />
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="group_id" class="col-sm-2 control-label "><span class="required">*</span>组别</label>
                                <div class="col-sm-6" style="">
                                    <select path="group_id" class="form-control" id="group_id">
                                        <option value ="000">————请选择————</option>
                                        <option>系统管理员</option>
                                        <option>运维</option>
                                    </select>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-2 control-label "><span class="required">*</span>关联线路</label>
                                <div class="col-md-6">
                                    <div class="col-sm-6" style="margin-bottom: 10px;padding-left: 0px">
                                        <select path="contry" class="form-control" id="contry">
                                            <option>中国</option>
                                        </select>
                                    </div>
                                    <div class="col-sm-6" style="margin-bottom: 10px;padding-right: 0px">
                                        <select path="city" class="form-control" id="city">
                                            <option>北京</option>
                                            <option>运营组</option>
                                            <option>运维组</option>
                                            <option>公司组</option>
                                            <option>管理员组</option>
                                            <option>地铁公司组</option>
                                        </select>
                                    </div>
                                    <select multiple="multiple" path="line" class="multi-select" id="my_multi_select2" name="my_multi_select2[]">
                                        <optgroup label="1号线">
                                            <option>复兴门往西单</option>
                                            <option>天安门西往天安门东</option>
                                            <option>东单往建国门</option>
                                            <option>永安里往国贸</option>
                                            <option>永安里往建国门</option>
                                            <option>西单往天安门西</option>
                                            <option>天安门东往王府井</option>
                                            <option>建国门往永安里</option>
                                            <option>国贸往大望路</option>
                                            <option>军事博物馆往公主坟</option>
                                        </optgroup>
                                        <optgroup label="4号线">
                                            <option>南站往陶然亭A</option>
                                            <option>南站往陶然亭B</option>
                                            <option>陶然亭往菜市口</option>
                                            <option>菜市口往宣武门A</option>
                                            <option>菜市口往宣武门B</option>
                                            <option>宣武门往西单</option>
                                            <option>西单往宣武门</option>
                                            <option>西单往灵境</option>
                                            <option>灵境往西单</option>
                                            <option>灵境往西四</option>
                                            <option>西四往平安里</option>
                                            <option>平安里往新街口</option>
                                            <option>新街口往西直门</option>
                                            <option>西直门往新街口</option>
                                            <option>西直门往动物园A</option>
                                            <option>西直门往动物园B</option>
                                            <option>动物园往西直门A</option>
                                            <option>动物园往西直门B</option>
                                            <option>动物园往国图A</option>
                                            <option>动物园往国图B</option>
                                            <option>国图往魏公村A</option>
                                            <option>国图往魏公村B</option>
                                            <option>魏公村往人民大学</option>
                                            <option>人民大学往海淀黄庄</option>
                                            <option>海淀黄庄往人民大学</option>
                                            <option>海淀黄庄往中关村</option>
                                            <option>中关村往海淀黄庄</option>
                                        </optgroup>
                                        <optgroup label="5号线">
                                            <option>东单往灯市口上行</option>
                                            <option>东四往灯市口上行</option>
                                        </optgroup>
                                        <optgroup label="6号线">
                                            <option>车公庄往平安里</option>
                                            <option>平安里往车公庄</option>
                                            <option>平安里往北海北</option>
                                            <option>北海北往平安里</option>
                                            <option>南锣鼓巷往东四</option>
                                            <option>东四往南锣鼓巷</option>
                                            <option>东四往朝阳门</option>
                                            <option>朝阳门往东四</option>
                                            <option>呼家楼往东大桥</option>
                                            <option>呼家楼往金台路</option>
                                            <option>金台路往呼家楼</option>
                                            <option>十里堡往青年路</option>
                                            <option>青年路往十里堡</option>
                                        </optgroup>
                                        <optgroup label="8号线">
                                            <option>南锣鼓巷往什刹海</option>
                                        </optgroup>
                                        <optgroup label="10号线">
                                            <option>海淀黄庄往知春路</option>
                                            <option>知春里往海淀黄庄</option>
                                            <option>知春路往西土城</option>
                                            <option>知春路往知春里</option>
                                            <option>北土城往安贞门</option>
                                            <option>北土城往健德门</option>
                                            <option>农展馆往团结湖</option>
                                            <option>芍药居往惠新西街南口</option>
                                            <option>农展馆往亮马桥</option>
                                            <option>亮马桥往农展馆</option>
                                            <option>呼家楼往团结湖A</option>
                                            <option>呼家楼往团结湖B</option>
                                            <option>团结湖往呼家楼A</option>
                                            <option>团结湖往呼家楼B</option>
                                            <option>呼家楼往金台夕照</option>
                                            <option>金台夕照往呼家楼</option>
                                            <option>金台夕照往国贸</option>
                                            <option>国贸往金台夕照</option>
                                            <option>国贸往双井A</option>
                                            <option>国贸往双井B</option>
                                            <option>双井往国贸A</option>
                                            <option>双井往国贸B</option>
                                            <option>十里河往潘家园</option>
                                            <option>成寿寺往宋家庄</option>
                                            <option>角门西往角门东A</option>
                                            <option>角门西往角门东B</option>
                                            <option>莲花桥往公主坟</option>
                                            <option>公主坟往西钓鱼台</option>
                                            <option>西钓鱼台往慈寿寺</option>
                                            <option>丰台站往首经贸</option>
                                            <option>角门西往草桥A</option>
                                            <option>角门西往草桥B</option>
                                        </optgroup>
                                    </select>

                                </div>
                            </div>
                            <div class="form-group">
                                <label  class="col-sm-2 control-label "><span class="required">*</span>角色</label>
                                <div class="col-sm-6" style="border: 1px solid #c2cad8;color: black;height: 150px;overflow: auto;text-align: left; margin-left: 15px;width: 413px">
                                    <div class="col-sm-6 control-label" style="text-align:left">
                                        <label >
                                            <input type="checkbox" path="substitute" class="icheck" style="background-color: grey"><span>&nbsp;&nbsp;&nbsp;系统管理员</span></label>
                                    </div>
                                    <div class="col-sm-6 control-label" style="text-align:left">
                                        <label >
                                            <input type="checkbox" path="substitute" class="icheck" style="background-color: grey"><span>&nbsp;&nbsp;&nbsp;审核专员</span></label>
                                    </div>
                                    <div class="col-sm-6 control-label" style="text-align:left">
                                        <label >
                                            <input type="checkbox" path="substitute" class="icheck" style="background-color: grey"><span>&nbsp;&nbsp;&nbsp;运营专员</span></label>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-2 control-label ">权限</label>
                                <label class="col-sm-6 control-label" style="text-align: left; ">用户管理、客户管理</label>
                            </div>
                        </fieldset>
                        <fieldset>
                            <legend style="border-color: white">个人资料</legend>
                            <div class="form-group">
                                <label for="name" class="col-sm-2 control-label "><span class="required">*</span>姓名</label>
                                <div class="col-sm-6">
                                    <input type="text" path="name" class="form-control"
                                           id="name" placeholder=""/>
                                </div>
                            </div>
                            <div class="form-group ">
                                <label for="sex" class="col-sm-2 control-label" id="sex">性别</label>
                                <div class="col-sm-6">
                                    <div class="col-sm-1">
                                        <input type="radio" path="boy" name="sex" checked="true" style="margin-top: 12px" id="boy">
                                    </div>
                                    <label for="boy" class="col-sm-1 control-label th-head"
                                           style="text-align: center;width: 78px ">男</label>
                                    <div class="col-sm-1">
                                        <input type="radio" path="girl" name="sex" style="margin-top: 12px;" id="girl ">
                                    </div>
                                    <label for="girl " class="col-sm-1 control-label th-head"
                                           style="text-align: center; width: 78px">女</label>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="birthday" class="col-sm-2 control-label">出生日期</label>
                                <div class="col-sm-6">
                                    <input type="text" path="birthday"
                                           class="form-control date-picker" id="birthday"
                                           placeholder="请选择出生日期" />
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="mobile_phone" class="col-sm-2 control-label ">手机</label>
                                <div class="col-sm-6">
                                    <input class="form-control" type='text' path="mobile_phone" id="mobile_phone"
                                           onkeyup="(this.v=function(){this.value=this.value.replace(/[^0-9-]+/,'');}).call(this)" onblur="this.v();" />
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="telephnoe" class="col-sm-2 control-label ">电话</label>
                                <div class="col-sm-6">
                                    <input type="text" path="telephnoe" class="form-control"
                                           id="telephnoe" placeholder=""
                                           onkeyup="(this.v=function(){this.value=this.value.replace(/[^0-9-]+/,'');}).call(this)" onblur="this.v();"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="email" class="col-sm-2 control-label ">邮箱</label>
                                <div class="col-sm-6">
                                    <input type="text" path="email" class="form-control"
                                           id="email" placeholder=""/>
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
        </div>
</form>
