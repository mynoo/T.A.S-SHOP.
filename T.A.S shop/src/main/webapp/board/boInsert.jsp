<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/common/common.jsp" %>
<!DOCTYPE html>
<html>
<head>
	
	<style type="text/css">
		th {
			padding: 3px;
			text-align: center;
			background-color: #A23F25;
			color: white;
			border-bottom: 1px solid #ddd;
			border-right: 1px solid #ddd;
		}
		td {
			padding: 3px;
			border-bottom: 1px solid #ddd;
		}
		textarea {
			resize: none;
		}
	</style>
</head>

<body>
    <jsp:include page="../common/generalhead.jsp" />
    
    <section class="hero-wrap hero-wrap-2" style="background-image: url('../images/bg_2.jpg');" data-stellar-background-ratio="0.5">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text align-items-end justify-content-center">
          <div class="col-md-9 ftco-animate mb-5 text-center">
          	<p class="breadcrumbs mb-0"><span class="mr-2"><a href="../common/common.jsp">Home <i class="fa fa-chevron-right"></i></a></span> <span>Board<i class="fa fa-chevron-right"></i></span></p>
            <h2 class="mb-0 bread">Board</h2>
          </div>
        </div>
      </div>
    </section>

	<section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-xl-10 ftco-animate">
					<form  method="post" action="<%=Noform%>boInsert" >
					<input type="hidden" name="writer" value="${sessionScope.loginfo.id}">
						<h3>Write Board</h3>
						<table style="width: 100%">
							<tbody>
								<tr>
									<th>Title</th>
									<td>
										<input name="title" id="title" placeholder="input title">
									</td>
								</tr>
								<tr>
									<th>Writer</th>
									<td>
										<input type="text" name="writer" id="writer" width="100%"  disabled="disabled" value="${sessionScope.loginfo.id}">
									</td>
								</tr>
								<tr>
									<th>Contant</th>
									<td>
										<textarea rows="10" cols="80" name="bcontents" id="bcontents" ></textarea>
									</td>
								</tr>
							</tbody>
						</table>
						<br>
						<div class="button" align="right">
							<button type="reset" class="btn btn-defalt" style="background-color: #A23F25; color: white;">Reset</button>
							&nbsp;&nbsp;&nbsp;
							<button type="submit" class="btn btn-defalt" style="background-color: #A23F25; color: white;">Submit</button>
						</div>
					</form><!-- END -->
				</div> <!-- .col-md-8 -->
			</div>
		</div>
	</section>

	<jsp:include page="../common/footer.jsp" />
  </body>
</html>