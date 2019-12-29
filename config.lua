RulePath = "/usr/local/openresty/nginx/conf/ngx_lua_waf/wafconf/"
attacklog = "off"
logdir = "/usr/local/openresty/nginx/logs/hack/"
UrlDeny="on"
Redirect="on"
CookieMatch="on"
PostMatch="on" 
whiteModule="off"
whiteHostModule="off"
black_fileExt={"php","jsp"}
ipWhitelist={"127.0.0.1","172.16.1.0-172.16.1.255"}
ipBlocklist={"1.0.0.1","2.0.0.0-2.0.0.255"}
hostWhiteList = {"blog.whsir.com","down.whsir.com"}
CCDeny="off"
CCrate="100/60"
html=[[
<!DOCTYPE html>
    <html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>访问拦截</title>
        <!-- 框架布局样式 -->
        <link rel="stylesheet" href="https://imgcache.qq.com/open_proj/proj_qcloud_v2/mc_2014/css/global.css">
        <!-- 组件样式 -->
        <link rel="stylesheet" href="https://imgcache.qq.com/open_proj/proj_qcloud_v2/bee/css/bee.css">
        <link rel="stylesheet" href="https://imgcache.qq.com/open_proj/proj_qcloud_v2/mc_2014/waf/css/waf.css">
    </head>
    <body>
    <!-- container start -->
    <div id="jsContainer" class="container show-aside" style="top:0;">
        <!-- main start -->
        <div class="main">
            <div class="manage-area">
                <!-- contain start -->
                <div class="manage-area-main" style="margin-top: 50px;">
                    <div class="attack-detail">
                        <div class="tc-g">
                            <div class="tc-g-u-1-1">
                                <div class="waf-empty">
                                    <div class="console-empty">
                                        <div class="product-intro-img">
                                            <svg width="330" height="190">
                                                <image xlink:href="https://imgcache.qq.com/qcloud/security/dest/html/img/empty-interception.svg" src="https://imgcache.qq.com/qcloud/security/dest/html/img/empty-interception.svg" width="330" height="190" />
                                            </svg>
                                        </div>
                                        <div class="empty-text">
                                            <div><strong>您的访问不匹配网站管理员设置的安全策略，可能会对网站造成危险，已被管理员设置拦截！</strong></div>
                                            <div class="product-intro-text" style="text-align: left;margin: 20px;">
                                                <p>可能原因： 访问中带有不合法的参数</p>
                                                <p>如何解决：</p>
                                                <p style="margin-left: 20px">1）如果你认为这是一个正常的访问请求，请联系网站管理员解决此问题。</p>
                                                <p style="margin-left: 20px">2）如果你是网站管理员，请你调整腾讯云网站管家的策略；前往<a href="https://console.qcloud.com/guanjia/waf/config">腾讯云网站管家控制台</a>。</p>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- contain end -->
            </div>
        </div>
        <!-- main end -->
    </div>
    <!-- container end -->
    </body>
    </html>
    
]]

