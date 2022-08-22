<!DOCTYPE html>
<html lang="ko">
<#include "*/common/header.ftl">
<style>
    .map_wrap {width: 100%;position: relative;}
    .modes {position: absolute;top: 10px;left: 10px;z-index: 1;}
    .getdata{position: absolute;top: 370px;left: 10px;z-index: 1;}
    #drawingMap, #map {width: 100%;height: 350px;}
    #map {margin-top: 10px;}
</style>
<body>
<#include "*/common/navigation.ftl">
<!-- 본문 시작 -->
<div class="map_wrap">
    <div id="drawingMap"></div>
    <div id="map"></div>
    <p class="modes">
        <button onclick="selectOverlay('MARKER')">마커</button>
        <button onclick="selectOverlay('POLYLINE')">선</button>
        <button onclick="selectOverlay('CIRCLE')">원</button>
        <button onclick="selectOverlay('RECTANGLE')">사각형</button>
        <button onclick="selectOverlay('POLYGON')">다각형</button>
    </p>
    <p class="getdata">
        <button onclick="getDataFromDrawingMap()">가져오기</button>
    </p>
</div>
<script src="/js/admin/map.js"></script>
<!-- /본문 끝 -->
<!-- 푸터 시작 -->
<#include "*/common/footer.ftl">
<!-- /푸터 끝 -->
</body>
</html>