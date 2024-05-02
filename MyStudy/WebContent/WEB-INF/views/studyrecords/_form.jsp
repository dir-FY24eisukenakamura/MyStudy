<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<label for="title">タイトル</label><br />
<input type="text" name="title" id="title" value="${studyrecord.title}" />
<br /><br />

<label for="content_sr">内容</label><br />
<input type="text" name="content" id="content_sr" value="${studyrecord.content}" />
<br /><br />

<label for="understanding">理解度</label><br />
<input type="text" name="understanding" id="understanding" value="${studyrecord.understanding}" />
<br /><br />

<input type="hidden" name="_token" value="${_token}" />
<button type="submit">記録</button>