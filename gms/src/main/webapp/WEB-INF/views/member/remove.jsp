<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div id="content-box">
	<form id="delete-form">
		비밀번호 확인 <input type="password" name="password"/>
		<input type="button" id="delete_btn" value="DELETE"/>
	</form>
</div>
<script>
$('#delete_btn').click(function(){
	$('#delete-form')
		.attr({ action : "${context}/member/remove",
				method : "POST"})
		.submit();
});
</script>