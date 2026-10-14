.class public final synthetic Laglu;
.super Ljava/lang/Object;

# interfaces
.implements Lzfw;


# instance fields
.field public final synthetic a:Lahtx;


# direct methods
.method public synthetic constructor <init>(Lahtx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laglu;->a:Lahtx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v2

    new-instance v4, Laglv;

    iget-object v5, p0, Laglu;->a:Lahtx;

    invoke-direct {v4, v5}, Laglv;-><init>(Lahtx;)V

    invoke-virtual {v2, v4}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    iget-object v2, v5, Lahtx;->i:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ladjc;

    invoke-virtual {v4}, Ladjc;->c()Lastq;

    move-result-object v4

    invoke-static {v4}, Lagpb;->aE(Lastq;)Larvg;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    iget-object v7, v4, Larvg;->d:Larvd;

    if-nez v7, :cond_0

    sget-object v7, Larvd;->a:Larvd;

    :cond_0
    iget v7, v7, Larvd;->b:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_3

    iget-object v4, v4, Larvg;->d:Larvd;

    if-nez v4, :cond_1

    sget-object v4, Larvd;->a:Larvd;

    :cond_1
    iget-object v4, v4, Larvd;->c:Larvb;

    if-nez v4, :cond_2

    sget-object v4, Larvb;->a:Larvb;

    :cond_2
    iget-object v4, v4, Larvb;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v4, v6

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v0, v4}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    :cond_4
    iget-object v4, v5, Lahtx;->j:Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "$1; Cronet/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v4, Ljava/lang/String;

    const-string v8, "(\\(Linux; (U|N|I); Android.+?)\\)"

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-object v4, p1

    check-cast v4, Lorg/chromium/net/CronetEngine$Builder;

    invoke-virtual {v4, v3}, Lorg/chromium/net/CronetEngine$Builder;->enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setThreadPriority(I)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    :try_start_0
    check-cast p1, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-virtual {p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CronetHttpURLConnection/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v0, Lahyu;->f:Lahyu;

    const-string v1, "Ignoring JavaCronetEngine"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-object v6

    :cond_5
    if-eqz p1, :cond_7

    move-object v0, v2

    check-cast v0, Ladjc;

    invoke-virtual {v0}, Ladjc;->c()Lastq;

    move-result-object v0

    invoke-static {v0}, Lagpb;->aD(Lastq;)Larve;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Larve;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, v5, Lahtx;->b:Ljava/lang/Object;

    iget-object v4, v5, Lahtx;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhsh;

    iget-object v7, v5, Lahtx;->h:Ljava/lang/Object;

    check-cast v2, Ladjc;

    invoke-virtual {v2}, Ladjc;->c()Lastq;

    move-result-object v2

    invoke-static {v2}, Lagpb;->aD(Lastq;)Larve;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-boolean v2, v2, Larve;->c:Z

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_1

    :cond_6
    move v2, v1

    :goto_1
    new-instance v8, Lagxp;

    check-cast v7, Lahpr;

    invoke-direct {v8, v0, v4, v7, v2}, Lagxp;-><init>(Ljava/util/concurrent/Executor;Lbhsh;Lahpr;Z)V

    invoke-virtual {p1, v8}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    :cond_7
    if-eqz p1, :cond_b

    iget-object v0, v5, Lahtx;->d:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget-object v2, v5, Lahtx;->g:Ljava/lang/Object;

    if-eqz v2, :cond_b

    iget-object v4, v5, Lahtx;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lzio;

    invoke-virtual {v5}, Lzio;->f()Lbaei;

    move-result-object v5

    if-eqz v5, :cond_9

    move-object v5, v4

    check-cast v5, Lzio;

    invoke-virtual {v5}, Lzio;->f()Lbaei;

    move-result-object v5

    iget-object v5, v5, Lbaei;->e:Lbaeh;

    if-nez v5, :cond_8

    sget-object v5, Lbaeh;->a:Lbaeh;

    :cond_8
    iget-boolean v5, v5, Lbaeh;->m:Z

    if-eqz v5, :cond_9

    new-instance v3, Lzqd;

    invoke-direct {v3, v0, v2, v1}, Lzqd;-><init>(Lzou;Ljava/util/concurrent/Executor;Z)V

    invoke-virtual {p1, v3}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    return-object p1

    :cond_9
    move-object v1, v4

    check-cast v1, Lzio;

    invoke-virtual {v1}, Lzio;->f()Lbaei;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v4, Lzio;

    invoke-virtual {v4}, Lzio;->f()Lbaei;

    move-result-object v1

    iget-object v1, v1, Lbaei;->e:Lbaeh;

    if-nez v1, :cond_a

    sget-object v1, Lbaeh;->a:Lbaeh;

    :cond_a
    iget-boolean v1, v1, Lbaeh;->l:Z

    if-eqz v1, :cond_b

    new-instance v1, Lzqd;

    invoke-direct {v1, v0, v2, v3}, Lzqd;-><init>(Lzou;Ljava/util/concurrent/Executor;Z)V

    invoke-virtual {p1, v1}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "Failed to construct CronetEngine with "

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    invoke-static {v0, v1, p2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method
