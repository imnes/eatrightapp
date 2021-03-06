<!DOCTYPE html>
<html>
  <head>
    <meta content="text/html;charset=utf-8" http-equiv="Content-Type">
    <meta name="viewport" content="initial-scale=1, maximum-scale=1, user-scalable=no" />
    <link rel="stylesheet" href="lib/angular-material-0.0.3/angular-material.css">
    <title>Eat Right App</title>
    <base href="<%=request.getContextPath()%>/">
  </head>
  <body ng-app="eatRightApp">

    <div ng-controller="AppCtrl" layout="vertical" layout-fill>
 
      <material-toolbar class="material-theme-light">
        <div class="material-toolbar-tools">
          <h3>
            <span>Eat Right App</span>
          </h3>
        </div>
      </material-toolbar>

      <material-tabs selected="navbar.selectedIndex()" center>
        <material-tab ng-repeat="tab in navbar.tabs" ng-click="goto(tab.path)">
          <material-tab-label>
            <div block hide-sm><material-icon icon="{{tab.icon}}"></material-icon></div>
            <div hide block-sm>{{tab.title}}</div>
          </material-tab-label>
        </material-tab>
      </material-tabs>      
           
      <material-content ng-view>
        
      </material-content>      

    </div>
    
    <script src="lib/angular-1.3.0-rc.4/angular.js"></script>
    <script src="lib/angular-1.3.0-rc.4/angular-animate.js"></script>
    <script src="lib/angular-1.3.0-rc.4/angular-route.js"></script>
    <script src="lib/angular-1.3.0-rc.4/angular-aria.js"></script>
    <script src="lib/hammerjs-2.0.4/hammer.js"></script>
    <script src="lib/angular-material-0.0.3/angular-material.js"></script>
    
    <script src="app/search/search.js"></script>
    <script src="app/search/search-controller.js"></script>
    <script src="app/nearby/nearby.js"></script>
    <script src="app/nearby/nearby-controller.js"></script>
    <script src="app/favorites/favorites.js"></script>
    <script src="app/favorites/favorites-controller.js"></script>
    <script src="app/app.js"></script>
    <script src="app/app-router.js"></script>
    <script src="app/app-controller.js"></script>
    
  </body>
</html>