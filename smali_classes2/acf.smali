.class public final Lacf;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Lbhip;

.field private final d:Lzy;

.field private final e:I

.field private final f:J

.field private final g:Lado;

.field private final h:Lagb;

.field private final i:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final j:I

.field private final k:Ljava/lang/Object;

.field private l:Z

.field private m:Lacd;

.field private n:Z

.field private final o:J

.field private p:Lagc;

.field private final q:Lbcm;

.field private final r:Lbcm;

.field private final s:Lday;

.field private final t:Lday;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzy;IJLday;Lbcm;Lado;Lagb;Lbcm;Landroid/hardware/camera2/CameraDevice$StateCallback;Lday;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, Lacf;->a:Ljava/lang/String;

    iput-object p2, p0, Lacf;->d:Lzy;

    iput p3, p0, Lacf;->e:I

    iput-wide p4, p0, Lacf;->f:J

    iput-object p6, p0, Lacf;->t:Lday;

    iput-object p7, p0, Lacf;->q:Lbcm;

    iput-object p8, p0, Lacf;->g:Lado;

    iput-object p9, p0, Lacf;->h:Lagb;

    iput-object p10, p0, Lacf;->r:Lbcm;

    iput-object p11, p0, Lacf;->i:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iput-object p12, p0, Lacf;->s:Lday;

    sget-object p2, Lafk;->b:Lbhbn;

    invoke-virtual {p2}, Lbhbn;->b()I

    move-result p2

    iput p2, p0, Lacf;->j:I

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacf;->k:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 p6, 0x1

    invoke-direct {p2, p6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lacf;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object p2, Lady;->a:Lady;

    invoke-static {p2}, Lbhiq;->a(Ljava/lang/Object;)Lbhip;

    move-result-object p2

    iput-object p2, p0, Lacf;->c:Lbhip;

    invoke-static {p1}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-ne p3, p6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p4

    :goto_0
    iput-wide p4, p0, Lacf;->o:J

    return-void
.end method

.method private final d(Lacd;)Ladu;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-object v4, v0, Lacf;->p:Lagc;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-wide v6, v0, Lacf;->f:J

    iget-wide v8, v4, Lagc;->a:J

    new-instance v10, Lafw;

    sub-long/2addr v8, v6

    invoke-direct {v10, v8, v9}, Lafw;-><init>(J)V

    move-object v15, v10

    goto :goto_0

    :cond_0
    move-object v15, v5

    :goto_0
    if-eqz v4, :cond_1

    iget-wide v6, v0, Lacf;->o:J

    iget-wide v8, v4, Lagc;->a:J

    new-instance v10, Lafw;

    sub-long/2addr v8, v6

    invoke-direct {v10, v8, v9}, Lafw;-><init>(J)V

    move-object/from16 v17, v10

    goto :goto_1

    :cond_1
    move-object/from16 v17, v5

    :goto_1
    iget-wide v6, v1, Lacd;->a:J

    if-nez v4, :cond_2

    move-object/from16 v18, v5

    goto :goto_2

    :cond_2
    iget-wide v4, v4, Lagc;->a:J

    sub-long v4, v6, v4

    new-instance v8, Lafw;

    invoke-direct {v8, v4, v5}, Lafw;-><init>(J)V

    move-object/from16 v18, v8

    :goto_2
    sub-long/2addr v2, v6

    iget-object v12, v0, Lacf;->a:Ljava/lang/String;

    iget v13, v1, Lacd;->d:I

    iget v4, v0, Lacf;->e:I

    iget-object v5, v1, Lacd;->b:Lzp;

    iget-object v1, v1, Lacd;->c:Ljava/lang/Throwable;

    new-instance v11, Ladu;

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v4, Lafw;

    invoke-direct {v4, v2, v3}, Lafw;-><init>(J)V

    move-object/from16 v16, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v11 .. v20}, Ladu;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lafw;Ljava/lang/Throwable;Lafw;Lafw;Lafw;Lzp;)V

    return-object v11
.end method

