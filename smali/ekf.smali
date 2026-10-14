.class public final Lekf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lejr;

.field public static final b:Lejp;

.field public static final c:Lejp;

.field public static final d:Lejt;

.field public static final e:Lejp;

.field public static final f:Lejp;

.field public static final g:Lejp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lejn;

    const-string v1, "VISUAL_STATE_CALLBACK"

    invoke-direct {v0, v1, v1}, Lejn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejn;

    const-string v1, "OFF_SCREEN_PRERASTER"

    invoke-direct {v0, v1, v1}, Lejn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejq;

    const-string v1, "SAFE_BROWSING_ENABLE"

    invoke-direct {v0, v1, v1}, Lejq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejo;

    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    invoke-direct {v0, v1, v1}, Lejo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejr;

    const-string v1, "START_SAFE_BROWSING"

    invoke-direct {v0, v1, v1}, Lejr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejr;

    const-string v1, "SAFE_BROWSING_WHITELIST"

    invoke-direct {v0, v1, v1}, Lejr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejr;

    const-string v2, "SAFE_BROWSING_ALLOWLIST"

    invoke-direct {v0, v1, v2}, Lejr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejr;

    invoke-direct {v0, v2, v1}, Lejr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejr;

    invoke-direct {v0, v2, v2}, Lejr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejr;

    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    invoke-direct {v0, v1, v1}, Lejr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejo;

    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    invoke-direct {v0, v1, v1}, Lejo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejo;

    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    invoke-direct {v0, v1, v1}, Lejo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejo;

    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    invoke-direct {v0, v1, v1}, Lejo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejo;

    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    invoke-direct {v0, v1, v1}, Lejo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejo;

    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    invoke-direct {v0, v1, v1}, Lejo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejo;

    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    invoke-direct {v0, v1, v1}, Lejo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejn;

    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    invoke-direct {v0, v1, v1}, Lejn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejn;

    const-string v1, "RECEIVE_HTTP_ERROR"

    invoke-direct {v0, v1, v1}, Lejn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejo;

    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    invoke-direct {v0, v1, v1}, Lejo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejr;

    const-string v1, "SAFE_BROWSING_HIT"

    invoke-direct {v0, v1, v1}, Lejr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejo;

    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    invoke-direct {v0, v1, v1}, Lejo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejn;

    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    invoke-direct {v0, v1, v1}, Lejn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejn;

    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-direct {v0, v1, v1}, Lejn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejr;

    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    invoke-direct {v0, v1, v1}, Lejr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejr;

    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    const-string v2, "SAFE_BROWSING_RESPONSE_PROCEED"

    invoke-direct {v0, v1, v2}, Lejr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejr;

    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    const-string v2, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-direct {v0, v1, v2}, Lejr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lekf;->a:Lejr;

    new-instance v0, Lejn;

    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const-string v2, "WEB_MESSAGE_PORT_POST_MESSAGE"

    invoke-direct {v0, v1, v2}, Lejn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejn;

    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    const-string v2, "WEB_MESSAGE_PORT_CLOSE"

    invoke-direct {v0, v1, v2}, Lejn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejp;

    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    const-string v2, "WEB_MESSAGE_ARRAY_BUFFER"

    invoke-direct {v0, v1, v2}, Lejp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lekf;->b:Lejp;

    new-instance v0, Lejn;

    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    const-string v2, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    invoke-direct {v0, v1, v2}, Lejn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejn;

    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    const-string v2, "CREATE_WEB_MESSAGE_CHANNEL"

    invoke-direct {v0, v1, v2}, Lejn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejn;

    const-string v1, "POST_WEB_MESSAGE"

    const-string v2, "POST_WEB_MESSAGE"

    invoke-direct {v0, v1, v2}, Lejn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejn;

    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    const-string v2, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    invoke-direct {v0, v1, v2}, Lejn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejq;

    const-string v1, "GET_WEB_VIEW_CLIENT"

    const-string v2, "GET_WEB_VIEW_CLIENT"

    invoke-direct {v0, v1, v2}, Lejq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejq;

    const-string v1, "GET_WEB_CHROME_CLIENT"

    const-string v2, "GET_WEB_CHROME_CLIENT"

    invoke-direct {v0, v1, v2}, Lejq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejt;

    const-string v1, "GET_WEB_VIEW_RENDERER"

    const-string v2, "GET_WEB_VIEW_RENDERER"

    invoke-direct {v0, v1, v2}, Lejt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejt;

    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    const-string v2, "WEB_VIEW_RENDERER_TERMINATE"

    invoke-direct {v0, v1, v2}, Lejt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejs;

    invoke-direct {v0}, Lejs;-><init>()V

    new-instance v0, Lejy;

    invoke-direct {v0}, Lejy;-><init>()V

    new-instance v0, Lejy;

    invoke-direct {v0}, Lejy;-><init>()V

    new-instance v0, Lejy;

    invoke-direct {v0}, Lejy;-><init>()V

    new-instance v0, Lejt;

    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    const-string v2, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    invoke-direct {v0, v1, v2}, Lejt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lekc;

    invoke-direct {v0}, Lekc;-><init>()V

    new-instance v0, Lejp;

    const-string v1, "PROXY_OVERRIDE"

    const-string v2, "PROXY_OVERRIDE:3"

    invoke-direct {v0, v1, v2}, Lejp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejp;

    const-string v1, "MULTI_PROCESS"

    const-string v2, "MULTI_PROCESS_QUERY"

    invoke-direct {v0, v1, v2}, Lejp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lekf;->c:Lejp;

    new-instance v0, Lejt;

    const-string v1, "FORCE_DARK"

    const-string v2, "FORCE_DARK"

    invoke-direct {v0, v1, v2}, Lejt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lekf;->d:Lejt;

    new-instance v0, Lejp;

    const-string v1, "FORCE_DARK_STRATEGY"

    const-string v2, "FORCE_DARK_BEHAVIOR"

    invoke-direct {v0, v1, v2}, Lejp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejp;

    const-string v1, "WEB_MESSAGE_LISTENER"

    const-string v2, "WEB_MESSAGE_LISTENER"

    invoke-direct {v0, v1, v2}, Lejp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lekf;->e:Lejp;

    new-instance v0, Lejp;

    const-string v1, "DOCUMENT_START_SCRIPT"

    const-string v2, "DOCUMENT_START_SCRIPT:1"

    invoke-direct {v0, v1, v2}, Lejp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejp;

    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    const-string v2, "PROXY_OVERRIDE_REVERSE_BYPASS"

    invoke-direct {v0, v1, v2}, Lejp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejp;

    const-string v1, "GET_VARIATIONS_HEADER"

    const-string v2, "GET_VARIATIONS_HEADER"

    invoke-direct {v0, v1, v2}, Lejp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejp;

    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    const-string v2, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    invoke-direct {v0, v1, v2}, Lejp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejp;

    const-string v1, "GET_COOKIE_INFO"

    const-string v2, "GET_COOKIE_INFO"

    invoke-direct {v0, v1, v2}, Lejp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejp;

    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    const-string v2, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    invoke-direct {v0, v1, v2}, Lejp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejp;

    const-string v1, "USER_AGENT_METADATA"

    const-string v2, "USER_AGENT_METADATA"

    invoke-direct {v0, v1, v2}, Lejp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lekd;

    invoke-direct {v0}, Lekd;-><init>()V

    new-instance v0, Lejp;

    const-string v1, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    const-string v2, "ATTRIBUTION_BEHAVIOR"

    invoke-direct {v0, v1, v2}, Lejp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejp;

    const-string v1, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    const-string v2, "WEBVIEW_INTEGRITY_API_STATUS"

    invoke-direct {v0, v1, v2}, Lejp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejp;

    const-string v1, "MUTE_AUDIO"

    const-string v2, "MUTE_AUDIO"

    invoke-direct {v0, v1, v2}, Lejp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lekf;->f:Lejp;

    new-instance v0, Lejp;

    const-string v1, "WEB_AUTHENTICATION"

    const-string v2, "WEB_AUTHENTICATION"

    invoke-direct {v0, v1, v2}, Lejp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejp;

    const-string v1, "SPECULATIVE_LOADING_STATUS"

    const-string v2, "SPECULATIVE_LOADING"

    invoke-direct {v0, v1, v2}, Lejp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejp;

    const-string v1, "BACK_FORWARD_CACHE"

    const-string v2, "BACK_FORWARD_CACHE"

    invoke-direct {v0, v1, v2}, Lejp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejp;

    const-string v1, "DELETE_BROWSING_DATA"

    const-string v2, "WEB_STORAGE_DELETE_BROWSING_DATA"

    invoke-direct {v0, v1, v2}, Lejp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Leke;

    invoke-direct {v0}, Leke;-><init>()V

    new-instance v0, Lejp;

    const-string v1, "IMPLEMENTATION_ONLY_FEATURE"

    const-string v2, "ASYNC_WEBVIEW_STARTUP"

    invoke-direct {v0, v1, v2}, Lejp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejp;

    const-string v1, "DEFAULT_TRAFFICSTATS_TAGGING"

    const-string v2, "DEFAULT_TRAFFICSTATS_TAGGING"

    invoke-direct {v0, v1, v2}, Lejp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejp;

    const-string v1, "PRERENDER_URL_V2"

    const-string v2, "PRERENDER_URL_V2"

    invoke-direct {v0, v1, v2}, Lejp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejp;

    const-string v1, "SPECULATIVE_LOADING_CONFIG_V2"

    const-string v2, "SPECULATIVE_LOADING_CONFIG_V2"

    invoke-direct {v0, v1, v2}, Lejp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejp;

    const-string v1, "SAVE_STATE"

    const-string v2, "SAVE_STATE"

    invoke-direct {v0, v1, v2}, Lejp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejp;

    const-string v1, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    const-string v2, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    invoke-direct {v0, v1, v2}, Lejp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejp;

    const-string v1, "CACHE_PROVIDER"

    const-string v2, "PROVIDER_WEAKLY_REF_WEBVIEW"

    invoke-direct {v0, v1, v2}, Lejp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lekf;->g:Lejp;

    new-instance v0, Lejp;

    const-string v1, "PAYMENT_REQUEST"

    const-string v2, "PAYMENT_REQUEST"

    invoke-direct {v0, v1, v2}, Lejp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lejp;

    const-string v1, "WEBVIEW_BUILDER"

    const-string v2, "WEBVIEW_BUILDER"

    invoke-direct {v0, v1, v2}, Lejp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lejv;->a:Ljava/util/Set;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejw;

    invoke-interface {v2}, Lejw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejw;

    invoke-interface {v0}, Lejw;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    const-string v0, "Unknown feature "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
