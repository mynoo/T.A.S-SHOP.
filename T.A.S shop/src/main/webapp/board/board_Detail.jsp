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
	</style>
	
</head>

<body>
	<<jsp:include page="../common/generalhead.jsp" />
    
    <section class="hero-wrap hero-wrap-2" style="background-image: url('../images/bg_2.jpg');" data-stellar-background-ratio="0.5">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text align-items-end justify-content-center">
          <div class="col-md-9 ftco-animate mb-5 text-center">
          	<p class="breadcrumbs mb-0"><span class="mr-2"><a href="../commom/common.jsp">Home <i class="fa fa-chevron-right"></i></a></span> <span class="mr-2"><a href="board.jsp">Board <i class="fa fa-chevron-right"></i></a></span> <span>Board Detail<i class="fa fa-chevron-right"></i></span></p>
            <h2 class="mb-0 bread">Board Detail</h2>
          </div>
        </div>
      </div>
    </section>

    <section class="ftco-section ftco-degree-bg">
      <div class="container">
        <div class="row">
          <div class="col-lg-8 ftco-animate">
          	<table>
				<tbody>
					<tr>
						<th>no</th>
						<td>1</td>
					</tr>
					<tr>
						<th>writer</th>
						<td>aaaa</td>
					</tr>
					<tr>
						<th>title</th>
						<td>
							<h3 class="mb-3">It is a long established fact a reader be distracted</h3>
						</td>
					</tr>
					<tr>
						<th>
							regdate
						</th>
						<td>
							<input type="date" id="regdate" name="regdate" value="23 April 2020">
						</td>
					</tr>
					<tr>
						<th>contant</th>
						<td>
							
							Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reiciendis, eius mollitia suscipit, quisquam doloremque distinctio perferendis et doloribus unde architecto optio laboriosam porro adipisci sapiente officiis nemo accusamus ad praesentium? Esse minima nisi et. Dolore perferendis, enim praesentium omnis, iste doloremque quia officia optio deserunt molestiae voluptates soluta architecto tempora.
            				Molestiae cupiditate inventore animi, maxime sapiente optio, illo est nemo veritatis repellat sunt doloribus nesciunt! Minima laborum magni reiciendis qui voluptate quisquam voluptatem soluta illo eum ullam incidunt rem assumenda eveniet eaque sequi deleniti tenetur dolore amet fugit perspiciatis ipsa, odit. Nesciunt dolor minima esse vero ut ea, repudiandae suscipit!
						</td>
					</tr>
					<tr>
						<th>Attachments</th>
						<td>
							<input type="file" name="image" id="image">
						</td>
					</tr>
				</tbody>
			</table>
			
            <div class="tag-widget post-tag-container mb-5 mt-5">
              <div class="tagcloud">
                <a href="#" class="tag-cloud-link">Life</a>
                <a href="#" class="tag-cloud-link">Sport</a>
                <a href="#" class="tag-cloud-link">Tech</a>
                <a href="#" class="tag-cloud-link">Travel</a>
              </div>
            </div>
            
            <div class="button" align="right">
				<a href="board.jsp" class="btn btn-primary py-2 px-4" >Go Back</a>
			</div>
            
            <div class="pt-5 mt-5">
              <h3 class="mb-5">6 Comments</h3>
              <ul class="comment-list">
              
              
                <li class="comment">
                  <div class="vcard bio">
                    <img src="../images/person_1.jpg" alt="Image placeholder">
                  </div>
                  <div class="comment-body">
                    <h3>John Doe</h3>
                    <div class="meta">April 12, 2020 at 1:21am</div>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Pariatur quidem laborum necessitatibus, ipsam impedit vitae autem, eum officia, fugiat saepe enim sapiente iste iure! Quam voluptas earum impedit necessitatibus, nihil?</p>
                    <p><a href="board_reply.jsp" class="reply">Reply</a></p>
                  </div>
                </li>
                <li class="comment">
                  <div class="vcard bio">
                    <img src="../images/person_1.jpg" alt="Image placeholder">
                  </div>
                  <div class="comment-body">
                    <h3>
                    	<input type="text" value="comment_name">
                    </h3>
                    <div class="meta">
                    	<input type="date">
                    </div>
                    <p>
                    	<input type="text" value="comment_message">
                    </p>
                    <p><a href="board_reply.jsp" class="reply">Reply</a></p>
                  </div>
                </li>
                
                
              </ul>
              
              <!-- END comment-list -->
              <div class="comment-form-wrap pt-5">
                <h3 class="mb-5">Leave a comment</h3>
                <form action="comment" class="p-5 bg-light">
                  <div class="form-group">
                    <label for="name">Name *</label>
                    <input type="hidden" class="form-control" name="comment_name"  id="name" value="${sessionScope.loginfo.id }">
                  </div>
                   <div class="form-group">
                    <label for="message">Message</label>
                    <textarea name="comment_message" id="message" cols="30" rows="10" class="form-control"></textarea>
                  </div>
                  <div class="form-group" align="right">
                    <input type="submit" value="Post Comment" class="btn py-3 px-4 btn-primary">
                  </div>

                </form>
              </div>
              
            </div>

          </div> <!-- .col-md-8 -->
          <div class="col-lg-4 sidebar pl-lg-5 ftco-animate">
            <div class="sidebar-box">
              <form action="#" class="search-form">
                <div class="form-group">
                  <span class="fa fa-search"></span>
                  <input type="text" class="form-control" placeholder="Type a keyword and hit enter">
                </div>
              </form>
            </div>
