.class public final Ldti;
.super Ljava/lang/Object;

# interfaces
.implements Ldqv;


# instance fields
.field public final a:Ldqu;

.field public final b:Z

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile d:I

.field private final e:Landroid/content/Context;

.field private final f:Ldry;

.field private final g:Lcfn;

.field private h:Ldts;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldry;Ldqu;Lcfn;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p2, Ldry;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget v0, p2, Ldry;->f:I

    const v3, -0x7fffffff

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, La;->f(Z)V

    iput-object p1, p0, Ldti;->e:Landroid/content/Context;

    iput-object p2, p0, Ldti;->f:Ldry;

    iput-object p3, p0, Ldti;->a:Ldqu;

    iput-object p4, p0, Ldti;->g:Lcfn;

    iput-boolean p5, p0, Ldti;->b:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Ldti;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput v2, p0, Ldti;->i:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Ldti;->h:Ldts;

    const-wide/16 v6, 0xa

    if-nez v0, :cond_0

    iget-object v0, p0, Ldti;->a:Ldqu;

    check-cast v0, Ldtx;

    invoke-virtual {v0, p2}, Ldtx;->k(Landroidx/media3/common/Format;)Ldtw;

    move-result-object v0

    iput-object v0, p0, Ldti;->h:Ldts;

    iget-object v8, p0, Ldti;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcqs;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v0, v6, v7, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    new-instance v2, Lcfs;

    iget-object v3, p0, Ldti;->f:Ldry;

    iget-wide v4, v3, Ldry;->e:J

    iget v3, v3, Ldry;->f:I

    int-to-float v3, v3

    invoke-direct {v2, v4, v5, v3}, Lcfs;-><init>(JF)V

    invoke-interface {v0, p1, v2}, Ldts;->j(Landroid/graphics/Bitmap;Lcfs;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v8, p0, Ldti;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcqs;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v0, v6, v7, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    const/16 v0, 0x64

    iput v0, p0, Ldti;->d:I

    iget-object v0, p0, Ldti;->h:Ldts;

    invoke-interface {v0}, Ldts;->h()V
    :try_end_0
    .catch Ldtb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Ldti;->a:Ldqu;

    new-instance v3, Ldtb;

    const-string v4, "Asset loader error"

    const/16 v5, 0x3e8

    invoke-direct {v3, v4, v0, v5}, Ldtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-interface {v2, v3}, Ldqu;->c(Ldtb;)V

    return-void

    :catch_1
    move-exception v0

    iget-object v2, p0, Ldti;->a:Ldqu;

    invoke-interface {v2, v0}, Ldqu;->c(Ldtb;)V

    return-void
.end method

.method public final f()Laoxo;
    .locals 1

    sget-object v0, Lapbv;->b:Laoxo;

    return-object v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldti;->i:I

    iget-object v0, p0, Ldti;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final h()V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Ldti;->i:I

    iget-object v0, p0, Ldti;->a:Ldqu;

    iget-object v1, p0, Ldti;->f:Ldry;

    iget-wide v2, v1, Ldry;->e:J

    invoke-interface {v0, v2, v3}, Ldqu;->b(J)V

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ldqu;->d(I)V

    iget-object v0, p0, Ldti;->e:Landroid/content/Context;

    iget-object v1, v1, Ldry;->a:Lcdc;

    invoke-static {v0, v1}, Leiw;->J(Landroid/content/Context;Lcdc;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcgs;->ae(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldti;->g:Lcfn;

    iget-object v1, v1, Lcdc;->c:Lccz;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v1, v1, Lccz;->a:Landroid/net/Uri;

    new-instance v4, Leth;

    invoke-direct {v4, v0, v1, v2, v3}, Leth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Lcie;

    iget-object v0, v0, Lcie;->a:Lapsa;

    invoke-interface {v0, v4}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcdl;

    const-string v4, "Attempted to load a Bitmap from unsupported MIME type: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v4, v2}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    invoke-static {v1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    new-instance v1, Lhnw;

    invoke-direct {v1, p0, v2}, Lhnw;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ldti;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i(Lbifn;)I
    .locals 2

    iget v0, p0, Ldti;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldti;->d:I

    iput v0, p1, Lbifn;->a:I

    :cond_0
    iget p1, p0, Ldti;->i:I

    return p1
.end method
