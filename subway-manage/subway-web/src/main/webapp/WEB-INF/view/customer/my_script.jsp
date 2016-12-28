<%--
  Created by IntelliJ IDEA.
  User: zhaidawei
  Date: 16/12/12
  Time: 上午9:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<script type="text/javascript">
    $(function () {
        $(".date-picker").datetimepicker({
            language: "zh-CN",
            autoclose: true,//选中之后自动隐藏日期选择框
            clearBtn: false,//清除按钮
            todayBtn: true,//今日按钮
            format: "yyyy-mm-dd",//日期格式，详见 http://bootstrap-datepicker.readthedocs.org/en/release/options.html#format
            minView:4
        });
    });
</script>
