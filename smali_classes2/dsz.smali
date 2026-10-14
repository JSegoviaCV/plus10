.class public final Ldsz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final f:Lakst;

.field public g:Lexw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakst;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldsz;->f:Lakst;

    new-instance v0, Lczk;

    new-instance v1, Ldgz;

    invoke-direct {v1}, Ldgz;-><init>()V

    invoke-direct {v0, p1, v1}, Lczk;-><init>(Landroid/content/Context;Ldhh;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lczk;->f(I)V

    new-instance v1, Lcph;

    new-instance v2, Ldso;

    invoke-direct {v2, p0, p1, p2}, Ldso;-><init>(Ldsz;Landroid/content/Context;Lakst;)V

    new-instance v3, Lcpe;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lcpe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcpe;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v4}, Lcpe;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, p1, v3, v2}, Lcph;-><init>(Landroid/content/Context;Laoss;Laoss;)V

    iget-object p1, p2, Lakst;->c:Ljava/lang/Object;

    iget-boolean p2, v1, Lcph;->w:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La;->f(Z)V

    check-cast p1, Lcrk;

    iput-object p1, v1, Lcph;->p:Lcrk;

    invoke-virtual {v1}, Lcph;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    iput-object p1, p0, Ldsz;->a:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance p2, Ldsy;

    invoke-direct {p2, p0}, Ldsy;-><init>(Ldsz;)V

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->Q(Lcrr;)V

    new-instance p2, Landroid/os/Handler;

    check-cast p1, Lcpz;

    iget-object p1, p1, Lcpz;->i:Landroid/os/Looper;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ldsz;->b:Landroid/os/Handler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ldsz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldsz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Laqpw;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Ldsz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a(JLcrk;Lbiy;)V
    .locals 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Ldsr;

    invoke-direct {v2, v0, v1}, Ldsr;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-virtual {p4, v2, v3}, Lbiy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldsz;->a:Landroidx/media3/exoplayer/ExoPlayer;

    move-object v2, v0

    check-cast v2, Lcpz;

    invoke-virtual {v2}, Lcpz;->an()V

    iget-boolean v2, v2, Lcpz;->C:Z

    if-eqz v2, :cond_1

    new-instance v2, Lcdm;

    const-string v3, "The player is already released"

    const/16 v4, 0x3ec

    invoke-direct {v2, v3, v4}, Lcdm;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->m()Lcpc;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p4, v2}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->d()Lcdc;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance p1, Lcdm;

    const-string p2, "Player has no current item. Call setMediaItem before getFrame."

    const/16 p3, -0x6c

    invoke-direct {p1, p2, p3}, Lcdm;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p4, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_3
    iget-object v2, p0, Ldsz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, p4}, La;->cc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result p4

    invoke-static {p4}, La;->f(Z)V

    iget-object p4, p0, Ldsz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v0, p3}, Landroidx/media3/exoplayer/ExoPlayer;->W(Lcrk;)V

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->g(J)V

    return-void
.end method
