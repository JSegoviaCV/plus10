.class public final synthetic Lrfr;
.super Ljava/lang/Object;

# interfaces
.implements Laqos;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrfr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 9

    iget v0, p0, Lrfr;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_d

    if-eq v0, v1, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_7

    if-eq v0, v4, :cond_6

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lrfr;->a:Ljava/lang/Object;

    check-cast v0, Labmj;

    iget-object v0, v0, Labmj;->c:Lablz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v1

    iget-wide v3, v0, Lablz;->f:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v1

    iput-wide v1, v0, Lablz;->f:J

    iget-object v1, v0, Lablz;->a:Labmj;

    new-instance v2, Labcd;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p1, v3}, Labcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Labmj;->b:Labma;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lxbh;

    invoke-direct {v0, p1}, Lxbh;-><init>(Lcom/google/mediapipe/framework/TextureFrame;)V

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v3

    iget-object v5, p0, Lrfr;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lxdc;

    iget-object v7, v6, Lxdc;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-gtz v3, :cond_2

    sget-object p1, Lxdc;->n:Laaaq;

    new-instance v1, Lafdb;

    sget-object v3, Lwvk;->a:Lwvk;

    invoke-direct {v1, p1, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v1}, Lafdb;->e()V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "Received a frame from Xeno from an old effect after setEffect\'s callback was called."

    invoke-virtual {v1, v2, p1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxbh;->release()V

    return-void

    :cond_2
    iget-object v3, v6, Lxdc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lxdc;->n:Laaaq;

    new-instance v1, Lafdb;

    sget-object v3, Lwvk;->a:Lwvk;

    invoke-direct {v1, p1, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "Received a frame from Xeno after releasing XenoEffect texture processor."

    invoke-virtual {v1, v2, p1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxbh;->release()V

    return-void

    :cond_3
    invoke-virtual {v6, p1}, Lxdc;->q(Lcom/google/mediapipe/framework/TextureFrame;)Lbezo;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lxdc;->n:Laaaq;

    new-instance v4, Lafdb;

    sget-object v6, Lwvk;->e:Lwvk;

    invoke-direct {v4, v3, v6}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v4}, Lafdb;->e()V

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Unable to reattach frame metadata for frame at time %d"

    invoke-virtual {v4, p1, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxbh;->release()V

    goto :goto_0

    :cond_4
    iget-wide v1, v3, Lbezo;->a:J

    iput-wide v1, v0, Lxbh;->d:J

    iget-object p1, v3, Lbezo;->c:Ljava/lang/Object;

    check-cast p1, Lxbg;

    iput-object p1, v0, Lxbh;->c:Lxbg;

    move-object p1, v5

    check-cast p1, Lxcd;

    invoke-virtual {p1, v0}, Lxcd;->j(Lxbh;)V

    :goto_0
    monitor-enter v5

    :try_start_0
    move-object p1, v5

    check-cast p1, Lxdc;

    iget-object p1, p1, Lxdc;->j:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lbezo;->c:Ljava/lang/Object;

    check-cast v0, Lxbg;

    iget-object v0, v0, Lxbg;->b:Ljava/util/UUID;

    if-eqz v0, :cond_5

    invoke-static {}, Lxbh;->h()Lxbh;

    move-result-object v0

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbezo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbezo;->c:Ljava/lang/Object;

    check-cast p1, Lxbg;

    iput-object p1, v0, Lxbh;->c:Lxbg;

    move-object p1, v5

    check-cast p1, Lxcd;

    invoke-virtual {p1, v0}, Lxcd;->j(Lxbh;)V

    :cond_5
    monitor-exit v5

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    iget-object v0, p0, Lrfr;->a:Ljava/lang/Object;

    check-cast v0, Lxaz;

    iget-object v0, v0, Lxaz;->d:Lj$/util/Optional;

    new-instance v1, Lwyo;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lwyo;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void

    :cond_7
    new-instance v0, Lwyk;

    iget-object v1, p0, Lrfr;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, v4}, Lwyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lxap;

    iget-object p1, v1, Lxap;->h:Lxel;

    invoke-virtual {p1, v0}, Lxel;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    iget-object v0, p0, Lrfr;->a:Ljava/lang/Object;

    check-cast v0, Lxgo;

    iget-object v0, v0, Lxgo;->a:Lj$/util/Optional;

    new-instance v2, Lxcp;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, Lxcp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxgq;

    invoke-direct {v3, p1, v1}, Lxgq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void

    :cond_9
    new-instance v0, Lhoy;

    invoke-direct {v0, p1}, Lhoy;-><init>(Lcom/google/mediapipe/framework/TextureFrame;)V

    iget-object v1, p0, Lrfr;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lhpa;

    iget-object v3, v2, Lhpa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lhoy;->release()V

    return-void

    :cond_a
    invoke-virtual {v0}, Lhoy;->getTimestamp()J

    move-result-wide v3

    iget-wide v5, v2, Lhpa;->g:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_c

    iget-object v2, v2, Lhpa;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    check-cast v1, Lhpa;

    iget-object p1, v1, Lhpa;->k:Lhot;

    if-nez p1, :cond_b

    invoke-virtual {v0}, Lhoy;->release()V

    monitor-exit v2

    return-void

    :cond_b
    iput-object v0, p1, Lhot;->b:Lhoy;

    iget-object p1, p1, Lhot;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_c
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void

    :cond_d
    iget-object v0, p0, Lrfr;->a:Ljava/lang/Object;

    check-cast v0, Lrfv;

    iget-object v4, v0, Lrfv;->c:Laqor;

    invoke-virtual {v4, p1}, Laqor;->b(Lcom/google/mediapipe/framework/TextureFrame;)V

    iget-object p1, v0, Lrfv;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    iget-object p1, v0, Lrfv;->g:Lrgs;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lrgs;->e:Laqeq;

    iget-object p1, p1, Laqeq;->b:Ljava/lang/Object;

    check-cast p1, Lrez;

    iget-object v0, p1, Lrez;->a:Laosr;

    iget-boolean v4, v0, Laosr;->a:Z

    const/16 v5, 0x3c

    const/16 v6, 0x708

    if-nez v4, :cond_10

    move v1, v2

    :goto_1
    iget v4, p1, Lrez;->d:I

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v1, v4, :cond_e

    iget-object v4, p1, Lrez;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_e
    iput v2, p1, Lrez;->d:I

    iget-object p1, p1, Lrez;->b:Lrfa;

    iput v2, p1, Lrfa;->b:I

    iput v2, p1, Lrfa;->c:I

    iput v2, p1, Lrfa;->d:I

    iput v2, p1, Lrfa;->e:I

    :goto_2
    if-ge v2, v5, :cond_f

    iget-object v1, p1, Lrfa;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_f
    invoke-virtual {v0}, Laosr;->e()V

    return-void

    :cond_10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0}, Laosr;->d()V

    invoke-virtual {v0}, Laosr;->e()V

    iget-object v0, p1, Lrez;->c:Ljava/util/ArrayList;

    iget v3, p1, Lrez;->d:I

    rem-int/2addr v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lrez;->d:I

    add-int/2addr v0, v1

    iput v0, p1, Lrez;->d:I

    iget-object p1, p1, Lrez;->b:Lrfa;

    iget v0, p1, Lrfa;->d:I

    iget v3, p1, Lrfa;->e:I

    if-ne v0, v3, :cond_11

    iget v0, p1, Lrfa;->b:I

    if-lez v0, :cond_11

    invoke-virtual {p1}, Lrfa;->a()V

    :cond_11
    iget-object v0, p1, Lrfa;->a:Ljava/util/ArrayList;

    iget v3, p1, Lrfa;->d:I

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lrfa;->b:I

    add-int/2addr v0, v1

    iput v0, p1, Lrfa;->b:I

    iget v0, p1, Lrfa;->c:I

    add-int/2addr v0, v2

    iput v0, p1, Lrfa;->c:I

    iget v0, p1, Lrfa;->d:I

    add-int/2addr v0, v1

    rem-int/2addr v0, v5

    iput v0, p1, Lrfa;->d:I

    :goto_3
    iget v0, p1, Lrfa;->c:I

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_12

    invoke-virtual {p1}, Lrfa;->a()V

    goto :goto_3

    :cond_12
    return-void
.end method