<!--             <div class="sidebar-box ftco-animate">
              <div class="categories">
                <h3>Services</h3>
                <li><a href="#">Relation Problem <span class="fa fa-chevron-right"></span></a></li>
                <li><a href="#">Couples Counseling <span class="fa fa-chevron-right"></span></a></li>
                <li><a href="#">Depression Treatment <span class="fa fa-chevron-right"></span></a></li>
                <li><a href="#">Family Problem <span class="fa fa-chevron-right"></span></a></li>
                <li><a href="#">Personal Problem <span class="fa fa-chevron-right"></span></a></li>
                <li><a href="#">Business Problem <span class="fa fa-chevron-right"></span></a></li>
              </div>
            </div> -->

            <div class="sidebar-box ftco-animate">
              <h3>Recent Board</h3>
              <div class="block-21 mb-4 d-flex">
                <div class="text">
                  <h3 class="heading"><a href="#">Even the all-powerful Pointing has no control about the blind texts</a></h3>
                  <div class="meta">
                    <div><a href="#"><span class="fa fa-calendar"></span> Apr. 18, 2020</a></div>
                    <div><a href="#"><span class="fa fa-user"></span> Admin</a></div>
                    <div><a href="#"><span class="fa fa-comment"></span> 19</a></div>
                  </div>
                </div>
              </div>
              <div class="block-21 mb-4 d-flex">
                <div class="text">
                  <h3 class="heading"><a href="#">Even the all-powerful Pointing has no control about the blind texts</a></h3>
                  <div class="meta">
                    <div><a href="#"><span class="fa fa-calendar"></span> Apr. 18, 2020</a></div>
                    <div><a href="#"><span class="fa fa-user"></span> Admin</a></div>
                    <div><a href="#"><span class="fa fa-comment"></span> 19</a></div>
                  </div>
                </div>
              </div>
              <div class="block-21 mb-4 d-flex">
                <div class="text">
                  <h3 class="heading"><a href="#">Even the all-powerful Pointing has no control about the blind texts</a></h3>
                  <div class="meta">
                    <div><a href="#"><span class="fa fa-calendar"></span> Apr. 18, 2020</a></div>
                    <div><a href="#"><span class="fa fa-user"></span> Admin</a></div>
                    <div><a href="#"><span class="fa fa-comment"></span> 19</a></div>
                  </div>
                </div>
              </div>
            </div>

            <div class="sidebar-box ftco-animate">
              <h3>Tag Cloud</h3>
              <div class="tagcloud">
                <a href="#" class="tag-cloud-link">counsel</a>
                <a href="#" class="tag-cloud-link">problem</a>
                <a href="#" class="tag-cloud-link">family</a>
                <a href="#" class="tag-cloud-link">personal</a>
                <a href="#" class="tag-cloud-link">business</a>
                <a href="#" class="tag-cloud-link">computer</a>
                <a href="#" class="tag-cloud-link">house</a>
                <a href="#" class="tag-cloud-link">technology</a>
              </div>
            </div>

          <!--   <div class="sidebar-box ftco-animate">
              <h3>Paragraph</h3>
              <p>
              	Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ducimus itaque, 
              	autem necessitatibus voluptate quod mollitia delectus aut, 
              	sunt placeat nam vero culpa sapiente consectetur similique, 
              	inventore eos fugit cupiditate numquam!
              </p>
            </div>-->
          </div> 

        </div>
      </div>
    </section> <!-- .section -->

	<jsp:include page="../common/footer.jsp" />
    
  </body>
</html>