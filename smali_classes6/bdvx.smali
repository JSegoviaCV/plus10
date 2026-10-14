.class public final Lbdvx;
.super Ljava/lang/Object;

# interfaces
.implements Lbdvo;


# instance fields
.field public final a:Lbdvw;

.field public final b:Lbdvy;

.field public c:Lorg/chromium/net/UrlRequest;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lbdvc;

.field private final g:Lorg/chromium/net/CronetEngine;

.field private final h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbdvc;Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;Lbdvw;Lbdvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdvx;->d:Ljava/lang/String;

    iput-object p2, p0, Lbdvx;->e:Ljava/lang/String;

    iput-object p3, p0, Lbdvx;->f:Lbdvc;

    iput-object p4, p0, Lbdvx;->g:Lorg/chromium/net/CronetEngine;

    iput-object p5, p0, Lbdvx;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Lbdvx;->a:Lbdvw;

    iput-object p7, p0, Lbdvx;->b:Lbdvy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Lbdvx;->g:Lorg/chromium/net/CronetEngine;

    iget-object v1, p0, Lbdvx;->d:Ljava/lang/String;

    iget-object v2, p0, Lbdvx;->a:Lbdvw;

    iget-object v3, p0, Lbdvx;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lbdvx;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    iget-object v1, p0, Lbdvx;->f:Lbdvc;

    invoke-virtual {v1}, Lbdvc;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lbdvc;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v5, v7}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_0

    :cond_1
    const-string v4, "Content-Type"

    invoke-virtual {v1, v4}, Lbdvc;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lapof;->b:Lapof;

    invoke-virtual {v1}, Lapof;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_2
    iget-object v1, p0, Lbdvx;->b:Lbdvy;

    iget-wide v4, v1, Lbdvy;->b:J

    const-string v6, "Content-Length"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    invoke-virtual {v0, v1, v3}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    instance-of v1, v0, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    invoke-virtual {v1, v4}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    :cond_3
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Lbdvx;->c:Lorg/chromium/net/UrlRequest;

    new-instance v0, Laqqg;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Laqqg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lbdvw;->a:Lapry;

    return-object v0
.end method

.method public final synthetic b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {}, Lbdog;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lbduz;
    .locals 1

    iget-object v0, p0, Lbdvx;->b:Lbdvy;

    iget-object v0, v0, Lbdvy;->a:Lbduz;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbdvx;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lbdvx;->c:Lorg/chromium/net/UrlRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdvx;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Laqqg;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Laqqg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lbdog;II)V
    .locals 6

    new-instance v0, Lanly;

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lanly;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    iget-object p1, v1, Lbdvx;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
