.class public final synthetic Lbhpy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbflx;Lafft;Lbfly;I)V
    .locals 0

    iput p4, p0, Lbhpy;->d:I

    iput-object p2, p0, Lbhpy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbhpy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbhpy;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbhxm;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;I)V
    .locals 0

    iput p4, p0, Lbhpy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhpy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhpy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbhpy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbhpy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhpy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhpy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbhpy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lbhpy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhpy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbhpy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbhpy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;Lbhya;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lbhpy;->d:I

    iput-object p2, p0, Lbhpy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbhpy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbhpy;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lbhpy;->d:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lbhpy;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbhpy;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbhpy;->a:Ljava/lang/Object;

    :try_start_0
    move-object v3, v2

    check-cast v3, Lbhxm;

    iget-object v3, v3, Lbhxm;->a:Lbhyi;

    move-object v4, v2

    check-cast v4, Lbhxm;

    iget-object v4, v4, Lbhxm;->d:Lbhxo;

    check-cast v1, Lorg/chromium/net/UrlResponseInfo;

    check-cast v0, Lorg/chromium/net/CronetException;

    invoke-virtual {v3, v4, v1, v0}, Lbhyi;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    check-cast v1, Lbhxm;

    iget-object v1, v1, Lbhxm;->d:Lbhxo;

    const-string v3, "onFailed"

    invoke-virtual {v1, v3, v0}, Lbhxo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    check-cast v2, Lbhxm;

    invoke-virtual {v2}, Lbhxm;->c()V

    iget-object v0, v2, Lbhxm;->d:Lbhxo;

    iget-object v0, v0, Lbhxo;->r:Lbhxb;

    invoke-virtual {v0}, Lbhxb;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lbhpy;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbhxo;

    iget-object v5, v4, Lbhxo;->m:Ljava/lang/String;

    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    iget-object v6, p0, Lbhpy;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lbhxo;->p:Ljava/lang/String;

    iget-object v5, v4, Lbhxo;->p:Ljava/lang/String;

    iget-object v6, v4, Lbhxo;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lbhpy;->c:Ljava/lang/Object;

    new-instance v6, Lbflw;

    const/16 v7, 0x12

    invoke-direct {v6, v0, v5, v7, v2}, Lbflw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {v4, v3, v1, v6}, Lbhxo;->j(IILjava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cronet JavaUploadDataSinkBase#executeOnUploadExecutor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbhpy;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " running callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbhsi;

    invoke-direct {v1, v0}, Lbhsi;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbhpy;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbhpy;->c:Ljava/lang/Object;

    check-cast v1, Lbhxf;

    iget-object v1, v1, Lbhxf;->k:Lbhxo;

    new-instance v3, Lbflw;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v0, v4, v2}, Lbflw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CronetUrlRequestContext#postObservationTaskToExecutor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbhpy;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " running callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbhsi;

    invoke-direct {v1, v0}, Lbhsi;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbhpy;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbhpy;->b:Ljava/lang/Object;

    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_9

    check-cast v0, Laqqc;

    invoke-virtual {v0}, Laqqc;->a()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_2
    sget-object v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v3, "Exception thrown from observation task"

    invoke-static {v2, v3, v1}, Lorg/chromium/base/AndroidInfo;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_9

    check-cast v0, Laqqc;

    invoke-virtual {v0}, Laqqc;->a()V

    goto/16 :goto_2

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Laqqc;

    invoke-virtual {v0}, Laqqc;->a()V

    :cond_3
    throw v1

    :cond_4
    iget-object v0, p0, Lbhpy;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->a()V

    iget-object v3, v2, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    monitor-exit v3

    return-void

    :cond_5
    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    iput-boolean v1, v2, Lorg/chromium/net/impl/CronetUrlRequest;->b:Z

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lbhyi;

    iget-object v2, p0, Lbhpy;->a:Ljava/lang/Object;

    iget-object v3, p0, Lbhpy;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lorg/chromium/net/UrlResponseInfo;

    check-cast v0, Lorg/chromium/net/UrlRequest;

    invoke-virtual {v1, v0, v2, v3}, Lbhyi;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    iget-object v1, p0, Lbhpy;->c:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->e(Ljava/lang/Exception;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_6
    iget-object v0, p0, Lbhpy;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lafft;

    iget-object v1, v1, Lafft;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    move-object v3, v0

    check-cast v3, Lafft;

    iget-boolean v3, v3, Lafft;->a:Z

    if-eqz v3, :cond_7

    monitor-exit v1

    return-void

    :cond_7
    check-cast v0, Lafft;

    invoke-virtual {v0}, Lafft;->c()Ljava/util/concurrent/Future;

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v0, p0, Lbhpy;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbhpy;->a:Ljava/lang/Object;

    new-instance v3, Lbflw;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4, v2}, Lbflw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Lbflx;

    iget-object v0, v0, Lbflx;->b:Lbfma;

    iget-object v0, v0, Lbfma;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_8
    new-instance v0, Lccr;

    invoke-direct {v0}, Lccr;-><init>()V

    iget-object v1, p0, Lbhpy;->a:Ljava/lang/Object;

    check-cast v1, Lbhqc;

    iget-object v2, v1, Lbhqc;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lccr;->d(Ljava/lang/String;)V

    new-instance v2, Lccs;

    invoke-direct {v2}, Lccs;-><init>()V

    iget-object v3, p0, Lbhpy;->b:Ljava/lang/Object;

    check-cast v3, Lj$/time/Duration;

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lccs;->d(J)V

    iget-object v3, p0, Lbhpy;->c:Ljava/lang/Object;

    check-cast v3, Lj$/time/Duration;

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lccs;->c(J)V

    new-instance v3, Lcct;

    invoke-direct {v3, v2}, Lcct;-><init>(Lccs;)V

    invoke-virtual {v0, v3}, Lccr;->b(Lcct;)V

    invoke-virtual {v0}, Lccr;->a()Lcdc;

    move-result-object v0

    iget-object v2, v1, Lbhqc;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->j(Lcdc;)V

    iget-boolean v0, v1, Lbhqc;->e:Z

    if-eqz v0, :cond_9

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->C()V

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->f()V

    :cond_9
    :goto_2
    return-void
.end method
