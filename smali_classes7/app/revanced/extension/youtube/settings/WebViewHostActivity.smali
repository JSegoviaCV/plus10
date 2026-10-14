.class public Lapp/revanced/extension/youtube/settings/WebViewHostActivity;
.super Landroid/app/Activity;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/settings/WebViewHostActivity$Android;,
        Lapp/revanced/extension/youtube/settings/WebViewHostActivity$YouTubeWebViewClient;
    }
.end annotation


# instance fields
.field protected final CHROME_VERSION:Ljava/lang/String;

.field protected final USER_AGENT_CHROME_FORMAT:Ljava/lang/String;

.field protected final USER_AGENT_CHROME_MOBILE_FORMAT:Ljava/lang/String;

.field protected clearCookiesOnShutDown:Z

.field protected clearCookiesOnStartUp:Z

.field protected cookies:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected dataSyncId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected isInitialized:Z

.field protected toolbar:Landroid/widget/Toolbar;

.field protected toolbarLabel:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected url:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected useDesktopUserAgent:Z

.field protected userAgent:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected visitorData:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected webView:Landroid/webkit/WebView;


# direct methods
.method public static synthetic $r8$lambda$02-krGkfduY-Oa1UrAt8k0zn4RY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->lambda$showDialog$10(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0OsCaBVPro4MKxBej-5S9qb_SyU(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->lambda$onCreate$1(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$81jnaOI9u4ZN00akXVbjJhfVW0A(Lapp/revanced/extension/youtube/settings/WebViewHostActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->lambda$setToolbar$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CAZeFMI3b5O4Nf-5_QZB4vy73To()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->lambda$setToolbar$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$FnETMJMCIHx-BWvUNlY_2Y0gPls(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->lambda$setToolbar$7(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Fr6ysoe21AhbLUJkmgcxD3ZzyA0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->lambda$onCreate$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$NSD64OS3e6hRyejydvQs42ErGQ0(Lapp/revanced/extension/youtube/settings/WebViewHostActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->lambda$onCreate$2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qy_vpgZQygHNFBqDEzW9JjIiOxs()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->lambda$showDialog$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZyDI7J16l2vwR6SOOzENePy0nDI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->lambda$onCreate$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_otmnbvxBcpqiAfDlUkddKTeK1s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->lambda$loadWebView$13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bsc2pSy2Mo1dGoJLHtH9YSB8G_0(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->lambda$setToolbar$5(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ejHHJU4QtPWyexPsOjjPvnyIzt8(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->lambda$setToolbar$6(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hKOxZwfDE7wRIH8ZLxszUHz7JQ8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->lambda$checkWebViewVersion$12()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lUs0bDSZVHXPahdUfsiXBcjV-gw(Lapp/revanced/extension/youtube/settings/WebViewHostActivity;IIIILandroid/view/MenuItem;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->lambda$setToolbar$9(IIIILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "140.0.0.0"

    iput-object v0, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->CHROME_VERSION:Ljava/lang/String;

    const-string v0, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/%s Safari/537.36"

    iput-object v0, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->USER_AGENT_CHROME_FORMAT:Ljava/lang/String;

    const-string v0, "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/%s Safari/537.36"

    iput-object v0, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->USER_AGENT_CHROME_MOBILE_FORMAT:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->userAgent:Ljava/lang/String;

    iput-object v0, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->toolbarLabel:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->isInitialized:Z

    const-string v1, "https://www.youtube.com/signin"

    iput-object v1, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->url:Ljava/lang/String;

    iput-object v0, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->cookies:Ljava/lang/String;

    iput-object v0, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->dataSyncId:Ljava/lang/String;

    iput-object v0, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->visitorData:Ljava/lang/String;

    return-void
.end method

.method private static synthetic lambda$checkWebViewVersion$12()Ljava/lang/String;
    .locals 1

    const-string v0, "checkWebViewVersion failed"

    return-object v0
.end method

.method private static synthetic lambda$loadWebView$13()Ljava/lang/String;
    .locals 1

    const-string v0, "loadWebView failed"

    return-object v0
.end method

.method private static synthetic lambda$onCreate$0()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreate ignored"

    return-object v0
.end method

.method private static synthetic lambda$onCreate$1(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method private synthetic lambda$onCreate$2()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate{clearCookiesOnStartUp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->clearCookiesOnStartUp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clearCookiesOnShutDown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->clearCookiesOnShutDown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useDesktopUserAgent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->useDesktopUserAgent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userAgent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$onCreate$3()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreate failure"

    return-object v0
.end method

.method private synthetic lambda$setToolbar$4(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static synthetic lambda$setToolbar$5(Landroid/view/View;)Z
    .locals 0

    instance-of p0, p0, Landroid/widget/TextView;

    return p0
.end method

.method private static synthetic lambda$setToolbar$6(Landroid/view/View;)Z
    .locals 0

    instance-of p0, p0, Landroid/widget/LinearLayout;

    return p0
.end method

.method private static synthetic lambda$setToolbar$7(Landroid/view/View;)Z
    .locals 0

    instance-of p0, p0, Landroid/widget/ImageButton;

    return p0
.end method

.method private static synthetic lambda$setToolbar$8()Ljava/lang/String;
    .locals 1

    const-string v0, "menu click failure"

    return-object v0
.end method

.method private synthetic lambda$setToolbar$9(IIIILandroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p5}, Landroid/view/MenuItem;->getItemId()I

    move-result p5

    const/4 v1, 0x1

    if-ne p5, p1, :cond_0

    iget-object p1, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->cookies:Ljava/lang/String;

    const-string p2, "revanced_webview_cookies"

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->showDialog(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-ne p5, p2, :cond_1

    iget-object p1, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->dataSyncId:Ljava/lang/String;

    const-string p2, "revanced_webview_data_sync_id"

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->showDialog(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    if-ne p5, p3, :cond_2

    iget-object p1, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->visitorData:Ljava/lang/String;

    const-string p2, "revanced_webview_visitor_data"

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->showDialog(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    if-ne p5, p4, :cond_4

    iget-object p1, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->webView:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v1

    :cond_4
    return v0

    :goto_0
    new-instance p2, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticLambda11;

    invoke-direct {p2}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {p2, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static synthetic lambda$showDialog$10(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->setClipboard(Ljava/lang/String;)V

    const-string p0, "revanced_webview_toast_copy_success"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$showDialog$11()V
    .locals 0

    return-void
.end method

.method private showDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "revanced_webview_toast_empty"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    const-string v0, "revanced_webview_copy"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticLambda12;

    invoke-direct {v6, p1, p2}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticLambda13;

    invoke-direct {v7}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticLambda13;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v1 .. v10}, Lapp/revanced/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public checkWebViewVersion()V
    .locals 5

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticApiModelOutline1;->m()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".0.0.0"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v2, v1

    :goto_0
    iget-boolean v3, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->useDesktopUserAgent:Z

    if-eqz v3, :cond_1

    const-string v3, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/%s Safari/537.36"

    goto :goto_1

    :cond_1
    const-string v3, "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/%s Safari/537.36"

    :goto_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->userAgent:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->toolbarLabel:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v1, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticLambda15;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public clearCookies()V
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    iput-object v1, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->cookies:Ljava/lang/String;

    iput-object v1, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->dataSyncId:Ljava/lang/String;

    iput-object v1, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->visitorData:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    iget-object v0, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method

.method public containsVisitorCookieIndicator(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "VISITOR_INFO1_LIVE="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public createWebViewClient()Landroid/webkit/WebViewClient;
    .locals 2

    new-instance v0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$YouTubeWebViewClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$YouTubeWebViewClient;-><init>(Lapp/revanced/extension/youtube/settings/WebViewHostActivity;Lapp/revanced/extension/youtube/settings/WebViewHostActivity$YouTubeWebViewClient-IA;)V

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->isInitialized:Z

    return v0
.end method

.method public loadWebView()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v2, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebSettings;Z)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->createWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->webView:Landroid/webkit/WebView;

    new-instance v2, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$Android;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$Android;-><init>(Lapp/revanced/extension/youtube/settings/WebViewHostActivity;Lapp/revanced/extension/youtube/settings/WebViewHostActivity$Android-IA;)V

    const-string v3, "Android"

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v2, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "revanced_webview"

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->isInitialized:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticLambda16;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticLambda16;-><init>()V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->isNetworkConnected()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "revanced_webview_toast_no_network"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->isWebViewSupported()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "revanced_webview_toast_unavailable"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "clearCookiesOnStartUp"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->clearCookiesOnStartUp:Z

    const-string v2, "clearCookiesOnShutDown"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->clearCookiesOnShutDown:Z

    const-string v2, "useDesktopUserAgent"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->useDesktopUserAgent:Z

    if-eqz v2, :cond_3

    const-string v2, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/%s Safari/537.36"

    goto :goto_0

    :cond_3
    const-string v2, "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/%s Safari/537.36"

    :goto_0
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "140.0.0.0"

    aput-object v5, v4, p1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->userAgent:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object v1, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->url:Ljava/lang/String;

    :cond_4
    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getLayoutIdentifier(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x2010

    invoke-virtual {v2, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v1, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/16 v4, 0x23

    invoke-static {v4}, Lapp/revanced/extension/shared/utils/Utils;->isSDKAbove(I)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v1, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticLambda17;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_1

    :cond_5
    const/16 v2, 0x1e

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Utils;->isSDKAbove(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v2, 0x8

    invoke-static {v1, v2, v2}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsetsController;II)V

    :cond_6
    :goto_1
    const/16 v1, 0x21

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Utils;->isSDKAbove(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticApiModelOutline4;->m(Lapp/revanced/extension/youtube/settings/WebViewHostActivity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    new-instance v2, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticLambda18;-><init>(Lapp/revanced/extension/youtube/settings/WebViewHostActivity;)V

    invoke-static {v1, p1, v2}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticApiModelOutline5;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    :cond_7
    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->webView:Landroid/webkit/WebView;

    iget-boolean p1, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->clearCookiesOnStartUp:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->clearCookies()V

    :cond_8
    invoke-virtual {p0}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->checkWebViewVersion()V

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->setToolbar()V

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->loadWebView()V

    new-instance p1, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticLambda19;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticLambda19;-><init>(Lapp/revanced/extension/youtube/settings/WebViewHostActivity;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iput-boolean v3, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->isInitialized:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticLambda20;-><init>()V

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->clearCookiesOnShutDown:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->clearCookies()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->isInitialized:Z

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public setToolbar()V
    .locals 11

    const-string v0, "revanced_toolbar_parent"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "revanced_toolbar"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->toolbar:Landroid/widget/Toolbar;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->toolbar:Landroid/widget/Toolbar;

    const/4 v3, 0x0

    invoke-static {v3}, Lapp/revanced/extension/youtube/utils/ThemeUtils;->getBackButtonDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->toolbar:Landroid/widget/Toolbar;

    new-instance v4, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticLambda6;-><init>(Lapp/revanced/extension/youtube/settings/WebViewHostActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->toolbar:Landroid/widget/Toolbar;

    iget-object v4, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->toolbarLabel:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v1

    iget-object v4, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->toolbar:Landroid/widget/Toolbar;

    invoke-virtual {v4, v1}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    iget-object v4, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->toolbar:Landroid/widget/Toolbar;

    invoke-virtual {v4, v1}, Landroid/widget/Toolbar;->setTitleMarginEnd(I)V

    iget-object v1, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->toolbar:Landroid/widget/Toolbar;

    new-instance v4, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticLambda7;

    invoke-direct {v4}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v1, v4}, Lapp/revanced/extension/shared/utils/Utils;->getChildView(Landroid/view/ViewGroup;Lapp/revanced/extension/shared/utils/Utils$MatchFilter;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/high16 v4, -0x1000000

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->toolbar:Landroid/widget/Toolbar;

    const-string v4, "revanced_webview_menu"

    invoke-static {v4}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getMenuIdentifier(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/Toolbar;->inflateMenu(I)V

    iget-object v1, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->toolbar:Landroid/widget/Toolbar;

    new-instance v4, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticLambda8;

    invoke-direct {v4}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v1, v4}, Lapp/revanced/extension/shared/utils/Utils;->getChildView(Landroid/view/ViewGroup;Lapp/revanced/extension/shared/utils/Utils$MatchFilter;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    new-instance v4, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticLambda9;

    invoke-direct {v4}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v1, v4}, Lapp/revanced/extension/shared/utils/Utils;->getChildView(Landroid/view/ViewGroup;Lapp/revanced/extension/shared/utils/Utils$MatchFilter;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    invoke-static {v3}, Lapp/revanced/extension/youtube/utils/ThemeUtils;->getMenuButtonDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const-string v1, "revanced_webview_get_cookies"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v6

    const-string v1, "revanced_webview_get_data_sync_id"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v7

    const-string v1, "revanced_webview_get_visitor_data"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v8

    const-string v1, "revanced_webview_refresh"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v9

    iget-object v1, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->toolbar:Landroid/widget/Toolbar;

    new-instance v10, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticLambda10;

    move-object v4, v10

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticLambda10;-><init>(Lapp/revanced/extension/youtube/settings/WebViewHostActivity;IIII)V

    invoke-virtual {v1, v10}, Landroid/widget/Toolbar;->setOnMenuItemClickListener(Landroid/widget/Toolbar$OnMenuItemClickListener;)V

    iget-object v1, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->toolbar:Landroid/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->toolbar:Landroid/widget/Toolbar;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method
