.class public final Ltrs;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lamgo;Lbiy;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Ltrs;->d:I

    iput-object p2, p0, Ltrs;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltrs;->c:Ljava/lang/Object;

    iput-object p1, p0, Ltrs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lamob;Ljava/lang/String;Lahzi;I)V
    .locals 0

    iput p4, p0, Ltrs;->d:I

    iput-object p2, p0, Ltrs;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltrs;->b:Ljava/lang/Object;

    iput-object p1, p0, Ltrs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Ltrs;->d:I

    iput-object p1, p0, Ltrs;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltrs;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltrs;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ltrs;->d:I

    iput-object p2, p0, Ltrs;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltrs;->b:Ljava/lang/Object;

    iput-object p1, p0, Ltrs;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ltrs;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p1, Lamrg;

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltrs;->b:Ljava/lang/Object;

    sget-object v0, Lamgn;->a:Lamgn;

    check-cast p1, Lbiy;

    invoke-virtual {p1, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltrs;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltrs;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast p1, Lbdf;

    new-instance v0, Laeza;

    invoke-direct {v0, p1}, Laeza;-><init>(Lbdf;)V

    iget-object p1, p0, Ltrs;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljeh;

    iput-object v0, v1, Ljeh;->D:Laeza;

    iget-object v0, v1, Ljeh;->c:Ljdv;

    iget-boolean v1, v0, Lbz;->K:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lbz;->t:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    check-cast p1, Ljeh;

    iget-object p1, p1, Ljeh;->D:Laeza;

    invoke-virtual {v0}, Ljdv;->hO()Lbyo;

    move-result-object v0

    invoke-virtual {p1, v0}, Laeza;->b(Lbyo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Ltrs;->c:Ljava/lang/Object;

    check-cast p1, Ljeh;

    iget-object v0, p1, Ljeh;->D:Laeza;

    iget-object v0, v0, Laeza;->a:Ljava/lang/Object;

    iget-object v1, p0, Ltrs;->a:Ljava/lang/Object;

    iget-object v2, p0, Ltrs;->b:Ljava/lang/Object;

    new-instance v3, Ljec;

    check-cast v1, Landroid/view/SurfaceView;

    invoke-direct {v3, p0, v1, v2}, Ljec;-><init>(Ltrs;Landroid/view/SurfaceView;Landroid/view/SurfaceHolder;)V

    check-cast v0, Lasj;

    invoke-virtual {v0, v3}, Lasj;->e(Lasi;)V

    iget-object v0, p1, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->o:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "back"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Ljeh;->D:Laeza;

    iget-object v1, p1, Ljeh;->c:Ljdv;

    invoke-virtual {v1}, Ljdv;->hO()Lbyo;

    move-result-object v2

    invoke-virtual {v0, v2}, Laeza;->a(Lbyo;)Laql;

    iget-object p1, p1, Ljeh;->D:Laeza;

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Ljdv;->hO()Lbyo;

    move-result-object v0

    invoke-virtual {p1, v0}, Laeza;->b(Lbyo;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to bind preview with error "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltrs;->a:Ljava/lang/Object;

    check-cast p1, Ltrq;

    iget-object v0, p1, Ltrq;->d:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Ltrm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, p0, Ltrs;->b:Ljava/lang/Object;

    new-instance v3, Lamto;

    check-cast v2, Ltno;

    invoke-direct {v3, p0, p1, v2, v1}, Lamto;-><init>(Ltrs;Ltrq;Ltno;I)V

    iget-object p1, p0, Ltrs;->c:Ljava/lang/Object;

    check-cast p1, Lampw;

    iget-object p1, p1, Lampw;->a:Ljava/lang/Object;

    invoke-static {v0, v3, p1}, Lapgu;->cb(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_6
    iget-object p1, p0, Ltrs;->c:Ljava/lang/Object;

    iget-object v0, p0, Ltrs;->b:Ljava/lang/Object;

    check-cast p1, Lampw;

    iget-object p1, p1, Lampw;->g:Ljava/lang/Object;

    check-cast v0, Ltno;

    iget-object v0, v0, Ltno;->a:Ljava/lang/String;

    check-cast p1, Lxmt;

    invoke-virtual {p1, v0}, Lxmt;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 7

    iget v0, p0, Ltrs;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltrs;->a:Ljava/lang/Object;

    check-cast v0, Lamob;

    iget-object v1, v0, Lamob;->i:Ljava/lang/Object;

    check-cast v1, Laqqa;

    const-string v4, "Failed to add feedback only job."

    invoke-virtual {v1, v4, p1}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "UploadEngine"

    invoke-static {v1, v4, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ltrs;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lahzi;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lbaxw;->a:Lbaxw;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v4, Lbayn;->E:Lbayn;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lbaxw;

    iget v4, v4, Lbayn;->ct:I

    iput v4, v5, Lbaxw;->f:I

    iget v4, v5, Lbaxw;->b:I

    or-int/2addr v3, v4

    iput v3, v5, Lbaxw;->b:I

    sget-object v3, Lbaxx;->a:Lbaxx;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbaxx;

    iget v5, v4, Lbaxx;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lbaxx;->b:I

    iget-object v5, p0, Ltrs;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lbaxx;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbaxw;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbaxx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lbaxw;->e:Lbaxx;

    iget v3, v4, Lbaxw;->b:I

    or-int/2addr v3, v2

    iput v3, v4, Lbaxw;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbaxw;

    iput v2, v3, Lbaxw;->j:I

    iget v2, v3, Lbaxw;->b:I

    const v4, 0x8000

    or-int/2addr v2, v4

    iput v2, v3, Lbaxw;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbaxw;

    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqzg;->instance:Laqzm;

    check-cast v3, Lavbb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lavbb;->d:Ljava/lang/Object;

    const/16 v1, 0xf1

    iput v1, v3, Lavbb;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavbb;

    iget-object v2, v0, Lamob;->j:Ljava/lang/Object;

    check-cast v2, Lampw;

    invoke-virtual {v2, p1, v1}, Lampw;->b(Ljava/lang/String;Lavbb;)V

    iget-object p1, v0, Lamob;->m:Ljava/lang/Object;

    check-cast p1, Lampv;

    invoke-virtual {p1, v5}, Lampv;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Ltrs;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltrs;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lamgo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lamgo;->b(IILjava/lang/String;Ltlq;Ljava/lang/String;)V

    iget-object p1, p0, Ltrs;->b:Ljava/lang/Object;

    sget-object v0, Lamgn;->b:Lamgn;

    check-cast p1, Lbiy;

    invoke-virtual {p1, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    iget-object p1, p0, Ltrs;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltrs;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lamgo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x4

    invoke-virtual/range {v1 .. v6}, Lamgo;->b(IILjava/lang/String;Ltlq;Ljava/lang/String;)V

    iget-object p1, p0, Ltrs;->b:Ljava/lang/Object;

    sget-object v0, Lamgn;->c:Lamgn;

    check-cast p1, Lbiy;

    invoke-virtual {p1, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    instance-of v0, p1, Ltlr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltrs;->a:Ljava/lang/Object;

    check-cast p1, Ltlr;

    iget-object v5, p1, Ltlr;->a:Ltlq;

    iget-object p1, p0, Ltrs;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Lamgo;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v2, 0x5

    invoke-virtual/range {v1 .. v6}, Lamgo;->b(IILjava/lang/String;Ltlq;Ljava/lang/String;)V

    sget-object p1, Ltlq;->o:Ltlq;

    if-ne v5, p1, :cond_3

    iget-object p1, p0, Ltrs;->b:Ljava/lang/Object;

    sget-object v0, Lamgn;->d:Lamgn;

    check-cast p1, Lbiy;

    invoke-virtual {p1, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Ltrs;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltrs;->c:Ljava/lang/Object;

    sget-object v5, Ltlq;->c:Ltlq;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lamgo;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x5

    invoke-virtual/range {v1 .. v6}, Lamgo;->b(IILjava/lang/String;Ltlq;Ljava/lang/String;)V

    iget-object p1, p0, Ltrs;->b:Ljava/lang/Object;

    sget-object v0, Lamgn;->e:Lamgn;

    check-cast p1, Lbiy;

    invoke-virtual {p1, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-object v0, p0, Ltrs;->c:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "DataPush download failed %s."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ltrs;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to start MediaEngine camera with error "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_7
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "DownloaderImp"

    aput-object v3, v0, v1

    const-string v4, "%s: Download Future failed"

    invoke-static {p1, v4, v0}, Ltqt;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ltrs;->a:Ljava/lang/Object;

    check-cast v0, Ltrq;

    iget-object v0, v0, Ltrq;->d:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0, p1}, Ltrm;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v0, "%s: Download Listener onFailure failed"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {p1, v0, v2}, Ltqt;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_0
    iget-object p1, p0, Ltrs;->a:Ljava/lang/Object;

    check-cast p1, Ltrq;

    iget-object v0, p1, Ltrq;->d:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltrs;->c:Ljava/lang/Object;

    iget-object p1, p1, Ltrq;->a:Landroid/net/Uri;

    check-cast v0, Lampw;

    iget-object v0, v0, Lampw;->e:Ljava/lang/Object;

    check-cast v0, Laorz;

    iget-object v0, v0, Laorz;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ltrz;->g(Landroid/net/Uri;)V

    :cond_9
    iget-object p1, p0, Ltrs;->c:Ljava/lang/Object;

    iget-object v0, p0, Ltrs;->b:Ljava/lang/Object;

    check-cast v0, Ltno;

    iget-object v0, v0, Ltno;->a:Ljava/lang/String;

    check-cast p1, Lampw;

    iget-object p1, p1, Lampw;->g:Ljava/lang/Object;

    check-cast p1, Lxmt;

    invoke-virtual {p1, v0}, Lxmt;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :goto_1
    iget-object v0, p0, Ltrs;->a:Ljava/lang/Object;

    check-cast v0, Ltrq;

    iget-object v1, v0, Ltrq;->d:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    iget-object v1, p0, Ltrs;->c:Ljava/lang/Object;

    iget-object v0, v0, Ltrq;->a:Landroid/net/Uri;

    check-cast v1, Lampw;

    iget-object v1, v1, Lampw;->e:Ljava/lang/Object;

    check-cast v1, Laorz;

    iget-object v1, v1, Laorz;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ltrz;->g(Landroid/net/Uri;)V

    :goto_2
    iget-object v0, p0, Ltrs;->c:Ljava/lang/Object;

    iget-object v1, p0, Ltrs;->b:Ljava/lang/Object;

    check-cast v1, Ltno;

    iget-object v1, v1, Ltno;->a:Ljava/lang/String;

    check-cast v0, Lampw;

    iget-object v0, v0, Lampw;->g:Ljava/lang/Object;

    check-cast v0, Lxmt;

    invoke-virtual {v0, v1}, Lxmt;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    throw p1
.end method
