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
<script type="text/javascript">
    function getTree() {
        var tree = [
            {
                text: "中国",

                nodes: [
                    {
                        text: "北京",
                        nodes: [
                            {
                                text: "1号线",
                                nodes: [
                                    {
                                        text: "复兴门往西单"
                                    },
                                    {
                                        text: "天安门西往天安门东"
                                    },
                                    {
                                        text: "东单往建国门"
                                    },
                                    {
                                        text: "永安里往国贸"
                                    },
                                    {
                                        text: "永安里往建国门"
                                    },
                                    {
                                        text: "西单往天安门西"
                                    },
                                    {
                                        text: "天安门东往王府井"
                                    },
                                    {
                                        text: "建国门往永安里"
                                    },
                                    {
                                        text: "国贸往大望路"
                                    },
                                    {
                                        text: "军事博物馆往公主坟"
                                    },
                                ]
                            },
                            {
                                text: "4号线",
                                nodes: [
                                    {
                                        text: "南站往陶然亭A"
                                    },
                                    {
                                        text: "南站往陶然亭B"
                                    },
                                    {
                                        text: "陶然亭往菜市口"
                                    },
                                    {
                                        text: "菜市口往宣武门A"
                                    },
                                    {
                                        text: "菜市口往宣武门B"
                                    },
                                    {
                                        text: "宣武门往西单"
                                    },
                                    {
                                        text: "西单往宣武门"
                                    },
                                    {
                                        text: "西单往灵境"
                                    },
                                    {
                                        text: "灵境往西单"
                                    },
                                    {
                                        text: "灵境往西四"
                                    },
                                    {
                                        text: "西四往平安里"
                                    },
                                    {
                                        text: "平安里往新街口"
                                    },
                                    {
                                        text: "新街口往西直门"
                                    },
                                    {
                                        text: "西直门往新街口"
                                    },
                                    {
                                        text: "西直门往动物园A"
                                    },
                                    {
                                        text: "西直门往动物园B"
                                    },
                                    {
                                        text: "动物园往西直门A"
                                    },
                                    {
                                        text: "动物园往西直门B"
                                    },
                                    {
                                        text: "动物园往国图A"
                                    },
                                    {
                                        text: "动物园往国图B"
                                    },
                                    {
                                        text: "国图往魏公村A"
                                    },
                                    {
                                        text: "国图往魏公村B"
                                    },
                                    {
                                        text: "魏公村往人民大学"
                                    },
                                    {
                                        text: "人民大学往海淀黄庄"
                                    },
                                    {
                                        text: "海淀黄庄往人民大学"
                                    },
                                    {
                                        text: "海淀黄庄往中关村"
                                    },
                                    {
                                        text: "中关村往海淀黄庄"
                                    },
                                ]
                            },
                            {
                                text: "5号线",
                                nodes: [
                                    {
                                        text: "东单往灯市口上行"
                                    },
                                    {
                                        text: "东四往灯市口上行"
                                    },
                                ]
                            },
                            {
                                text: "6号线",
                                nodes: [
                                    {
                                        text: "车公庄往平安里"
                                    },
                                    {
                                        text: "平安里往车公庄"
                                    },
                                    {
                                        text: "平安里往北海北"
                                    },
                                    {
                                        text: "北海北往平安里"
                                    },
                                    {
                                        text: "南锣鼓巷往东四"
                                    },
                                    {
                                        text: "东四往南锣鼓巷"
                                    },
                                    {
                                        text: "东四往朝阳门"
                                    },
                                    {
                                        text: "朝阳门往东四"
                                    },
                                    {
                                        text: "呼家楼往东大桥"
                                    },
                                    {
                                        text: "呼家楼往金台路"
                                    },
                                    {
                                        text: "金台路往呼家楼"
                                    },
                                    {
                                        text: "十里堡往青年路"
                                    },
                                    {
                                        text: "青年路往十里堡"
                                    },
                                ]
                            },
                            {
                                text: "8号线",
                                nodes: [
                                    {
                                        text: "南锣鼓巷往什刹海"
                                    },
                                ]
                            },
                            {
                                text: "10号线",
                                nodes: [
                                    {
                                        text: "海淀黄庄往知春路"
                                    },
                                    {
                                        text: "知春里往海淀黄庄"
                                    },
                                    {
                                        text: "知春路往西土城"
                                    },
                                    {
                                        text: "知春路往知春里"
                                    },
                                    {
                                        text: "北土城往安贞门"
                                    },
                                    {
                                        text: "北土城往健德门"
                                    },
                                    {
                                        text: "农展馆往团结湖"
                                    },
                                    {
                                        text: "芍药居往惠新西街南口"
                                    },
                                    {
                                        text: "农展馆往亮马桥"
                                    },
                                    {
                                        text: "亮马桥往农展馆"
                                    },
                                    {
                                        text: "呼家楼往团结湖A"
                                    },
                                    {
                                        text: "呼家楼往团结湖B"
                                    },
                                    {
                                        text: "团结湖往呼家楼A"
                                    },
                                    {
                                        text: "团结湖往呼家楼B"
                                    },
                                    {
                                        text: "呼家楼往金台夕照"
                                    },
                                    {
                                        text: "金台夕照往呼家楼"
                                    },
                                    {
                                        text: "金台夕照往国贸"
                                    },
                                    {
                                        text: "国贸往金台夕照"
                                    },
                                    {
                                        text: "国贸往双井A"
                                    },
                                    {
                                        text: "国贸往双井B"
                                    },
                                    {
                                        text: "双井往国贸A"
                                    },
                                    {
                                        text: "双井往国贸B"
                                    },
                                    {
                                        text: "十里河往潘家园"
                                    },
                                    {
                                        text: "成寿寺往宋家庄"
                                    },
                                    {
                                        text: "角门西往角门东A"
                                    },
                                    {
                                        text: "角门西往角门东B"
                                    },
                                    {
                                        text: "莲花桥往公主坟"
                                    },
                                    {
                                        text: "公主坟往西钓鱼台"
                                    },
                                    {
                                        text: "西钓鱼台往慈寿寺"
                                    },
                                    {
                                        text: "丰台站往首经贸"
                                    },
                                    {
                                        text: "角门西往草桥A"
                                    },
                                    {
                                        text: "角门西往草桥B"
                                    },
                                ]
                            }
                        ]
                    },
                ]

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