<%@page pageEncoding="utf-8"%>
<footer class="footer_wrapper" id="contact">
    <div class="container footer_container">
        <section class="page_section contact" id="contact">
            <div class="contact_section">
                <div class="row">
                    <div class="col-lg-4">
                        <span class="title">产品</span>
                        <ul>
                            <li><a href="<%=request.getContextPath()%>/pages/mc.jsp">Dataenjoy
                                    MC</a></li>
                            <li><a href="<%=request.getContextPath()%>/pages/ac.jsp">Dataenjoy
                                    AC</a></li>
                            <li><a href="<%=request.getContextPath()%>/pages/bc.jsp">Dataenjoy
                                    BC</a></li>
                        </ul>
                        <br /> <span class="title">产品咨询</span>
                        <ul>
                            <li>
                                <img src="<%=request.getContextPath()%>/res/images/home/icon-mail.png"/>
                                <span>Service@dataenjoy.cn</span>
                            </li>
                            <li>
                                <img src="<%=request.getContextPath()%>/res/images/home/icon-phone.png"/>
                                <span>010-57044722</span>
                                </li>
                        </ul>
                    </div>
                    <div class="col-lg-4">
                        <span class="title">关于我们</span>
                        <ul>
                            <li><a href="<%=request.getContextPath()%>/pages/aboutUs.jsp">加入我们</a></li>
                            <li><a href="<%=request.getContextPath()%>/newsController/list.do">公司动态</a></li>
                            <li><a href="<%=request.getContextPath()%>/pages/aboutUs.jsp">我们的团队</a></li>
                        </ul>
                        <br /> <span class="title">商务合作</span>
                        <ul>
                            <li>
                                <img src="<%=request.getContextPath()%>/res/images/home/icon-mail.png">
                                <span>marketing@dataenjoy.cn</span>
                                </li>
                            <li>
                            <img src="<%=request.getContextPath()%>/res/images/home/icon-phone.png">
                            <span>010-57044722</span>
                            </li>
                        </ul>
                    </div>
                    <div class="col-lg-4">
                        <br /> <img
                            src="<%=request.getContextPath()%>/res/images/home/logo1.png"
                            width="150" style="margin-top: 85px;"/>
                    </div>
                </div>
            </div>

        </section>
    </div>
    <div class="container">
        <div class="footer_bottom">Copyright &copy; dataenjoy.cn
            京ICP备18016669号-3 北京瑞雪精英科技有限公司</div>
    </div>
</footer>