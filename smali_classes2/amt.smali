.class public final Lamt;
.super Latd;


# instance fields
.field private final a:Lakw;

.field private final b:Lamd;

.field private final c:Landroid/util/Size;

.field private final d:Ljava/lang/Object;

.field private e:Layb;

.field private f:Lawl;


# direct methods
.method public constructor <init>(Lakw;Lams;Lamd;)V
    .locals 8

    invoke-direct {p0, p2}, Latd;-><init>(Layz;)V

    iput-object p1, p0, Lamt;->a:Lakw;

    iput-object p3, p0, Lamt;->b:Lamd;

    invoke-interface {p1}, Lakw;->a()Lzy;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 p2, 0x0

    const-string p3, "CXCP"

    if-nez p1, :cond_0

    const-string p1, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP."

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Can not get output size list."

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lamu;->a:Landroid/util/Size;

    goto/16 :goto_6

    :cond_1
    array-length v0, p1

    if-nez v0, :cond_2

    const-string p1, "Output sizes empty"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lamu;->a:Landroid/util/Size;

    goto/16 :goto_6

    :cond_2
    sget-object v1, Lajz;->a:Landroid/util/Size;

    sget-object v1, Lajl;->a:Lexw;

    const-class v1, Landroidx/camera/camera2/pipe/integration/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-static {v1}, Lajl;->a(Ljava/lang/Class;)Laxs;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/integration/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v0, p1

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_5

    aget-object v4, p1, v3

    sget-object v5, Lajz;->b:Ljava/util/Comparator;

    sget-object v6, Lajz;->a:Landroid/util/Size;

    invoke-interface {v5, v4, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-array v0, v2, [Landroid/util/Size;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    :goto_2
    array-length v1, v0

    if-nez v1, :cond_6

    const-string v0, "No supported output size list, fallback to current list"

    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    array-length p3, p1

    const/4 v0, 0x1

    if-le p3, v0, :cond_7

    new-instance p3, Lafv;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Lafv;-><init>(I)V

    invoke-static {p1, p3}, Laqqm;->ap([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_7
    iget-object p3, p0, Lamt;->b:Lamd;

    invoke-virtual {p3}, Lamd;->b()Landroid/util/Size;

    move-result-object p3

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-long v3, p3

    mul-long/2addr v0, v3

    const-wide/32 v3, 0x4b000

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {p1}, Lbfmm;->c([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-long v6, v6

    mul-long/2addr v4, v6

    cmp-long v4, v4, v0

    if-nez v4, :cond_8

    move-object p1, v3

    goto :goto_6

    :cond_8
    if-lez v4, :cond_9

    if-nez p2, :cond_b

    goto :goto_5

    :cond_9
    move-object p2, v3

    goto :goto_4

    :cond_a
    :goto_5
    if-nez p2, :cond_b

    aget-object p1, p1, v2

    goto :goto_6

    :cond_b
    move-object p1, p2

    :goto_6
    iput-object p1, p0, Lamt;->c:Landroid/util/Size;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamt;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a(Layn;Layn;)Layn;
    .locals 1

    iget-object p2, p0, Lamt;->c:Landroid/util/Size;

    invoke-virtual {p0, p2}, Lamt;->f(Landroid/util/Size;)Laya;

    move-result-object v0

    invoke-virtual {v0}, Laya;->a()Layg;

    move-result-object v0

    invoke-static {v0}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Latd;->P(Ljava/util/List;)V

    invoke-virtual {p0}, Latd;->J()V

    new-instance v0, Laym;

    invoke-direct {v0, p1}, Laym;-><init>(Layn;)V

    invoke-virtual {v0, p2}, Laym;->d(Landroid/util/Size;)V

    invoke-virtual {v0}, Laym;->a()Layn;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lawf;)Layy;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lamr;

    iget-object v0, p0, Lamt;->a:Lakw;

    iget-object v1, p0, Lamt;->b:Lamd;

    invoke-direct {p1, v0, v1}, Lamr;-><init>(Lakw;Lamd;)V

    return-object p1
.end method

.method public final bridge synthetic c(ZLazd;)Layz;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lams;

    invoke-direct {p1}, Lams;-><init>()V

    return-object p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lamt;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lamt;->f:Lawl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lawl;->d()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lamt;->f:Lawl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lamu;->a:Landroid/util/Size;

    invoke-static {v0}, Layn;->a(Landroid/util/Size;)Laym;

    move-result-object v0

    invoke-virtual {v0}, Laym;->a()Layn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Latd;->Q(Layn;Layn;)V

    return-void
.end method

.method public final f(Landroid/util/Size;)Laya;
    .locals 7

    iget-object v0, p0, Lamt;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, p0, Lamt;->f:Lawl;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lawl;->d()V

    :cond_0
    new-instance v3, Laxe;

    invoke-virtual {p0}, Latd;->y()I

    move-result v4

    invoke-direct {v3, v2, p1, v4}, Laxe;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v3, p0, Lamt;->f:Lawl;

    invoke-virtual {v3}, Lawl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lakr;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct {v4, v2, v1, v5, v6}, Lakr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lamt;->e:Layb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Layb;->b()V

    :cond_1
    new-instance v0, Layb;

    new-instance v1, Larb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Larb;-><init>(Lamt;Landroid/util/Size;I)V

    invoke-direct {v0, v1}, Layb;-><init>(Layc;)V

    iput-object v0, p0, Lamt;->e:Layb;

    new-instance v1, Lams;

    invoke-direct {v1}, Lams;-><init>()V

    invoke-static {v1, p1}, Laya;->b(Layz;Landroid/util/Size;)Laya;

    move-result-object p1

    invoke-virtual {p1, v2}, Laya;->r(I)V

    iget-object v1, p0, Lamt;->f:Lawl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Laya;->l(Lawl;)V

    iput-object v0, p1, Laya;->f:Layc;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