.method private static final e(Lado;Ljava/lang/String;Lzp;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lado;->b:Lonf;

    invoke-virtual {p0, p1}, Lonf;->p(Ljava/lang/String;)Lzy;

    move-result-object p0

    invoke-static {p0}, Lzx;->d(Lzy;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final f(Lado;Ljava/lang/String;Lzp;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lacf;->e(Lado;Ljava/lang/String;Lzp;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lado;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lacf;->c:Lbhip;

    invoke-virtual {v0}, Lbhip;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh;

    instance-of v1, v0, Ladw;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ladw;

    iget-object v0, v0, Ladw;->a:Lads;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget v1, Lbgzk;->a:I

    new-instance v1, Lbgyu;

    const-class v3, Landroid/hardware/camera2/CameraDevice;

    invoke-direct {v1, v3}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lads;->C(Lbhai;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    new-instance v1, Lacd;

    const/4 v3, 0x1

    const/16 v4, 0xe

    invoke-direct {v1, v3, v2, v2, v4}, Lacd;-><init>(ILzp;Ljava/lang/Throwable;I)V

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0, v0, v1}, Lacf;->b(Landroid/hardware/camera2/CameraDevice;Lacd;)V

    return-void
.end method

.method public final b(Landroid/hardware/camera2/CameraDevice;Lacd;)V
    .locals 10

    iget-object v0, p0, Lacf;->c:Lbhip;

    invoke-virtual {v0}, Lbhip;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh;

    instance-of v1, v0, Ladw;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ladw;

    iget-object v0, v0, Ladw;->a:Lads;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget-object v1, p0, Lacf;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lacf;->m:Lacd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_1

    :try_start_1
    iput-object p2, p0, Lacf;->m:Lacd;

    iget-boolean v0, p0, Lacf;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto :goto_4

    :cond_1
    :goto_1
    move-object p2, v2

    :cond_2
    monitor-exit v1

    if-eqz p2, :cond_6

    iget-object v0, p2, Lacd;->b:Lzp;

    if-eqz v0, :cond_3

    iget v1, p2, Lacd;->d:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lacf;->t:Lday;

    iget-object v2, p0, Lacf;->a:Ljava/lang/String;

    iget v3, v0, Lzp;->a:I

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5}, Lday;->u(Ljava/lang/String;IZ)V

    :cond_3
    iget-object v1, p0, Lacf;->c:Lbhip;

    new-instance v2, Ladv;

    invoke-direct {v2, v0}, Ladv;-><init>(Lzp;)V

    invoke-virtual {v1, v2}, Lbhip;->e(Ljava/lang/Object;)V

    iget v1, p2, Lacd;->d:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lacf;->g:Lado;

    iget-object v2, p0, Lacf;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lacf;->f(Lado;Ljava/lang/String;Lzp;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v1, p0, Lacf;->k:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lacf;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    :cond_4
    :goto_2
    iget-object v3, p0, Lacf;->q:Lbcm;

    iget-object v7, p0, Lacf;->r:Lbcm;

    iget-object v0, p0, Lacf;->g:Lado;

    iget-object v1, p0, Lacf;->a:Ljava/lang/String;

    iget-object v2, p2, Lacd;->b:Lzp;

    invoke-static {v0, v1, v2}, Lacf;->e(Lado;Ljava/lang/String;Lzp;)Z

    move-result v9

    move-object v6, p0

    move-object v5, p1

    invoke-virtual/range {v3 .. v9}, Lbcm;->r(Lads;Landroid/hardware/camera2/CameraDevice;Lacf;Lbcm;ZZ)V

    goto :goto_3

    :cond_5
    move-object v6, p0

    :goto_3
    iget-object p1, v6, Lacf;->c:Lbhip;

    invoke-direct {p0, p2}, Lacf;->d(Lacd;)Ladu;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbhip;->e(Ljava/lang/Object;)V

    return-void

    :cond_6
    move-object v6, p0

    return-void

    :catchall_2
    move-exception v0

    move-object v6, p0

    move-object p1, v0

    :goto_4
    monitor-exit v1

    throw p1
.end method

.method public final c(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    iget-object v0, p0, Lacf;->a:Ljava/lang/String;

    invoke-static {v0}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v0, Lacd;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v1, v2}, Lacd;-><init>(ILzp;Ljava/lang/Throwable;I)V

    invoke-virtual {p0, p1, v0}, Lacf;->b(Landroid/hardware/camera2/CameraDevice;Lacd;)V

    iget-object v0, p0, Lacf;->i:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    :cond_0
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacf;->a:Ljava/lang/String;

    invoke-static {v0, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lacf;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lacf;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lacf;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    invoke-virtual {p0, p1}, Lacf;->c(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacf;->a:Ljava/lang/String;

    invoke-static {v0, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lacf;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    new-instance v0, Lacd;

    new-instance v1, Lzp;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lzp;-><init>(I)V

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-direct {v0, v4, v1, v2, v3}, Lacd;-><init>(ILzp;Ljava/lang/Throwable;I)V

    invoke-virtual {p0, p1, v0}, Lacf;->b(Landroid/hardware/camera2/CameraDevice;Lacd;)V

    iget-object v0, p0, Lacf;->i:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacf;->a:Ljava/lang/String;

    invoke-static {v0, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lacf;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    new-instance v0, Lacd;

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    if-ne p2, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected StateCallback error code: "

    invoke-static {p2, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v3, Lzp;

    invoke-direct {v3, v1}, Lzp;-><init>(I)V

    const/4 v1, 0x0

    const/16 v4, 0xa

    invoke-direct {v0, v2, v3, v1, v4}, Lacd;-><init>(ILzp;Ljava/lang/Throwable;I)V

    invoke-virtual {p0, p1, v0}, Lacf;->b(Landroid/hardware/camera2/CameraDevice;Lacd;)V

    iget-object v0, p0, Lacf;->i:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacf;->a:Ljava/lang/String;

    invoke-static {v0, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    new-instance v0, Lagc;

    invoke-direct {v0, v4, v5}, Lagc;-><init>(J)V

    iput-object v0, p0, Lacf;->p:Lagc;

    invoke-static {v1}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-wide v6, p0, Lacf;->o:J

    sub-long v6, v4, v6

    iget-wide v8, p0, Lacf;->f:J

    sub-long/2addr v4, v8

    iget v0, p0, Lacf;->e:I

    long-to-double v6, v6

    const-string v2, "%.3f ms"

    const-wide v8, 0x412e848000000000L    # 1000000.0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_0

    invoke-static {v1}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v0, v1, v11

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v0, v1, v11

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v0, v4

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v0, v1, v11

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v1, p0, Lacf;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lacf;->m:Lacd;

    if-nez v0, :cond_1

    iput-boolean v12, p0, Lacf;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    monitor-exit v1

    iget-object v1, p0, Lacf;->i:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lacf;->q:Lbcm;

    iget-object v4, p0, Lacf;->r:Lbcm;

    iget-object v5, p0, Lacf;->g:Lado;

    iget-object v6, p0, Lacf;->a:Ljava/lang/String;

    iget-object v0, v0, Lacd;->b:Lzp;

    invoke-static {v5, v6, v0}, Lacf;->f(Lado;Ljava/lang/String;Lzp;)Z

    move-result v7

    invoke-static {v5, v6, v0}, Lacf;->e(Lado;Ljava/lang/String;Lzp;)Z

    move-result v6

    move-object v0, v1

    const/4 v1, 0x0

    move-object v3, p0

    move-object v2, p1

    move v5, v7

    invoke-virtual/range {v0 .. v6}, Lbcm;->r(Lads;Landroid/hardware/camera2/CameraDevice;Lacf;Lbcm;ZZ)V

    return-void

    :cond_3
    iget-object v3, p0, Lacf;->d:Lzy;

    iget-object v5, p0, Lacf;->a:Ljava/lang/String;

    iget-object v6, p0, Lacf;->t:Lday;

    iget-object v7, p0, Lacf;->s:Lday;

    iget-object v8, p0, Lacf;->h:Lagb;

    new-instance v2, Labz;

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Labz;-><init>(Lzy;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Lday;Lday;Lagb;)V

    iget-object v0, p0, Lacf;->r:Lbcm;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_4

    iget-object v3, v0, Lbcm;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v0, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbcm;->k()I

    move-result v0

    invoke-interface {v2, v0}, Lacr;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    :goto_1
    iget-object v0, p0, Lacf;->c:Lbhip;

    new-instance v3, Ladw;

    invoke-direct {v3, v2}, Ladw;-><init>(Lads;)V

    invoke-virtual {v0, v3}, Lbhip;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lacf;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iput-boolean v11, p0, Lacf;->l:Z

    iget-object v7, p0, Lacf;->m:Lacd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    if-eqz v7, :cond_5

    iget-object v8, p0, Lacf;->c:Lbhip;

    iget-object v0, v7, Lacd;->b:Lzp;

    new-instance v3, Ladv;

    invoke-direct {v3, v0}, Ladv;-><init>(Lzp;)V

    invoke-virtual {v8, v3}, Lbhip;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lacf;->q:Lbcm;

    iget-object v4, p0, Lacf;->r:Lbcm;

    iget-object v5, p0, Lacf;->g:Lado;

    iget-object v6, p0, Lacf;->a:Ljava/lang/String;

    invoke-static {v5, v6, v0}, Lacf;->f(Lado;Ljava/lang/String;Lzp;)Z

    move-result v9

    invoke-static {v5, v6, v0}, Lacf;->e(Lado;Ljava/lang/String;Lzp;)Z

    move-result v6

    move-object v1, v2

    move-object v0, v3

    move v5, v9

    move-object v3, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lbcm;->r(Lads;Landroid/hardware/camera2/CameraDevice;Lacf;Lbcm;ZZ)V

    invoke-direct {p0, v7}, Lacf;->d(Lacd;)Ladu;

    move-result-object v0

    invoke-virtual {v8, v0}, Lbhip;->e(Ljava/lang/Object;)V

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraState-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lacf;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
