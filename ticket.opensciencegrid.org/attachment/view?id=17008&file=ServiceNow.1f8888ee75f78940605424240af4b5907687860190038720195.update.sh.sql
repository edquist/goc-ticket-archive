<html><head><title>ServiceNow</title><meta content="chrome=1" http-equiv="X-UA-Compatible"></meta><META HTTP-EQUIV="CACHE-CONTROL" CONTENT="PUBLIC"></META><link href="favicon.ico?v=4" rel="shortcut icon"></link><link type="text/css" href="/styles/css_includes_navpage.cssx?v=12-20-2012_1818&amp;c=2012-01-31_15:00:53_432314cff0e3cd000757e5c8c4e93d05&amp;theme=" rel="stylesheet"></link><script type="text/javascript">var g_loadTime = new Date();
    var lastActivity = new Date();
    var g_lang = 'en';
    var g_popup_timeout = parseInt(100);	
    var g_export_warn_threshold = parseInt(10000);	
    var g_event_handlers = new Array();
    var g_event_handlers_onChange = new Array();
    var g_event_handlers_onCellEdit = {};
    var g_user_date_time_format = "yyyy-MM-dd HH:mm:ss";
    var g_user_date_format = "yyyy-MM-dd";
    var g_user_decimal_separator = ".";
    var g_user_grouping_separator = ",";
    var g_glide_list_separator = ", ";
    var g_tz_offset = -18000000;
    var g_first_day_of_week = parseInt(1, 10);
    var g_date_picker_first_day_of_week = parseInt(0, 10);
    var g_submitted = false;
    var g_max_table_length = 30;
    var g_fontSizePreference = "";
    var g_fontSize = "10pt";
    var g_jsErrorNotify = "false";
    var g_cancelPreviousTransaction = true;
    
    var g_acWaitTime = parseInt(250);</script><script type="text/javascript">var __stmr = new Date();</script><script type="text/javascript" src="/scripts/js_includes_navpage.jsx?v=12-20-2012_1818&amp;lp=Thu_Aug_01_10_03_56_PDT_2013&amp;c=7_299"></script><script type="text/javascript">CustomEvent.fire('page_timing', { name: 'SCPT', startTime: __stmr, win: window });</script><script type="text/javascript">(function() {
      var preferences = {};
      var properties = {};GlideManager.init({
        preferences: preferences,
        properties: properties
      });
    })();
    
    /**
     * Every window needs to observe these events.
     */
    if (Prototype.Browser.IE && !isMSIE9) {
      document.onfocusout = function() { CustomEvent.fireTop(GlideEvent.WINDOW_BLURRED, window); };
      document.onfocusin = function() { CustomEvent.fireTop(GlideEvent.WINDOW_FOCUSED, window); };
    } else {
      Event.observe(window, 'blur', function() { CustomEvent.fireTop(GlideEvent.WINDOW_BLURRED, window); });
      Event.observe(window, 'focus',  function() { CustomEvent.fireTop(GlideEvent.WINDOW_FOCUSED, window); });
    }</script><script type="text/javascript">g_swLoadTime = new StopWatch(g_loadTime);
    
    Event.observe(window, 'load', function() {
      if (typeof g_ck != 'undefined') {
        CustomEvent.observe("ck_updated", function(ck) { g_ck = ck; });
        CustomEvent.fireAll("ck_updated", "");
      }synchCache();
      pageLoaded();
    });
    
    function synchCache() {
      try {
        var w = getTopWindow();
        if (w.g_cache_message)
          w.g_cache_message.stamp("7223d0cff0e3cd000757e5c8c4e93df9");
  
        if (w.g_cache_td)
          w.g_cache_td.stamp("27aa0320f01301000757e5c8c4e93d00");
      } catch(e) {}
    }</script><script type="text/javascript">// NOTE: this code runs before functions.js (or any js file) is loaded
	window.g_fontSizeMessage = "Font size";	
	if (g_fontSizePreference)
		setPreferredFontSize(0);  // adjust to user preference</script></head><body><style type="text/css">BODY {
		overflow: auto;
	    margin-left: 3px;
        margin-right: 3px;
	 }</style><script type="text/javascript" src="/scripts/navpage.jsx?v=12-20-2012_1818"></script><script>g_transactionTimerDelay = "15";
		g_mod_highlight_color = "#eeeeee";</script><script type="text/javascript" src="/scripts/classes/RequestManager.jsx?v=12-20-2012_1818"></script><table cellpadding="0" class="navpage" border="0" cellspacing="0"><input type="hidden" id="banner_language" value="en"></input><tr id="banner_row" style="margin: 0px; height: 1px; background-color: #3F9C87;"><td valign="top" class="navpageTools" align="left"><div id="banner_top_left"><table cellpadding="0" id="banner_tall" class="productBanner" border="0" cellspacing="0"><tr style="margin: 0px; border: 0px;background-color: #3F9C87;"><td style="margin: 0px; border: 0px;" class="bannerLeft"><a target="gsft_main" href="home.do"><img id="mainBannerImage" title="Powered by ServiceNow (Berlin)" src="87d7ba6d9444600092f976269317338e.iix" style="border: 0px;"></img></a></td><td class="bannerCenter"></td><td class="bannerRight" width="100%"><div style="padding-bottom: 0px; padding-top: 0px;" class="nav_header"></div><div id="nav_header_text" style="padding-bottom: 0px; padding-top: 4px;" class="nav_header_description"></div></td></tr></table><div id="banner_small" style="display:none;"><span class="header_links"><img title="Powered by ServiceNow (Berlin)" height="30" src="images/logos/small_logo.gifx" border="0" width="20"></img>&nbsp;<b></b>&nbsp;</span></div><script>CustomEvent.observe('user.login', function(user) { showBannerBySize(user.getPreference('banner')); });
				
		function showBannerBySize(size) {
			  if (size == null)
		          return;
		
			  var tall = gel('banner_tall');
			  var small = gel('banner_small');
		      if (size == 'small') {
				hideObject(tall);
				showObject(small);
			  } else {
				showObject(tall);
				hideObject(small);
			  }
		}</script></div></td><td valign="top" class="navpageTools" align="right"><div id="banner_top_right"><script>addLoadEvent(function () {
         document.on('click', 'a.ui11_switcher', ui11Switch);
      });
      
      function ui11Switch(event, element) {
         event.stop();
         var toValue = element.getAttribute('data-set');
         setPreference('glide.ui11.use', toValue, ui11Refresh);
      }
      
      function ui11Refresh() {
         if (Prototype.Browser.IE)
           window.location.reload()
         else 
           GlideURL.refresh();
      }</script><span class="rightButtons"><img id="show_loading_gif" src="images/loading_anim2.gifx" height="16" border="0" style="visibility: hidden" width="16"></img><a style="color: white" onclick="toggleBanner();" title="Collapse/Expand Banner"><img id="banner_minimize" height="30" src="images/header_collapse.gifx" border="0" width="20"></img></a><script>CustomEvent.observe('ajax.loading.start', function() {
							showObject(gel("show_loading_gif"), true);
						});
						
						CustomEvent.observe('ajax.loading.end', function() {
							hideObject(gel("show_loading_gif"), true);
						});</script></span></div></td></tr><tr style="height: 16px;"><td width="100%" align="right" colspan="99"><table border="0" class="wide" cellspacing="0"><tr class="nav_header_stripe"><td id="loggedin" class="column_head" style="width: 500px;margin-right: 2px; height: 25px; font-weight:normal;" align="left"><script>var essNavless = '';
					
					CustomEvent.observe('user.login', function(user) { 
						if (user.roles.length > 0 || essNavless != 'true')
							return;
					
						hideObject(gel("maximize_button"));
						toggleNav();
					});</script><span id="maximize_button" style="margin-left: 2px;"><a onclick="toggleNav();"><img id="navToggleImage" src="images/toggle_left.gifx" height="16" border="0" width="16"></img></a></span><script>CustomEvent.observe('user.logout', function() { hideObject(gel("gsft_login")); });
					CustomEvent.observe('user.login', function(user) { 
							showObjectInline(gel("gsft_login"));
							inner('gsft_full_name', htmlEscape(user.getFullName()));
					});</script><span id="gsft_login" style="display: none"><span style="margin-left: 3px;"></span>Welcome:<span id="gsft_full_name" style="margin-left: 5px; display: inline">Guest</span></span><span id="nav_header_stripe_decorations_left" style="margin-left:5px;"></span><style>span.request_message:hover {text-decoration: underline;}</style><span id="request_manager_output" class="pointerhand" onclick="CustomEvent.fire('request_cancel')" style="display: none;padding-left:4px;padding-right:12px;"><img id="request_img" title="Cancel request" src="images/request_cancel.gifx" style="margin-right:0px"></img>&nbsp;<span id="request_message" class="request_message" title="Cancel request"></span>:&nbsp;<span id="request_timer" style="cursor:default;" onclick="event.cancelBubble = true;"></span></span></td><td align="left"><span id="output_message" style="display: inline;"></span></td><td id="nav_header_stripe_decorations" class="column_head" style="font-weight:normal;" align="right"><span id="select_decorations" style="display:"><script>/*! RESOURCE: scripts/UpdateSetPicker.jsx */
