<%--
  Created by IntelliJ IDEA.
  User: 13681864361
  Date: 2019/5/22
  Time: 15:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<div class="layui-card-header">版本信息</div>
<div class="layui-card-body layui-text layadmin-about">
    <script type="text/html" template>
        <p>当前版本：StuInfoAdmin-v1.0.1</p>
        <p>前端框架：layui-v{{ layui.v }}</p>
        <p>数据可视化框架：echarts-4.2.1</p>
        <p>IOC容器：Spring-4.1.1.RELEASE</p>
        <p>Web框架：SpringMVC-4.1.1.RELEASE</p>
        <p>ORM框架：Mybatis-3.2.6</p>
        <p>安全框架：shiro-1.4.0</p>
        <p>日志：log4j-1.2.17</p>
    </script>
    <div class="layui-btn-container">
        <a href="/static/plugins/myPersonalProject/index.html" target="_blank"
           class="layui-btn layui-btn-danger">获取授权</a>
        <a href="https://github.com/jinzhiyun1998/Student-Information-Administration-System" target="_blank"
           class="layui-btn">下载源码</a>
    </div>
</div>

<div class="layui-card-header">关于版权</div>
<div class="layui-card-body layui-text layadmin-about">

    <blockquote class="layui-elem-quote" style="border: none;">
        本系统由酷乐酱及其团队开发，分享源码仅供广大开发爱好者学习使用
        <br>↓↓↓有问题咨询酷乐酱吧！
        <br><a href="/static/plugins/myPersonalProject/index.html" target="_blank">酷乐酱的个人主页</a>
    </blockquote>
    <p>© 2019 <a href="http://www.kurochan.cn/">kurochan.cn</a> 版权所有</p>
</div>
