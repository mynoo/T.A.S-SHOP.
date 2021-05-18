<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="./../common/common.jsp"%>
<!DOCTYPE html>
<html>
<head>
<script>
$(document).ready(function() {
	$('[data-toggle="popover"]').popover();
});
function goinsert() {
    location.href = '<%=Noform%>mallInsert';
 }

</script>
<style>
.imgbox{
display: inline-block;
vertical-align: top;
text-align: right;
}
.containerbox{
display: inline-block;
}
.container-wrap{
width: 1200px;
margin: 100 auto;
margin-left: 200;
}
.btn{
justify-content: flex-end;
}
.btnbox2{
text-align: right;
margin: 0 auto 20px;
width: 986px;
}
h4{
margin: 0px auto;
padding: 20px 0;
width: 1400px;
}
.form-control-sm{
margin: 0 10px;
}
.col-lg-10 {
margin: auto;
}
th{
text-align: center !important;
}
button.btn.btn-primary {
margin: 0 10 0 0;
}
</style>
</head>
<body>
<jsp:include page="../common/generalhead.jsp" />
<div class="container-wrap">

	<div class="imgbox col-sm-3" >
		<table>
			<tr>
				<%-- <td><img src="${applicationScope.uploadedPath}/${bean.image}" --%>
				<td><img src="upload/${bean.image}"
					class="img-rounded" alt="${bean.pname}" width="300" height="400">
				</td>
			</tr>
		</table>
	</div>
<div class="containerbox container col-sm-offset col-sm-6">
	<div class="panel panel-primary">
		<div class="panel-heading"></div>
		<div class="panel-body">
			<div class="col-lg-10">
				<table class="table table-bordered">
					<tr>
						<th width="40%">상품명(번호)</th>
						<td width="60%" align="left">${bean.pname}(${bean.pno})</td>
					</tr>
					<tr>
						<th width="40%">재고 수량</th>
						<td width="60%" align="left">${bean.stock}</td>
					</tr>
					<tr>
						<th width="40%">가격</th>
						<td width="60%" align="left">${bean.price}</td>
					</tr>
					<tr>
						<th width="40%">설명</th>
						<td width="60%" align="left">${bean.content}</td>
					</tr>
					<tr>
						<th width="40%">주문 수량</th>
						<td width="60%" align="left">
							<form action="<%=YesForm%>" class="form-inline" role="form"
								method="post">
								<input type="hidden" name="command" value="mallInsert">
								<input type="hidden" name="pno" value="${bean.pno}"> 
								<input type="hidden" name="stock" value="${bean.stock}">
								<div class="form-group">
									<input type="number" name="qty" id="qty" class="form-control-sm" 
										data-toggle="popover" title="수량 입력란" data-trigger="hover"
										data-placement="auto top"
										data-content="구매하시고자 하는 수량을 정수로 입력하세요.">
								</div>
								<a href="${Noform}MallMyCart"><button type="submit" class="btn btn-primary">주문</button></a>
								<a href="${Noform}mallOrder&id=${loginfo.id}"><button type="submit" class="btn btn-primary">장바구니</button></a>
							</form>
						</td>
					</tr>
					<tr>
						<th width="25%" >입고 일자</th>
						<td width="75%" align="left">${bean.date}</td>
					</tr>
				</table>
					<%-- <a href="<%=Noform%>prDetailView&pno=${bean.pno}&${requestScope.parameters}">리뷰 등록하기</a> --%>
			</div>
		</div>
	</div>
</div>
	<div class="btnbox2">
      <c:set var="totalcount" value="${requestScope.totalcount}" />
         <form action="<%=YesForm%>" class="form-inline" role="form" method="get">
            <input type="hidden" name="command" value="reviewList">
            <input type="hidden" name="pno" value="${bean.pno}"> 
            <input type="hidden" name="totalcount" value="${requestScope.totalcount}">
         </form>
			<div>
				<button type="submit" class="btn btn-primary" id="btn1">리뷰보기(${requestScope.totalcount})</button>
				<button class="btn btn-primary" onclick="history.back();">돌아가기</button>
			</div>
		</div>
</div>




	<jsp:include page="../common/footer.jsp" />
</body>
</html>