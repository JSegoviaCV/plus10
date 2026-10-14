.class public final Lahrk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lagkc;

.field private final c:Laagy;

.field private final d:Laagy;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lbens;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:F

.field private l:I

.field private m:I

.field private n:Ljava/util/concurrent/Future;

.field private o:J

.field private final p:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lbens;Lahpv;Lagkc;Laagy;Laagy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahrk;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lahrk;->b:Lagkc;

    iput-object p5, p0, Lahrk;->c:Laagy;

    iput-object p6, p0, Lahrk;->d:Laagy;

    invoke-virtual {p3}, Lahnv;->x()Laubh;

    move-result-object p1

    iget p1, p1, Laubh;->T:F

    iput p1, p0, Lahrk;->k:F

    invoke-virtual {p3}, Lahnv;->x()Laubh;

    move-result-object p1

    iget p1, p1, Laubh;->U:I

    iput p1, p0, Lahrk;->j:I

    invoke-virtual {p3}, Lahnv;->x()Laubh;

    move-result-object p1

    iget p1, p1, Laubh;->V:I

    int-to-long p4, p1

    iput-wide p4, p0, Lahrk;->p:J

    invoke-virtual {p3}, Lahnv;->x()Laubh;

    move-result-object p1

    iget p1, p1, Laubh;->S:I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p3

    iput p3, p0, Lahrk;->g:I

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p3

    iput p3, p0, Lahrk;->h:I

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    iput p1, p0, Lahrk;->i:I

    const/16 p1, 0xa

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lahrk;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lahrk;->f:Lbens;

    return-void
.end method

.method private final f(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    .locals 6

    new-instance v0, Lagdv;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lagdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p1, v1, Lahrk;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x3e8

    invoke-interface {p1, v0, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahrk;->n:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lahrk;->n:Ljava/util/concurrent/Future;

    :cond_0
    iget v0, p0, Lahrk;->l:I

    if-nez v0, :cond_1

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lahrk;->m:I

    int-to-float v2, v2

    iget v3, p0, Lahrk;->l:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lahrk;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const-string v2, "m.%.2f;t.%d"

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput v1, p0, Lahrk;->l:I

    iput v1, p0, Lahrk;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/graphics/Bitmap;)V
    .locals 12

    monitor-enter p0

    const/16 v0, 0x64

    :try_start_0
    new-array v2, v0, [I

    const/4 v6, 0x0

    const/16 v4, 0xa

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v7, v4

    move v8, v4

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    aget v3, v2, p1

    iget v4, p0, Lahrk;->g:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lahrk;->i:I

    int-to-double v6, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    sub-int/2addr v5, v4

    iget v4, p0, Lahrk;->h:I

    int-to-double v10, v5

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    sub-int/2addr v4, v3

    int-to-double v3, v4

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v6, v3

    add-double/2addr v6, v10

    iget v3, p0, Lahrk;->j:I

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    int-to-double v6, v3

    cmpg-double v3, v4, v6

    if-gez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v1, p1

    iget p1, p0, Lahrk;->k:F

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_2

    iget p1, p0, Lahrk;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lahrk;->m:I

    :cond_2
    iget p1, p0, Lahrk;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lahrk;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahrk;->c:Laagy;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0}, Laagy;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahrk;->d:Laagy;

    invoke-interface {v0}, Laagy;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lahrf;->C()Lahrh;

    move-result-object v1

    sget-object v2, Lahrh;->e:Lahrh;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lahrf;->f()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lahrk;->a:Landroid/graphics/Bitmap;

    new-instance v2, Lahrj;

    invoke-direct {v2, p0}, Lahrj;-><init>(Lahrk;)V

    iget-object v3, p0, Lahrk;->f:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-static {v0, v1, v2, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lahrk;->o:J

    iget-object v0, p0, Lahrk;->n:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lahml;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lahml;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1}, Lahrk;->f(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lahrk;->n:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahrk;->n:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lahrk;->n:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lahrk;->p:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lahrk;->o:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lahrk;->n:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0, p1, p2}, Lahrk;->f(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lahrk;->n:Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
