.class public final synthetic Lzqg;
.super Ljava/lang/Object;

# interfaces
.implements Lzfw;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lzio;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lbguh;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lzio;Ljava/io/File;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqg;->a:Landroid/content/Context;

    iput-object p2, p0, Lzqg;->b:Lzio;

    iput-object p3, p0, Lzqg;->c:Ljava/io/File;

    iput-object p4, p0, Lzqg;->d:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lzqg;->a:Landroid/content/Context;

    iget-object v2, v1, Lzqg;->b:Lzio;

    iget-object v3, v1, Lzqg;->c:Ljava/io/File;

    iget-object v4, v1, Lzqg;->d:Lbguh;

    :try_start_0
    move-object/from16 v5, p1

    check-cast v5, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v5

    new-instance v7, Lzqh;

    invoke-direct {v7, v0}, Lzqh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v7}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-virtual {v2}, Lzio;->a()Lastq;

    move-result-object v0

    invoke-static {v0}, Lzip;->c(Lastq;)Larvg;

    move-result-object v0

    iget-object v0, v0, Larvg;->d:Larvd;

    if-nez v0, :cond_0

    sget-object v0, Larvd;->a:Larvd;

    :cond_0
    iget-object v0, v0, Larvd;->c:Larvb;

    if-nez v0, :cond_1

    sget-object v0, Larvb;->a:Larvb;

    :cond_1
    iget-boolean v5, v0, Larvb;->d:Z

    if-nez v5, :cond_2

    iget-boolean v5, v0, Larvb;->f:Z

    if-eqz v5, :cond_3

    :cond_2
    new-instance v5, Ljava/io/File;

    const-string v7, "cronet_metadata_cache"

    invoke-direct {v5, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p1

    check-cast v5, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-virtual {v5, v3}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    iget-boolean v3, v0, Larvb;->d:Z

    if-eqz v3, :cond_3

    move-object/from16 v3, p1

    check-cast v3, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    const/4 v5, 0x2

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v5, v7, v8}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    :cond_3
    iget-object v3, v0, Larvb;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    check-cast v5, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-virtual {v5, v3}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    :cond_4
    invoke-virtual {v2}, Lzio;->e()Laxiq;

    move-result-object v2

    iget-boolean v2, v2, Laxiq;->h:Z

    move-object/from16 v3, p1

    check-cast v3, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-virtual {v3, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    iget-object v3, v0, Larvb;->c:Larad;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v7, "www.googleapis.com"

    const-string v8, "www.googleadservices.com"

    const-string v9, "youtubei.googleapis.com"

    const-string v10, "yt3.ggpht.com"

    const-string v11, "yt3.googleusercontent.com"

    const-string v12, "www.gstatic.com"

    const-string v13, "csi.gstatic.com"

    const-string v14, "myphonenumbers-pa.googleapis.com"

    const-string v15, "people-pa.googleapis.com"

    const-string v16, "i.ytimg.com"

    const-string v17, "video.google.com"

    const-string v18, "s.youtube.com"

    const-string v3, "www.youtube.com"

    const-string v5, "googleads.g.doubleclick.net"

    const-string v6, "upload.youtube.com"

    filled-new-array {v3, v5, v6}, [Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v7 .. v19}, Laoxh;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoxh;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, p1

    check-cast v6, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    const/16 v7, 0x1bb

    invoke-virtual {v6, v5, v7, v7}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    goto :goto_0

    :cond_6
    move-object/from16 v3, p1

    check-cast v3, Lorg/chromium/net/CronetEngine$Builder;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lorg/chromium/net/CronetEngine$Builder;->enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;

    iget-boolean v0, v0, Larvb;->e:Z

    if-eqz v0, :cond_7

    move-object/from16 v0, p1

    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setThreadPriority(I)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    goto :goto_1

    :cond_7
    move-object/from16 v0, p1

    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    const/4 v3, -0x2

    invoke-virtual {v0, v3}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setThreadPriority(I)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    :goto_1
    move-object/from16 v0, p1

    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0

    if-eqz v2, :cond_8

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/NetworkQualityRttListener;

    invoke-virtual {v0, v2}, Lorg/chromium/net/CronetEngine;->addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    return-object v0

    :catchall_0
    move-exception v0

    const-string v2, "Failed to construct CronetEngine using "

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
