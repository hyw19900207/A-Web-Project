	   <!--include header -->
	   <jsp:include page="header-customer-panel.jsp" />
	   	
	   	
	   	<!--put your page content here 
		  ============================================
		 -->
		 
		  <h4>Transaction History Filter</h4> <hr>
		 <div>  <!--  This is filter for Transaction History -->
		 		 <form class="form-horizontal">
				 		 <div class="control-group">
							    <label class="control-label" for="dateRange">Date Range</label>
							    <div class="controls">
							    		<div class="row-fluid">
							          		<div class="span5">From: <input type="text"  class="dp span6" value="02-16-2012" ></div>
							          		 <div class="span5">To: <input type="text"  class="dp span6" value="02-16-2012" > </div>
							    		</div>
							    </div>
						  </div>
						  
						  <div class="control-group">
							    <label class="control-label" for="dateRange">Amount Range</label>
							    <div class="controls">
							    		<div class="row-fluid">
							          		<div class="span5">From:<div class="input-prepend">
									  	<span class="add-on">$</span>
									  	<input class="span6" id="appendedPrependedInput" type="text" placeholder="0.00">
									</div></div>
							          		 <div class="span4">To: <div class="input-prepend">
									  	<span class="add-on">$</span>
									  	<input class="span6" id="appendedPrependedInput" type="text" placeholder="0.00">
									</div> </div>
							    		</div>
							    </div>
						  </div>
						  
						  
					<div class="control-group">
					          <!-- Select Basic -->
					          <label class="control-label">Transaction Type</label>
					          <div class="controls">
					            <select class="input-xlarge">
					      <option>Cash</option>
					      <option>Fund</option></select>
					          </div>
					        </div>	  
					! comment: base on the result of transaction type	, pop different options. e.g: choose Cash, then display Cash Operation below, hide Fund Operation, just some javascript code.  
					 <div class="control-group">
					          <!-- Select Basic -->
					          <label class="control-label">Cash Operation</label>
					          <div class="controls">
					            <select class="input-xlarge">
					      <option>Check</option>
					      <option>Deposit</option></select>
					          </div>
					        </div>
					
					    <div class="control-group">
					          <!-- Select Basic -->
					          <label class="control-label">Fund Operation</label>
					          <div class="controls">
					            <select class="input-xlarge">
					      <option>Buy</option>
					      <option>Sell</option></select>
					          </div>
					        </div>
					
					    <div class="control-group">
					          <!-- Select Basic -->
					          <label class="control-label">Status</label>
					          <div class="controls">
					            <select class="input-xlarge">
					      <option>Processed</option>
					      <option>Pending</option></select>
					          </div>
					        </div>

					 	 <div class="control-group" style="margin-top: -10px;">
							    <div class="controls">
							      <button type="submit" class="btn">Search</button>
							    </div>
						  </div> 	
						  

		 		 </form>
		 </div>
		 
		 <hr>
		  <h4>Transaction History</h4>  <hr>
		 <div>  <!--  Here list the Transactions -->
		 		<table class="table table-condensed">
	   										<tr class="info">
                                            <td>Transaction Date</td>
    										<td>Operation</td>
    										<td>Fund Name</td>
    										<td>Share Number</td>
    										<td>Share Price</td>
    										<td>Dollar Amount</td>
    										<td>Transaction Status</td>
  											</tr>
  				</table>
		 </div>
		 
		<!--end of page content 
		  ============================================
		 -->
		
		<!--include footer -->
		<jsp:include page="footer-panel.jsp" />
		
