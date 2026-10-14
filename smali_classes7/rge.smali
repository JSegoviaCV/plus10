.class public final Lrge;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapds;


# instance fields
.field public b:Landroid/webkit/WebView;

.field public c:Lrgl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/components/web/WebViewWebInterface"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lrge;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrgc;

    invoke-direct {v0, p1}, Lrgc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrge;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lrge;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    iget-object p1, p0, Lrge;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object p1, p0, Lrge;->b:Landroid/webkit/WebView;

    new-instance v1, Lrgd;

    invoke-direct {v1}, Lrgd;-><init>()V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lrge;->b:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const-string p1, "ytArAdsAndroidBridge"

    iget-object v0, p0, Lrge;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lrge;->c:Lrgl;

    if-nez v0, :cond_0

    sget-object p1, Lrge;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->g()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0x2a

    const-string v1, "WebViewWebInterface.java"

    const-string v2, "com/google/android/libraries/ar/faceviewer/components/web/WebViewWebInterface"

    const-string v3, "postMessage"

    invoke-interface {p1, v2, v3, v0, v1}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "Received message before handler is initialized."

    invoke-interface {p1, v0}, Lapdq;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lbbmz;->a:Lbbmz;

    invoke-static {v3, p1, v2}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbbmz;

    move-object v2, v0

    check-cast v2, Lrga;

    iget-object v2, v2, Lrga;->c:Lrgs;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "WebBridge.java"

    const-string v4, "handleMessageFromWeb"

    const-string v5, "com/google/android/libraries/ar/faceviewer/components/web/WebBridge"

    if-eqz v2, :cond_f

    :try_start_1
    iget v6, p1, Lbbmz;->b:I

    const/4 v7, 0x5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x1

    if-eqz v6, :cond_7

    if-eq v6, v11, :cond_6

    if-eq v6, v1, :cond_8

    const/4 v1, 0x3

    if-eq v6, v1, :cond_8

    if-eq v6, v10, :cond_5

    if-eq v6, v8, :cond_4

    const/16 v1, 0xe

    if-eq v6, v1, :cond_3

    const/16 v1, 0x12

    if-eq v6, v1, :cond_2

    move v1, v9

    goto :goto_0

    :cond_2
    move v1, v10

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_0

    :cond_4
    move v1, v7

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_0

    :cond_6
    move v1, v11

    goto :goto_0

    :cond_7
    move v1, v8

    :cond_8
    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_e

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p1, v2, Lrgs;->e:Laqeq;

    invoke-virtual {p1}, Laqeq;->d()Lrgt;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lrfb;

    iput-boolean v11, v0, Lrfb;->f:Z

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast p1, Lrfb;

    iget-object p1, p1, Lrfb;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "package"

    invoke-static {v2, v0, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object p1, v2, Lrgs;->e:Laqeq;

    invoke-virtual {p1}, Laqeq;->d()Lrgt;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lrfb;

    iput-boolean v9, v0, Lrfb;->f:Z

    move-object v0, p1

    check-cast v0, Lrfb;

    iget-object v0, v0, Lrfb;->e:Lrgs;

    iget-object v0, v0, Lrgs;->a:Lrgw;

    invoke-virtual {v0}, Lrgw;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lrfb;

    iget-object v0, v0, Lrfb;->e:Lrgs;

    iget-object v0, v0, Lrgs;->e:Laqeq;

    invoke-virtual {v0}, Laqeq;->g()Lrgz;

    move-result-object v0

    check-cast v0, Lrgb;

    iget-object v0, v0, Lrgb;->b:Lrga;

    sget-object v1, Lbbna;->a:Lbbna;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lbbnb;->a:Lbbnb;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbbna;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbbna;->c:Ljava/lang/Object;

    const/16 v2, 0xd

    iput v2, v3, Lbbna;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbbna;

    invoke-virtual {v0, v1}, Lrga;->a(Lbbna;)V

    :cond_9
    check-cast p1, Lrfb;

    iget-object p1, p1, Lrfb;->e:Lrgs;

    iget-object p1, p1, Lrgs;->e:Laqeq;

    invoke-virtual {p1}, Laqeq;->f()Lrgy;

    move-result-object p1

    invoke-interface {p1}, Lrgy;->e()V

    return-void

    :pswitch_2
    check-cast v0, Lrga;

    iget-object p1, v0, Lrga;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    sget-object v1, Lrga;->a:Lapds;

    invoke-virtual {v1}, Lapdj;->f()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v2, 0x6f

    invoke-interface {v1, v5, v4, v2, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v2, "handle open link"

    invoke-interface {v1, v2}, Lapdq;->t(Ljava/lang/String;)V

    check-cast v0, Lrga;

    iget-object v0, v0, Lrga;->c:Lrgs;

    iget-object v0, v0, Lrgs;->e:Laqeq;

    invoke-virtual {v0}, Laqeq;->d()Lrgt;

    move-result-object v0

    iget v1, p1, Lbbmz;->b:I

    if-ne v1, v10, :cond_a

    iget-object p1, p1, Lbbmz;->c:Ljava/lang/Object;

    check-cast p1, Lbbne;

    goto :goto_1

    :cond_a
    sget-object p1, Lbbne;->a:Lbbne;

    :goto_1
    iget-object p1, p1, Lbbne;->b:Ljava/lang/String;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    check-cast v0, Lrfb;

    iget-object p1, v0, Lrfb;->b:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_4
    iget-object p1, v2, Lrgs;->e:Laqeq;

    invoke-virtual {p1}, Laqeq;->d()Lrgt;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lrfb;

    iput-boolean v11, v0, Lrfb;->f:Z

    check-cast p1, Lrfb;

    invoke-virtual {p1}, Lrfb;->f()V

    return-void

    :pswitch_5
    sget-object p1, Lrga;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->f()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0x6c

    invoke-interface {p1, v5, v4, v0, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "handle log"

    invoke-interface {p1, v0}, Lapdq;->t(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v1, v2, Lrgs;->e:Laqeq;

    iget-object v2, v1, Laqeq;->a:Ljava/lang/Object;

    iget-object v1, v1, Laqeq;->b:Ljava/lang/Object;

    check-cast v1, Lrez;

    invoke-virtual {v1}, Lrez;->c()Laqze;

    move-result-object v1

    invoke-interface {v2, v1}, Lrgv;->g(Laqze;)V

    move-object v1, v0

    check-cast v1, Lrga;

    iget-object v1, v1, Lrga;->c:Lrgs;

    iget-object v1, v1, Lrgs;->e:Laqeq;

    iget-object v1, v1, Laqeq;->a:Ljava/lang/Object;

    sget-object v2, Lrgu;->f:Lrgu;

    invoke-interface {v1, v2}, Lrgv;->e(Lrgu;)V

    iget v1, p1, Lbbmz;->b:I

    if-ne v1, v11, :cond_b

    iget-object p1, p1, Lbbmz;->c:Ljava/lang/Object;

    check-cast p1, Lbbng;

    goto :goto_2

    :cond_b
    sget-object p1, Lbbng;->a:Lbbng;

    :goto_2
    iget-object p1, p1, Lbbng;->b:Ljava/lang/String;

    check-cast v0, Lrga;

    iget-object v0, v0, Lrga;->c:Lrgs;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lrgs;->e:Laqeq;

    invoke-virtual {v0}, Laqeq;->f()Lrgy;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lrfz;

    iget-object v1, v1, Lrfz;->j:Lrgs;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lrgs;->e:Laqeq;

    invoke-virtual {v1}, Laqeq;->d()Lrgt;

    move-result-object v2

    check-cast v2, Lrfb;

    iget-object v2, v2, Lrfb;->d:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, v1, Laqeq;->a:Ljava/lang/Object;

    sget-object v3, Lrgu;->b:Lrgu;

    invoke-interface {v1, v3}, Lrgv;->e(Lrgu;)V

    move-object v1, v0

    check-cast v1, Lrfz;

    iget-object v1, v1, Lrfz;->l:Lnfl;

    new-instance v3, Lrfy;

    invoke-direct {v3, v0, v2, p1, v9}, Lrfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lnfl;->b(Lrhc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lhqm;

    invoke-direct {v2, v0, p1, v7}, Lhqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lrfz;

    iget-object p1, v0, Lrfz;->j:Lrgs;

    iget-object p1, p1, Lrgs;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_c
    sget-object p1, Lrga;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->g()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "setEffect"

    const/16 v1, 0x85

    invoke-interface {p1, v5, v0, v1, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "Cannot set effect when faceViewerContext is null."

    invoke-interface {p1, v0}, Lapdq;->t(Ljava/lang/String;)V

    :cond_d
    :goto_3
    return-void

    :cond_e
    throw v6

    :cond_f
    sget-object p1, Lrga;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->g()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0x61

    invoke-interface {p1, v5, v4, v0, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "handleMessageFromWeb before context initialized."

    invoke-interface {p1, v0}, Lapdq;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    sget-object p1, Lrga;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->g()Lapeg;

    move-result-object v0

    const/16 v4, 0x39

    const-string v5, "WebBridge.java"

    const-string v1, "Unable to parse protocol buffer from Web Message"

    const-string v2, "com/google/android/libraries/ar/faceviewer/components/web/WebBridge"

    const-string v3, "handleMessage"

    invoke-static/range {v0 .. v6}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