var UpdateSetPicker = Class.create(GwtObservable, {
initialize: function(span_name) {
this.span = gel(span_name);
this.select = gel(span_name + "_select");
this.version = this.span.getAttribute("version");
this.roles = this.span.getAttribute("role");
CustomEvent.observe('user.logout', this.updateUpdateSetForLogout.bind(this));
CustomEvent.observe('user.login', this.updateUpdateSetForLogin.bind(this));
hideObject(this.span);
},
updateUpdateSetForLogout: function() {
hideObject(this.span);
},
updateUpdateSetForLogin: function( user) {
if (this.version > 1) {
this._updateUpdateSetForLoginResponse(this.roles, user);
} else {
var  ajax = new GlideAjax("UpdateSetAjax");
ajax.addParam("sysparm_type", "getRole");
ajax.getXMLAnswer(this._updateUpdateSetForLoginResponse.bind(this), null, user);
}
},
_updateUpdateSetForLoginResponse : function(answer, user) {
var hide = true;
if (user.hasRole('admin'))
hide = false;
if (answer && user.hasRole(answer))
hide = false;
if (hide) {
hideObject(this.span);
return;
}
showObjectInline(this.span);
showObjectInline(gel("select_toggle"));
this.fillUpdateSets();
},
fillUpdateSets: function() {
var ajax = new GlideAjax("UpdateSetAjax");
ajax.addParam("sysparm_type", "getUpdateSets");
ajax.getXML(this.getUpdateSetsResponse.bind(this));
},
getUpdateSetsResponse: function(response) {
var xml = response.responseXML;
var e = xml.documentElement;
var currentSet = e.getAttribute("currentSet");
var items = xml.getElementsByTagName("item");
if (items.length == 0)
return;
for (var i = this.select.length - 1; i > -1; i--) {
this.select.remove(i);
}
if (GlideManager.get().hasProperty('glide.ui.nav.stripe.select.maxchars'))
var maxChars = parseInt(GlideManager.get().getProperty('glide.ui.nav.stripe.select.maxchars'), 10);
found = false;
for (var i = 0; i < items.length; i++) {
var item = items[i];
var selected = (item.getAttribute("value") == currentSet);
var orig = item.getAttribute('label');
var label = maxChars && orig.length > maxChars ? orig.substring(0, maxChars) + ' ...' : orig;
addOption(this.select, item.getAttribute('value'), label, selected, orig);
if (selected)
found = true;
}
if (!found) {
var label = maxChars && currentSet.length > maxChars ? currentSet.substring(0, maxChars) + ' ...' : currentSet;
addOptionAt(this.select, currentSet, label, 0, currentSet);
this.select.selectedIndex = 0;
}
this.fireEvent("afterload", this);
},
changeUpdateSet: function() {
var o = this.select.options[this.select.selectedIndex];
var ajax = new GlideAjax("UpdateSetAjax");
ajax.addParam("sysparm_type", "changeUpdateSet");
ajax.addParam("sysparm_value", o.getAttribute("value"));
ajax.getXML(this.changeUpdateSetResponse.bind(this));
},
changeUpdateSetResponse: function(response) {
this.fireEvent("afterupdate", this);
}
});</script><span id="update_set_picker" version="2"><a id="update_set_picker_select_title" target="gsft_main" title="View list of Update Sets" style="color:white" href="sys_update_set_list.do">Update Set</a>:&nbsp;
        <SELECT id="update_set_picker_select" title="Update Set Picker" onchange="g_update_set_picker.changeUpdateSet();setUpdateSetDrill();" name="update_set_picker_select"><option value="">Loading...</option></SELECT><span style="margin-left:2px"></span><a target="gsft_main" id="update_set_drill" title="View current Update Set" href="" name="update_set_drill"><img src="images/icons/log.gifx" height="16" border="0" width="16"></img></a><span style="margin-left:5px"></span><script language="javascript">g_update_set_picker = new UpdateSetPicker("update_set_picker");
           g_update_set_picker.on("afterload", setUpdateSetDrill);

           function setUpdateSetDrill() {
              var select = gel("update_set_picker_select");
              var chosen = select.options[select.selectedIndex].value
              // first, build the href for the drill through
              var drill = document.getElementById("update_set_drill");
              drill.href = "sys_update_set.do?sys_id=" + chosen;
           }</script><script id="glide:usn_change" type="application/xml">
           Your current update set has been changed to&nbsp;<span class="update_set_name #{type}">#{HTML:name}</span></script></span></span><script>addLoadEvent(function() {setSelectDecorationsToggle()});

    function setSelectDecorationsToggle() {
      var haveSome = false;
      var e = gel("select_decorations");
      var spans = e.getElementsByTagName("span");
      for (var i = 0; spans.length > i; i++) {
        if (spans[i].parentNode == e && spans[i].style.display != "none") {
          haveSome = true;
          break; 
        }
      }
      if (haveSome)
        gel("select_toggle").style.display = "inline";
    }

    CustomEvent.observe('user.login', setDisplay);
    function setDisplay() {
      gel("select_decorations").style.display = getPreference('select_decorations');
    }

    function flipSelectDecorationsToggleImage() {
      var e = gel("select_toggle");
      if (e.src.indexOf("toggle_right.gif") > -1)
        e.src = "images/toggle_left.gifx";
      else
        e.src = "images/toggle_right.gifx";
    }</script><img id="select_toggle" onclick="toggleInline('select_decorations');flipSelectDecorationsToggleImage();" title="Toggle selectors" src="images/toggle_right.gifx" style="display:none;cursor:pointer;cursor:hand;"></img><span style="margin-left:5px;"></span><script>function logoutConfirm(msg) {
					    var logoutConfirm = 'false';
						var canLogout = true;
						
						if (logoutConfirm == 'true')
							canLogout = confirm(msg);
					
						if (canLogout)
							gsft_main.location = 'logout.do';
					}
					
					CustomEvent.observe('user.logout', function() { hideObject(gel("gsft_logout")); });
					CustomEvent.observe('user.login', function(user) { 
						if (user.getPreference('user.can.logout') == 'true')
							showObjectInline(gel("gsft_logout"));
					});</script><span id="gsft_logout" style="display: none"><button class="nav_header_button" onclick="javascript:logoutConfirm('Logout now?');">Logout</button></span><script>CustomEvent.observe('user.logout', function() { hideObject(gel("plugin_decorations")); });
					CustomEvent.observe('user.login', showHomePages);
					
					function showHomePages(userObject) {
	  					showObjectInline(gel("plugin_decorations"));
						if (userObject != null) {
       						var db = userObject.getHomePages().split("^");
							if (db.length == 0 || db.length == 1) 
								return; // no home pages no ugly empty context menu   
					
							var gcm = new GwtContextMenu('context_homepages');
							gcm.clear();
							for (var i = 0; i != db.length; i++) {
								var db1 = db[i].split("xyzzyx");
								if (db1[0] != '------------')
									gcm.addURL(db1[0], "home.do?sysparm_userpref_homepage=" + db1[1], "gsft_main");
								else
									gcm.addLine();
							}
						}
					}</script><span id="plugin_decorations" style="display: none"><a class="header" onMouseOver="contextShow(event, 'homepages', 200, grabOffsetTop(this) + 20, 0, grabOffsetLeft(this) + 20);event.cancelBubble=true;" href="home.do" TARGET="gsft_main" onMouseOut="contextTimeout(event, 'homepages');"><img width="16" src="images/icons/home_16.gifx" height="16"></img></a></span><a onclick="printList('25000');"><img title="Printer friendly version" src="images/printer.gifx" height="16" width="16"></img></a><a id="help_ico" class="header" TARGET="gsft_help" HREF="kb_view.do?sys_kb_id=b58325c06416a08092f96f3b97658b8d"><img title="Help" src="images/help.gifx" height="16" width="16"></img></a></td></tr></table></td></tr><tr><td colspan="99"><table cellpadding="0" class="navbody" border="0" cellspacing="0"><tr><td id="navControlsTD" class="navControlsTD" nowrap="true"><table cellpadding="0" border="0" cellspacing="0" width="100%"><tr><td style="text-align: left;" class="navControls" width="60%"><script>CustomEvent.observe('user.login', function(user) { resetNavFilter(); showObjectInline(gel("nav_filter_div")); setPreferredFont()});</script><div id="nav_filter_div" style="display: none; white-space: nowrap; width:100%;" class="nav_filter_out"><input id="filter" title="Type filter text" style="width:80%; visibility:hidden;font-size: smaller" align="left" onblur="navFilterBlur(this, ' Type filter text');" value=" Type filter text" onkeyup="navFilterKeyUp(this.value, ' Type filter text', event);" class="nav_filter_out" onkeypress="navFilterKeyPress(this.value, ' Type filter text', event);" onfocus="navFilterFocus(this, ' Type filter text');" type="text" accesskey="f"></input><a id="nav_filter_controls" onclick="resetNavFilter();navFilterKeyUp('', ' Type filter text');" title="Clear" style=" visibility:hidden"><img src="images/icons/nav_clear.gifx" height="16" border="0" width="16"></img></a></div></td><td style="text-align: right;" class="navControls" width="40%"><div id="nav_controls"><a onclick="setPreferredFontSize(-1)" title="Decrease font size"><img src="images/icons/nav_font_smaller.gifx" height="16" border="0" width="16"></img></a><a onclick="setPreferredFontSize(1)" title="Increase font size"><img src="images/icons/nav_font_larger.gifx" height="16" style="margin-right: 0px" border="0" width="16"></img></a><a onclick="resetNavFilter(); getNavWindow().location = 'navigator_change.do'" title="Refresh Navigator"><img src="images/icons/nav_refresh.gifx" height="16" border="0" width="16"></img></a><span style="display:none;" id="expand_apps"><a onclick="expandAllMenus();toggleCollapseIcon('collapse_apps','expand_apps');" title="Expand All Applications"><img src="images/icons/nav_expandall.gifx" height="16" border="0" width="16"></img></a></span><span id="collapse_apps"><a onclick="collapseAllMenus();toggleCollapseIcon('expand_apps','collapse_apps');" title="Collapse All Applications"><img src="images/icons/nav_collapseall.gifx" height="16" border="0" width="16"></img></a></span><a id="perspective_switcher" onclick="showPerspectiveMenu(event);" title="Switch Perspective" style="display:none"><img src="images/icons/menu_switch.gifx" height="16" border="0" width="16"></img></a></div></td></tr></table><div id="show_all_apps" style="display:none" name="show_all_apps"><table cellpadding="0" border="0" cellspacing="0" width="100%"><tr><td class="navControlsTD" nowrap="true" style="border:0; text-align:right; padding-right:4px;" width="100%"><a target="gsft_nav" onclick="parent.resetNavFilter();hideAllAppsLink();" style="color:gray; font-size: 8pt;" href="navigator_change.do?sysparm_userpref.perspective=All">Show all applications</a></td></tr></table></div></td><td id="linenavtd" class="navpage_middle" rowspan="2"><img class="nopadding" width="1" src="images/s.gifx"></img></td><td id="rightnavtd" class="navpage_right" rowspan="2" width="82%"><iframe id="gsft_main" frameborder="0" title="Navigation Content" style="position: relative; left: 0px; top: 0px;" onload="timeoutOutputMessages('output_message');" name="gsft_main" class="gsft_full" src="blank.do"></iframe></td></tr><tr><td id="leftnavtd" class="navpage_left"><iframe id="gsft_nav" class="navframe gsft_full" frameborder="0" title="Navigation Menu" src="blank.do" name="gsft_nav"></iframe></td></tr></table></td></tr><script>addLoadEvent(function() {
         var iframe = $('gsft_nav'); 
         if (iframe)
            iframe.src = 'navigator.do';
            
         iframe = $('gsft_main');
         if (iframe)
            iframe.src = 'welcome.do';
               
      });</script><script>
		addTopRenderEvent( function() {
			window.g_user = new GlideUser('guest', 
										  '',
										  '',
										  '',
										  'guest');

		    });</script></table><script type="text/javascript">var __stmr = new Date();</script><script type="text/javascript" src="/scripts/js_includes_last.jsx?v=12-20-2012_1818&amp;lp=Thu_Aug_01_10_03_56_PDT_2013&amp;c=7_299"></script><script type="text/javascript">CustomEvent.fire('page_timing', { name: 'SCPT', startTime: __stmr, win: window });</script><script>/*! RESOURCE: scripts/UpdateSetChangeNotificationHandler.jsx */
