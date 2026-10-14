.class public final Laaxj;
.super Ljava/lang/Object;

# interfaces
.implements Labnd;
.implements Lwms;


# instance fields
.field public final a:Ljava/lang/Object;

.field b:Lwoy;

.field c:Z

.field private final d:J

.field private final e:Lwml;

.field private final f:Z

.field private final g:Lj$/util/Optional;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Laqos;

.field private final j:Labln;

.field private final k:Labln;


# direct methods
.method public constructor <init>(JLabln;Labln;Lwml;ZLj$/util/Optional;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laaxj;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laaxj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Laaxj;->b:Lwoy;

    iput-object v0, p0, Laaxj;->i:Laqos;

    iput-wide p1, p0, Laaxj;->d:J

    iput-object p3, p0, Laaxj;->j:Labln;

    iput-object p4, p0, Laaxj;->k:Labln;

    iput-object p5, p0, Laaxj;->e:Lwml;

    iput-boolean p6, p0, Laaxj;->f:Z

    iput-object p7, p0, Laaxj;->g:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 8

    iget-object v0, p0, Laaxj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laaxj;->j:Labln;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Labln;->a(J)J

    move-result-wide v4

    iget-object v1, p0, Laaxj;->k:Labln;

    invoke-virtual {v1, v2, v3, v4, v5}, Labln;->b(JJ)V

    iget-object v1, p0, Laaxj;->b:Lwoy;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lwoy;->h:Landroid/util/Size;

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-ne v3, v6, :cond_0

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-eq v3, v2, :cond_1

    :cond_0
    new-instance v2, Landroid/util/Size;

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    move-result v3

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    move-result v6

    invoke-direct {v2, v3, v6}, Landroid/util/Size;-><init>(II)V

    iput-object v2, v1, Lwoy;->h:Landroid/util/Size;

    :cond_1
    iput-wide v4, v1, Lwoy;->g:J

    new-instance v2, Lxbh;

    invoke-direct {v2, p1}, Lxbh;-><init>(Lcom/google/mediapipe/framework/TextureFrame;)V

    new-instance v3, Lwox;

    invoke-direct {v3}, Lwox;-><init>()V

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v6

    iput-wide v6, v3, Lwox;->a:J

    iput-object v3, v2, Lxbh;->c:Lxbg;

    iput-wide v4, v2, Lxbh;->d:J

    iget-object p1, v1, Lwoy;->a:Lxcj;

    invoke-virtual {p1, v2}, Lxcj;->a(Lxbh;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Laaxj;->i:Laqos;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Laqos;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lwmx;)V
    .locals 4

    iget-object v0, p0, Laaxj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lwmx;->a:Ljava/lang/String;

    iget-object v1, p1, Lwmx;->c:Lwmo;

    invoke-interface {v1}, Lwmo;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MEVEffectFrameProcessor First MediaEngineError message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " context: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lwmx;->b:Ljava/lang/Throwable;

    const-string v1, "[ShortsCreation][Android][Edit] "

    const-string v2, "MEVEffectFrameProcessor"

    if-nez p1, :cond_0

    invoke-static {v2, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->M:Lahyu;

    invoke-static {v0, v1, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2, v0, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->M:Lahyu;

    invoke-static {v1, v2, v0, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Laaxj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laaxj;->b:Lwoy;

    if-nez v1, :cond_5

    iget-boolean v1, p0, Laaxj;->c:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Laaxj;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laaxj;->e:Lwml;

    invoke-virtual {v1}, Lwml;->c()Laoyo;

    move-result-object v3

    invoke-virtual {v3}, Laoyo;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lwml;->c()Laoyo;

    move-result-object v3

    invoke-virtual {v3}, Laoyo;->size()I

    move-result v3

    if-le v3, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lwml;->c()Laoyo;

    move-result-object v1

    invoke-virtual {v1}, Laoyo;->k()Lapde;

    move-result-object v1

    invoke-virtual {v1}, Lapde;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpe;

    instance-of v3, v1, Lwpa;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lwpe;->ma()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    :cond_3
    :goto_0
    :try_start_1
    iget-wide v3, p0, Laaxj;->d:J

    iget-object v1, p0, Laaxj;->e:Lwml;

    iget-object v5, p0, Laaxj;->g:Lj$/util/Optional;

    sget-object v6, Lwoy;->i:Laaaq;

    new-instance v6, Lwoq;

    invoke-direct {v6}, Lwoq;-><init>()V

    invoke-static {}, Lxcj;->b()Lxch;

    move-result-object v7

    iput-wide v3, v7, Lxch;->d:J

    iput-object v6, v7, Lxch;->b:Lwsu;

    new-instance v3, Lcom/google/research/aimatter/drishti/DrishtiCache;

    invoke-direct {v3}, Lcom/google/research/aimatter/drishti/DrishtiCache;-><init>()V

    iput-object v3, v7, Lxch;->e:Lcom/google/research/aimatter/drishti/DrishtiCache;

    iput-object p0, v7, Lxch;->h:Lwms;

    iget-object v3, v1, Lwpe;->j:Ljava/util/UUID;

    iput-object v3, v7, Lxch;->i:Ljava/util/UUID;

    new-instance v3, Lxcj;

    invoke-direct {v3, v7}, Lxcj;-><init>(Lxch;)V

    new-instance v4, Lwoy;

    invoke-direct {v4, v3, v1, v5}, Lwoy;-><init>(Lxcj;Lwml;Lj$/util/Optional;)V

    iget-object v1, v4, Lwoy;->b:Lwww;

    new-instance v3, Lwos;

    invoke-direct {v3, v4}, Lwos;-><init>(Lwoy;)V

    iput-object v3, v1, Lwww;->a:Lwui;

    invoke-virtual {v4}, Lwoy;->b()V

    iput-object v4, p0, Laaxj;->b:Lwoy;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Laaxj;->i:Laqos;

    if-eqz v1, :cond_4

    invoke-virtual {v4, v1}, Lwoy;->lK(Laqos;)V

    const/4 v1, 0x0

    iput-object v1, p0, Laaxj;->i:Laqos;

    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    sget-object v3, Lahyv;->b:Lahyv;

    sget-object v4, Lahyu;->f:Lahyu;

    const-string v5, "[ShortsCreation][Android][Effect]Error creating MediaEngineVideoEffectFrameProcessor."

    invoke-static {v3, v4, v5, v1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Laaxj;->c:Z

    monitor-exit v0

    return-void

    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Laaxj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Laaxj;->d()V

    iget-object v1, p0, Laaxj;->b:Lwoy;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwoy;->b()V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final lK(Laqos;)V
    .locals 2

    iget-object v0, p0, Laaxj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laaxj;->b:Lwoy;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lwoy;->lK(Laqos;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Laaxj;->i:Laqos;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final mv()V
    .locals 2

    new-instance v0, Lablo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lablo;-><init>(I)V

    invoke-virtual {p0, v0}, Laaxj;->lK(Laqos;)V

    iget-object v0, p0, Laaxj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laaxj;->b:Lwoy;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwoy;->close()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
