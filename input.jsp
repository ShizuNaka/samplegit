<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Input</title>
</head>
<body>
<s:form>
<p>名前：<html:text property="empName" /></p>
<p>パスワード：<html:password property="empPass" /></p>
<p>性別：
<html:radio property="gender" value="1"/>男性
<html:radio property="gender" value="2"/>女性
</p>
<p>住所：<html:text property="address" /></p>
<p>生年月日：<html:text property="birthday" /></p>
<p>役職名：
<html:select property="postId">
<html:options collection="postList" property="postId" labelProperty="postName"/>
</html:select>
</p>
<s:submit property="insert" value="***登録***" />
</s:form>
</body>
</html>