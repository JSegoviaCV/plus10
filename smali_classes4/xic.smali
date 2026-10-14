.class public final Lxic;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public final b:I

.field public final c:I

.field public final d:Lxid;

.field public final e:Lxid;

.field public final synthetic f:Lxie;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/util/concurrent/PriorityBlockingQueue;

.field private l:Lxhv;

.field private final m:Lxid;


# direct methods
.method public constructor <init>(Lxie;Lcom/google/android/libraries/video/media/VideoMetaData;II)V
    .locals 0

    iput-object p1, p0, Lxic;->f:Lxie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lxic;->g:I

    iput p1, p0, Lxic;->h:I

    iput p1, p0, Lxic;->i:I

    iput p1, p0, Lxic;->j:I

    new-instance p1, Lxid;

    invoke-direct {p1}, Lxid;-><init>()V

    iput-object p1, p0, Lxic;->m:Lxid;

    new-instance p1, Lxid;

    invoke-direct {p1}, Lxid;-><init>()V

    iput-object p1, p0, Lxic;->d:Lxid;

    new-instance p1, Lxid;

    invoke-direct {p1}, Lxid;-><init>()V

    iput-object p1, p0, Lxic;->e:Lxid;

    iput-object p2, p0, Lxic;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lxic;->k:Ljava/util/concurrent/PriorityBlockingQueue;

    iput p3, p0, Lxic;->b:I

    iput p4, p0, Lxic;->c:I

    invoke-virtual {p0}, Lxic;->d()V

    return-void
.end method


