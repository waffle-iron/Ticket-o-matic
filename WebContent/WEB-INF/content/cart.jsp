<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<div class="content container">
	<section id="cart">
		<div class="row">
			<div class="col-xs-12">
				<div class="page-header">
					<h1>Your Cart</h1>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-xs-12">
				<div id="item-cart" class="row">
					<div class="col-xs-12">
						<div class="ticket row">
							<div class="col-sm-3">
								<a href="#" class="thumbnail"> <img src="" alt="">
								</a>
							</div>
							<div class="col-sm-5">
								<p>
									<strong>The Who</strong>
								</p>
								<p>The date</p>
								<p>The location</p>

							</div>
							<div class="col-sm-4">
								<div class="row">
									<div class="col-xs-12">
										<p class="lead">50€</p>
									</div>
								</div>
								<div class="row">
									<div class="col-xs-12">
										<p>
										<form class="form-inline" method="post">
											<input type="number" name="name" value="1">
										</form>
										</p>
									</div>
								</div>
								<div class="row">
									<div class="col-xs-12">
										<p>
											<button type="button" class="btn btn-danger">Remove
											</button>
										</p>

									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="cart-action row">
			<div class="col-xs-12 col-sm-6">
				<button type="button" class="btn btn-success btn-block">Check
					out</button>
			</div>
			<div class="col-xs-12 col-sm-4">
				<button type="button" class="btn btn-warning btn-block">Clear
					Cart</button>
			</div>
		</div>
	</section>
</div>