(function() {
var UpdateSetChangeNotificationHandler = Class.create({
process: function( notification) {
this._updatePicker();
this.type = 'info';
if (notification.getAttribute('update_only') != 'true')
this._notify(notification);
},
_updatePicker: function() {
if (typeof g_update_set_picker != 'undefined')
g_update_set_picker.fillUpdateSets();
},
_notify: function(notification) {
var text = this._create(notification);
var notification = {
text: text,
type: this.type,
sticky: (this.type == 'warning'),
bundleMessages: true
}
GlideUI.get().display(notification);
},
_create: function(notification) {
var n = notification.getAttribute('name');
if (n == 'Default')
this.type = 'warning';
else
this.type = '';
var s = new XMLTemplate('glide:usn_change').evaluate({name: n, type: this.type});
var msg = notification.getAttribute('msg');
if (msg) {
s += "<br/>" + msg;
this.type = 'warning';
}
return s;
},
toString: function() { return 'UpdateSetChangeNotificationHandler'; }
});
UpdateSetChangeNotificationHandler.UPDATE_SET_CHANGE_EVENT = 'glide:ui_notification.update_set_change';
var handler = new UpdateSetChangeNotificationHandler();
CustomEvent.observe(UpdateSetChangeNotificationHandler.UPDATE_SET_CHANGE_EVENT, function(notification) {
handler.process(notification);
});
})();</script><script type="text/javascript">addLoadEvent(function() {
        GlideUI.get().fireNotifications();
    });

    addLoadEvent(function() {  
       // changeHandlerHack
       jslog("fireAllChangeHandlers start");
       fireAllChangeHandlers();
       jslog("fireAllChangeHandlers end");
    });
   
    runBeforeRender.defer();
    
    // run all of the addLoad and addLateLoad functions
	// last deferred include runs the on after all loaded functions
	// see functions_bootstrap.js::runAfterAllLoaded for details on why we cannot defer execution of runAfterAllLoaded on IE6
	//    (hint: it is due to using the window.onload event to run the addRenderEvents and addLoadEvents in IE6)
	if (!isMSIE6)
	    runAfterAllLoaded.defer();
	else
	    runAfterAllLoaded();</script></body></html>