# virtual methods
.method public final a([ILjava/lang/String;)Lxhs;
    .locals 3

    new-instance v0, Lxhs;

    invoke-virtual {p0}, Lxic;->b()Lxhz;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, p1, v1, p2, v2}, Lxhs;-><init>([ILxhz;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lxic;->c(Lxhr;)V

    return-object v0
.end method

.method public final b()Lxhz;
    .locals 3

    iget-object v0, p0, Lxic;->e:Lxid;

    iget-object v1, v0, Lxid;->a:Lxii;

    check-cast v1, Lxhz;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxic;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    new-instance v2, Lxhz;

    invoke-direct {v2, v1}, Lxhz;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    invoke-virtual {v0, v2}, Lxid;->a(Lxii;)Lxii;

    move-object v1, v2

    :cond_0
    iget-object v0, p0, Lxic;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v2, v1, Lxhz;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    return-object v1
.end method

.method final c(Lxhr;)V
    .locals 1

    iget-object v0, p0, Lxic;->k:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxic;->f:Lxie;

    iget-boolean v1, v0, Lxie;->d:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lxie;->e:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lxie;->h:Lacek;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lxie;->c:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, La;->f(Z)V

    iget-object v0, v0, Lxie;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071630

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lxic;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v4

    if-gtz v4, :cond_1

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :cond_1
    int-to-float v4, v0

    div-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v4, p0, Lxic;->g:I

    if-ne v0, v4, :cond_2

    iget v4, p0, Lxic;->h:I

    if-eq v1, v4, :cond_a

    :cond_2
    iput v0, p0, Lxic;->g:I

    iput v1, p0, Lxic;->h:I

    if-lez v0, :cond_3

    if-lez v1, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    invoke-static {v0}, La;->f(Z)V

    iget v0, p0, Lxic;->g:I

    int-to-long v0, v0

    iget v4, p0, Lxic;->h:I

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    add-long/2addr v7, v9

    iget-object v6, p0, Lxic;->e:Lxid;

    iget-object v6, v6, Lxid;->a:Lxii;

    check-cast v6, Lxhz;

    mul-long/2addr v0, v4

    if-eqz v6, :cond_6

    iget-object v4, v6, Lxhz;->b:Lxig;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Lxig;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v3

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxhx;

    invoke-virtual {v9}, Lxhx;->b()Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v9

    add-int/2addr v6, v9

    goto :goto_2

    :cond_5
    monitor-exit v4

    int-to-long v4, v6

    add-long/2addr v7, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_6
    :goto_3
    const-wide/16 v4, 0x4

    mul-long/2addr v0, v4

    long-to-double v4, v7

    const-wide v9, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v4, v9

    double-to-long v4, v4

    const-wide/32 v9, -0xc000000

    add-long/2addr v7, v9

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    div-long/2addr v4, v0

    long-to-int v0, v4

    iget-object v1, p0, Lxic;->f:Lxie;

    iget-object v4, v1, Lxie;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget-boolean v5, v1, Lxie;->g:Z

    if-eqz v5, :cond_7

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_4

    :cond_7
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_4
    iget v5, p0, Lxic;->g:I

    iget-object v6, v1, Lxie;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f071703

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/2addr v5, v6

    iget v6, p0, Lxic;->h:I

    int-to-float v6, v6

    iget v7, p0, Lxic;->b:I

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, -0x1

    if-ne v7, v6, :cond_8

    int-to-float v5, v5

    div-float v5, v4, v5

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    double-to-int v5, v7

    iput v5, p0, Lxic;->i:I

    iget-object v7, p0, Lxic;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v7}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, p0, Lxic;->i:I

    goto :goto_5

    :cond_8
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, p0, Lxic;->i:I

    :goto_5
    iget-object v1, v1, Lxie;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v1, v5

    iget-object v7, p0, Lxic;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v8, v7, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    long-to-float v8, v8

    const v9, 0x49742400    # 1000000.0f

    div-float/2addr v8, v9

    mul-float/2addr v8, v5

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v5, v8

    invoke-virtual {v7}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v7, p0, Lxic;->c:I

    if-ne v7, v6, :cond_9

    div-float/2addr v4, v1

    float-to-int v1, v4

    iget v4, p0, Lxic;->i:I

    sub-int/2addr v0, v4

    filled-new-array {v5, v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Lapgu;->p([I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lxic;->j:I

    goto :goto_6

    :cond_9
    iget v1, p0, Lxic;->i:I

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lxic;->j:I

    :goto_6
    invoke-virtual {p0}, Lxic;->e()V

    :cond_a
    invoke-virtual {p0}, Lxic;->b()Lxhz;

    move-result-object v7

    iget-object v0, p0, Lxic;->k:Ljava/util/concurrent/PriorityBlockingQueue;

    if-eqz v0, :cond_b

    move v3, v2

    :cond_b
    invoke-static {v3}, La;->f(Z)V

    iget-object v0, p0, Lxic;->m:Lxid;

    iget-object v1, v0, Lxid;->a:Lxii;

    check-cast v1, Lxhs;

    if-nez v1, :cond_c

    iget v1, p0, Lxic;->i:I

    if-lez v1, :cond_c

    iget-object v3, p0, Lxic;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-static {v3, v1}, Lxkv;->i(Lcom/google/android/libraries/video/media/VideoMetaData;I)[I

    move-result-object v1

    const-string v3, "Overview"

    new-instance v4, Lxhs;

    const/16 v5, 0x64

    invoke-direct {v4, v1, v7, v3, v5}, Lxhs;-><init>([ILxhz;Ljava/lang/String;I)V

    invoke-virtual {p0, v4}, Lxic;->c(Lxhr;)V

    invoke-virtual {v0, v4}, Lxid;->a(Lxii;)Lxii;

    :cond_c
    iget-object v0, p0, Lxic;->d:Lxid;

    iget-object v1, v0, Lxid;->a:Lxii;

    check-cast v1, Lxhs;

    if-nez v1, :cond_d

    iget v1, p0, Lxic;->j:I

    if-lez v1, :cond_d

    iget-object v3, p0, Lxic;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-static {v3, v1}, Lxkv;->i(Lcom/google/android/libraries/video/media/VideoMetaData;I)[I

    move-result-object v5

    const-string v8, "Seek Preview"

    new-instance v4, Lxhs;

    sget-object v6, Lxhk;->b:Lxhk;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lxhs;-><init>([ILxhk;Lxhz;Ljava/lang/String;I)V

    invoke-virtual {p0, v4}, Lxic;->c(Lxhr;)V

    invoke-virtual {v0, v4}, Lxid;->a(Lxii;)Lxii;

    :cond_d
    iget-object v0, p0, Lxic;->l:Lxhv;

    if-nez v0, :cond_e

    invoke-static {v2}, La;->f(Z)V

    iget-object v0, p0, Lxic;->f:Lxie;

    iget-object v3, p0, Lxic;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    new-instance v1, Lxhv;

    iget-object v2, v0, Lxie;->c:Landroid/content/Context;

    iget v4, p0, Lxic;->g:I

    iget v5, p0, Lxic;->h:I

    iget-object v6, p0, Lxic;->k:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v7, v0, Lxie;->a:Lwjy;

    iget-object v8, v0, Lxie;->b:Lwjt;

    iget-object v9, v0, Lxie;->h:Lacek;

    iget-object v11, v0, Lxie;->i:Laljr;

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v11}, Lxhv;-><init>(Landroid/content/Context;Lcom/google/android/libraries/video/media/VideoMetaData;IILjava/util/concurrent/PriorityBlockingQueue;Lwjy;Lwjt;Lacek;ZLaljr;)V

    iput-object v1, p0, Lxic;->l:Lxhv;

    invoke-virtual {v1}, Lxhv;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_e
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lxic;->f()V

    iget-object v0, p0, Lxic;->m:Lxid;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxid;->a(Lxii;)Lxii;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxii;->j()V

    :cond_0
    iget-object v0, p0, Lxic;->d:Lxid;

    invoke-virtual {v0, v1}, Lxid;->a(Lxii;)Lxii;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxii;->j()V

    :cond_1
    iget-object v0, p0, Lxic;->k:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lxic;->k:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v0, p0, Lxic;->e:Lxid;

    invoke-virtual {v0, v1}, Lxid;->a(Lxii;)Lxii;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lxii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
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

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxic;->l:Lxhv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lxic;->l:Lxhv;

    invoke-virtual {v0}, Lxhv;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxic;->l:Lxhv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final declared-synchronized g()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
