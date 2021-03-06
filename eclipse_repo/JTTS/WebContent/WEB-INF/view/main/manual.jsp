<%@page import="framework.init.ServerConfig"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="referrer" content="origin-when-cross-origin">
<meta name="description" content="단국대학교 소프트웨어학과 캡스톤디자인 프로젝트 - Jump to TTS">
<meta property="og:title" content="Jump to TTS">
<meta property="og:description" content="단국대학교 소프트웨어학과 캡스톤디자인 프로젝트 - Jump to TTS">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="robots" content="noindex, nofollow">
<title>Jump to TTS - Welcome!</title>
<link rel="stylesheet" type="text/css" href="/JTTS/weblib/css/axicon/axicon.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="/JTTS/weblib/css/util.css" />
<link rel="stylesheet" href="/JTTS/weblib/css/common.css">
<script type="text/javascript" src="//code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/JTTS/weblib/js/util.js"></script>
<script type="text/javascript" src="/JTTS/weblib/js/common.js"></script>
<style type="text/css">
	
</style>
<script type="text/javascript">
	$('document').ready(function() {
		
	});
</script>
</head>
<body>
<div class="container">
	<div class="topBar">
		<i class="axi axi-android"></i> <i class="axi axi-smartphone"></i> <i class="axi axi-ion-aperture"></i>
		<div style="float: right;"><i class="axi axi-bluetooth"></i> LTE <i class="axi axi-ion-connection-bars"></i> 70% <i class="axi axi-ion-android-battery"></i> 12:00</div>
	</div>
	<div class="mainContent" style="background: #fff;">
		<div class="upperMenubar" style="background: #edfcff; width: 338px;">
			<img src="/JTTS/weblib/imgs/JTTS-logo-horizontal.png" style="width: 140px; vertical-align: unset; margin-left: 18px; margin-top: 5px;">
		</div>
		<div style="margin-top: 25px; padding: 25px;">
			<h2>
				<img src="/JTTS/weblib/imgs/JTTS-icon.png" style="width: 20px; padding-bottom: 6px;">
				음성학습 사용법
			</h2>
			<ol style="padding-left: 31px; margin: 20px 0;">
				<li>음성학습 버튼을 누릅니다.</li>
				<li>녹음버튼을 누르고 대본 스크립트를 녹음합니다.</li>
				<li>대본을 전부 읽은 후 녹음 완료 버튼을 누릅니다.</li>
				<li>학습을 기다립니다.</li>
			</ol>
			<br>
			<h2>
				<img src="/JTTS/weblib/imgs/JTTS-icon.png" style="width: 20px; padding-bottom: 6px;">
				음성합성 사용법
			</h2>
			<ol style="padding-left: 31px; margin: 20px 0;">
				<li>학습이 완료되면 텍스트 입력창이 활성화됩니다.</li>
				<li>활성화된 입력창에 원하는 문구를 입력합니다.</li>
				<li>하단 버튼을 눌러 자신의 목소리로 된 TTS를 출력합니다.</li>
			</ol>
		</div>
	</div>
	<nav id="footer-nav">
		<ul>
			<li onclick="location.href='/JTTS/page/main/manual'" class="selected">
				<span><i class="axi axi-description"></i></span>
				<br>메뉴얼
			</li>
			<li onclick="location.href='/JTTS/page/main/study'">
				<span><i class="axi axi-microphone2"></i></span>
				<br>음성학습
			</li>
			<li onclick="location.href='/JTTS/page/main/synthesis'">
				<span><i class="axi axi-volume-up"></i></span>
				<br>음성합성
			</li>
			<li onclick="location.href='/JTTS/page/main/ref'">
				<span><i class="axi axi-book3"></i></span>
				<br>참고
			</li>
		</ul>
		<div id="menu-indicator"><div></div></div>
	</nav>
	<div class="navBar">
		<div><i class="axi axi-ion-android-system-windows"></i></div>
		<div><i class="axi axi-stop"></i></div>
		<div id="prevBtn" onclick="clickPrevBtn()"><i class="axi axi-keyboard-backspace"></i></div>
	</div>
</div>
</body>
</html>