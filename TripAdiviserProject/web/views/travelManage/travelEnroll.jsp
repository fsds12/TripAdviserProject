<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="/views/common/header.jsp" %>

<section id="pro-register">

                    <div class="inner">
                       
                        <form id="form-register">
                            <input type="text" id="search-content" placeholder="검색내용" />
                            
    
                            <div class="panel-block">
                                    <button type="submit" class="btn-search">
                                      <img src="<%=request.getContextPath() %>/images/icon_search_on.png" />
                                      검색
                                    </button>
                            </div>

                            <div id="pro-images"><br>
                                <img id="represent" src="<%=request.getContextPath() %>/images/Symbol_logo.png" width="240px" height="144px" style="margin-bottom: 8px;" />
                                <img id="represent" src="<%=request.getContextPath() %>/images/Symbol_logo.png" width="240px" height="144px" style="margin-bottom: 8px;" />
                                <img id="represent" src="<%=request.getContextPath() %>/images/Symbol_logo.png" width="240px" height="144px" style="margin-bottom: 8px;" />
                                <img id="represent" src="<%=request.getContextPath() %>/images/Symbol_logo.png" width="240px" height="144px" style="margin-bottom: 8px;" />
                            </div>

                        <div id="date-search">
                            <div class="panel-block">
                                        <label for="from">일정이 언제에요?</label>
                                        <div id="date-from">
                                          <input type="text" id="from" readonly />
                                        </div>
                            </div>
                            <div class="panel-block">
                                        <label for="to">언제까지에요?</label>
                                        <div id="date-to">
                                          <input type="text" id="to" readonly />
                                        </div>
                            </div>
                            <div class="panel-block">
                                    <button type="submit" class="btn-search2">
                                            <img src="<%=request.getContextPath() %>/images/icon_search_on.png" />
                                            검색
                                          </button>
                            </div>
                        </div>
                        

                       
                            설명: 여행상품 등록<br><br>
                            
                       
                            <button id="btn-submit" type="submit">등록</button>
                            <button id="btn-back" type="button">취소</button>

                        </form>
                    </div>

    </section>


<%@ include file="/views/common/footer.jsp" %>