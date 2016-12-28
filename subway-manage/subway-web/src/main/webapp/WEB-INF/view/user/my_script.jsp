<%--
  Created by IntelliJ IDEA.
  User: zhaidawei
  Date: 16/11/22
  Time: 下午2:35
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
<script type="text/javascript">
    function getTree() {
        var tree = [
            {
                text: "系统管理员组",

                nodes: [
                    {
                        text: "系统管理员",
                    },
                ]

            },
            {
                text: "运维组",
                nodes: [
                    {
                        text: "运维01（运维经理）"
                    },
                    {
                        text: "运维02（运维人员）"
                    },
                    {
                        text: "运维03（运维人员）"
                    },
                    {
                        text: "运维04（运维人员）"
                    }
                ]
            },
            {
                text: "Parent 3"
            },
            {
                text: "Parent 4"
            },
            {
                text: "Parent 5"
            }
        ];
        return tree;
    }
    $('#tree').treeview({data: getTree(),
        backColor:'#eaedf1',
        expandIcon:'glyphicon glyphicon-triangle-right',
        collapseIcon:'glyphicon glyphicon-triangle-bottom',
        borderColor:'#eaedf1'});
</script>
