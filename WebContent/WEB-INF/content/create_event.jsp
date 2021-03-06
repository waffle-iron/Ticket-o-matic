<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<section id="create-event">
    <div class="row">
        <div class="col-xs-12">
            <div class="page-header">
                <h3>Create Event</h3>
            </div>
            <div class="row">
                <label for="event-details-form" class="col-xs-12 col-sm-4 col-sm-offset-1">
                    <h4>Event Details</h4></label>
            </div>

            <form id="event-details-form" class="form-horizontal" action="" method="post">
                <div class="form-group">
                    <label for="title" class="col-xs-12 col-sm-2 control-label">Tile:</label>
                    <div class="col-xs-12 col-sm-6">
                        <input type="text" class="form-control" id="title" name="title" placeholder="Event Title">
                    </div>
                </div>
                <div class="form-group">
                    <label for="category" class="col-xs-12 col-sm-2 control-label">Category:</label>
                    <div class="col-xs-12 col-sm-6">
                        <select class="form-control" id="category" name="category" form="event-details-form">
                            <option value="option">option</option>
                            <option value="option">option</option>
                            <option value="option">option</option>
                            <option value="option">option</option>
                        </select>
                    </div>
                </div>
                <div class="form-group">
                    <label for="location" class="col-xs-12 col-sm-2 control-label">Location:</label>
                    <div class="col-xs-12 col-sm-6">
                        <input type="text" class="form-control" id="location" name="location" placeholder="Event Location">
                    </div>
                </div>
                <div class="form-group">
                    <label for="description" class="col-xs-12 col-sm-2  control-label">Description:</label>
                    <div class="col-xs-12 col-sm-6">
                        <textarea class="form-control" id="description" name="description" placeholder="Event Description" rows="10" form="event-details-form"></textarea>
                    </div>
                </div>
                <div class="form-group">
                    <label for="image" class="col-xs-12 col-sm-2  control-label">Image Url:</label>
                    <div class="col-xs-12 col-sm-6">
                        <input type="url" class="form-control" id="image" name="image" placeholder="Event Image Url">
                    </div>
                </div>
                <div class="form-group">
                    <label for="date" class="col-xs-12 col-sm-2  control-label">Date:</label>
                    <div class="col-xs-12 col-sm-6">
                        <input type="date" class="form-control" id="date" name="date">
                    </div>
                </div>

                <div id="ticket-group">
                    <div class="form-group">
                        <label class="col-xs-12 col-sm-3 col-sm-offset-4">Events Tickets</label>
                    </div>
                    <div class="ticket">
                        <div class="form-group">
                            <label class="col-xs-12 col-sm-2 control-label">Ticket:</label>
                            <div class=" col-xs-12 col-sm-6">
                                <select class="form-control" name="ticket-category">
                                    <option value="option">option</option>
                                    <option value="option">option</option>
                                    <option value="option">option</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-xs-12 col-sm-3 col-sm-offset-2">
                                <input type="number" class="form-control" name="ticket-number" placeholder="Number">
                            </div>
                            <div class="col-xs-12 col-sm-3">
                                <div class="input-group">
                                    <input type="number" class="form-control" name="ticket-price" placeholder="Price">
                                    <span class="input-group-addon"><span class="glyphicon glyphicon-euro"></span></span>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-xs-12 col-sm-6 col-sm-offset-2">
                                <button type="button" class="btn btn-danger btn-block" disabled><span class="glyphicon glyphicon-remove"></span> Remove</button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-xs-12 col-sm-6 col-sm-offset-2">
                        <button id="add-ticket" type="button" class="btn btn-primary btn-block"><span class="glyphicon glyphicon-plus"></span> Add ticket</button>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-xs-8 col-sm-4 col-sm-offset-2">
                        <button type="submit" class="btn btn-success btn-block">Create</button>
                    </div>
                    <div class="col-xs-4 col-sm-2">
                        <button type="reset" class="btn btn-default"> Cancel </button>
                    </div>
                </div>
            </form>
        </div>
    </div>
</section>