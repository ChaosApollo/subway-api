<%--
  Created by IntelliJ IDEA.
  User: zhaidawei
  Date: 16/12/15
  Time: 上午9:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!-- BEGIN PAGE LEVEL PLUGINS -->
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/global/plugins/morris/morris.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/global/plugins/moment.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/global/plugins/bootstrap-daterangepicker/daterangepicker.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/global/plugins/bootstrap-datepicker/js/bootstrap-datepicker.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/global/plugins/bootstrap-timepicker/js/bootstrap-timepicker.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/global/plugins/bootstrap-datetimepicker/js/bootstrap-datetimepicker.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/global/plugins/clockface/js/clockface.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/datetimepicker-master/js/bootstrap-datetimepicker.zh-CN.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/global/scripts/datatable.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/global/plugins/datatables/datatables.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/global/plugins/datatables/plugins/bootstrap/datatables.bootstrap.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/pages/scripts/table-datatables-scroller.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/datatables/js/table-datatables-managed.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/global/plugins/icheck/icheck.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/global/plugins/fancybox/source/jquery.fancybox.pack.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/global/plugins/jquery-file-upload/js/vendor/jquery.ui.widget.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/global/plugins/jquery-file-upload/js/vendor/tmpl.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/global/plugins/jquery-file-upload/js/vendor/load-image.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/global/plugins/jquery-file-upload/js/vendor/canvas-to-blob.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/global/plugins/jquery-file-upload/blueimp-gallery/jquery.blueimp-gallery.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/global/plugins/jquery-file-upload/js/jquery.iframe-transport.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/global/plugins/jquery-file-upload/js/jquery.fileupload.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/global/plugins/jquery-file-upload/js/jquery.fileupload-process.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/global/plugins/jquery-file-upload/js/jquery.fileupload-image.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/global/plugins/jquery-file-upload/js/jquery.fileupload-audio.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/global/plugins/jquery-file-upload/js/jquery.fileupload-video.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/global/plugins/jquery-file-upload/js/jquery.fileupload-validate.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/global/plugins/jquery-file-upload/js/jquery.fileupload-ui.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/global/plugins/bootstrap-wysihtml5/wysihtml5-0.3.0.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/global/plugins/bootstrap-wysihtml5/bootstrap-wysihtml5.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/global/plugins/bootstrap-markdown/lib/markdown.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/global/plugins/bootstrap-markdown/js/bootstrap-markdown.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/global/plugins/bootstrap-summernote/summernote.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/global/plugins/bootstrap-fileinput/bootstrap-fileinput.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/global/plugins/bootstrap-modal/js/bootstrap-modalmanager.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/global/plugins/bootstrap-modal/js/bootstrap-modal.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard//assets/pages/scripts/ui-extended-modals.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/global/plugins/jstree/dist/jstree.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/pages/scripts/ui-tree.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/global/plugins/bootstrap-select/js/bootstrap-select.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/plugins/dashboard/assets/pages/scripts/components-bootstrap-select.min.js" type="text/javascript"></script>
<!-- END PAGE LEVEL PLUGINS -->
