.class public final Lahp;
.super Ljava/lang/Object;

# interfaces
.implements Lavi;


# instance fields
.field public final a:Lamm;

.field private final b:Lakw;

.field private final c:Lamo;

.field private final d:Lanh;

.field private final e:Lanj;

.field private final f:Lamq;

.field private final g:Laom;

.field private final h:Laoq;

.field private final i:Laog;

.field private final j:Laol;

.field private final k:Laix;

.field private final m:Lroi;


# direct methods
.method public constructor <init>(Lakw;Lame;Lamm;Lamo;Lanh;Lanj;Lamq;Laom;Laix;Laoq;Laog;Lroi;Laol;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahp;->b:Lakw;

    iput-object p3, p0, Lahp;->a:Lamm;

    iput-object p4, p0, Lahp;->c:Lamo;

    iput-object p5, p0, Lahp;->d:Lanh;

    iput-object p6, p0, Lahp;->e:Lanj;

    iput-object p7, p0, Lahp;->f:Lamq;

    iput-object p8, p0, Lahp;->g:Laom;

    iput-object p9, p0, Lahp;->k:Laix;

    iput-object p10, p0, Lahp;->h:Laoq;

    iput-object p11, p0, Lahp;->i:Laog;

    iput-object p12, p0, Lahp;->m:Lroi;

    iput-object p13, p0, Lahp;->j:Laol;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-object v0, p0, Lahp;->a:Lamm;

    invoke-static {v0, p1}, Lamm;->g(Lamm;I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object p1, p0, Lahp;->k:Laix;

    iput-boolean v0, p1, Laix;->c:Z

    return-void
.end method

.method public final D(Larr;)V
    .locals 1

    iget-object v0, p0, Lahp;->a:Lamm;

    iput-object p1, v0, Lamm;->a:Larr;

    return-void
.end method

.method public final J(Laya;)V
    .locals 9

    iget-object v0, p0, Lahp;->k:Laix;

    invoke-virtual {v0}, Laix;->c()V

    iget-boolean v1, v0, Laix;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Laya;->r(I)V

    return-void

    :cond_0
    iget-boolean v1, v0, Laix;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Laya;->r(I)V

    return-void

    :cond_1
    iget-object v1, v0, Laix;->a:Lzy;

    invoke-static {v1}, Lzx;->a(Lzy;)[I

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1, v3}, Laqqm;->aA([II)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Laya;->r(I)V

    return-void

    :cond_2
    invoke-virtual {v0}, Laix;->a()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laqqm;->aw([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ld;->p(Landroid/util/Size;)I

    move-result v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/util/Size;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ld;->p(Landroid/util/Size;)I

    move-result v6

    if-ge v4, v6, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    move v7, v4

    :goto_1
    if-ge v4, v6, :cond_4

    move-object v3, v5

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v7

    goto :goto_0

    :cond_6
    :goto_2
    check-cast v3, Landroid/util/Size;

    const-string v1, "CXCP"

    if-nez v3, :cond_7

    const-string p1, "ZslControlImpl: Unable to find a supported size for ZSL"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Laix;->a()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x100

    invoke-static {v4, v5}, Laqqm;->aA([II)Z

    move-result v4

    if-nez v4, :cond_8

    const-string p1, "ZslControlImpl: JPEG isn\'t valid output for ZSL format"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    new-instance v1, Lasd;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/16 v5, 0x9

    invoke-direct {v1, v4, v3, v2, v5}, Lasd;-><init>(IIII)V

    iget-object v3, v1, Lasd;->f:Ldy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lasq;

    invoke-direct {v4, v1}, Lasq;-><init>(Laxd;)V

    new-instance v5, Laiw;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Laiw;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lbae;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lasd;->j(Laxc;Ljava/util/concurrent/Executor;)V

    new-instance v1, Laxe;

    invoke-virtual {v4}, Lasq;->e()Landroid/view/Surface;

    move-result-object v5

    if-eqz v5, :cond_9

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v4}, Lasq;->d()I

    move-result v7

    invoke-virtual {v4}, Lasq;->a()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v1, v5, v6, v2}, Laxe;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    invoke-virtual {v1}, Lawl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v5, Lvr;

    const/16 v6, 0x10

    invoke-direct {v5, v4, v6}, Lvr;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v1}, Laya;->l(Lawl;)V

    invoke-virtual {p1, v3}, Laya;->u(Ldy;)V

    new-instance v2, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v4}, Lasq;->d()I

    move-result v3

    invoke-virtual {v4}, Lasq;->a()I

    move-result v5

    invoke-virtual {v4}, Lasq;->b()I

    move-result v6

    invoke-direct {v2, v3, v5, v6}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    iput-object v2, p1, Laya;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iput-object v4, v0, Laix;->e:Lasq;

    iput-object v1, v0, Laix;->f:Lawl;

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final K(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lahp;->i:Laog;

    invoke-virtual {v0}, Laog;->m()Lanm;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Laqe;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Laqe;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbao;

    invoke-direct {v0, p1}, Lbao;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lahp;->m:Lroi;

    new-instance v2, Laho;

    iget-object v1, v1, Lroi;->c:Ljava/lang/Object;

    invoke-direct {v2, v1, v0, p1, p0}, Laho;-><init>(Lbhcr;Lanm;ILahp;)V

    invoke-static {v2}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lamkd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    move-object/from16 v0, p1

    new-instance v5, Lbhch;

    invoke-direct {v5}, Lbhch;-><init>()V

    move-object/from16 v8, p0

    iget-object v3, v8, Lahp;->c:Lamo;

    iget-object v4, v3, Lamo;->d:Lanp;

    if-eqz v4, :cond_15

    iget-object v1, v3, Lamo;->h:Lbhdy;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lbdoi;->l(Lbhdy;)V

    :cond_0
    iget-object v1, v3, Lamo;->i:Lbhdy;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lbdoi;->l(Lbhdy;)V

    :cond_1
    iget-object v1, v3, Lamo;->k:Lbhch;

    const-string v2, "Cancelled by another startFocusAndMetering()"

    if-eqz v1, :cond_2

    invoke-static {v1, v2}, Lamo;->g(Lbhch;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v3, Lamo;->j:Lbhch;

    if-eqz v1, :cond_3

    invoke-static {v1, v2}, Lamo;->g(Lbhch;Ljava/lang/String;)V

    :cond_3
    iput-object v5, v3, Lamo;->j:Lbhch;

    iget-object v9, v0, Lamkd;->d:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lamo;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v3}, Lamo;->c()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v3}, Lamo;->d()Landroid/util/Rational;

    move-result-object v12

    iget-object v14, v3, Lamo;->b:Lajt;

    const/4 v13, 0x2

    invoke-static/range {v9 .. v14}, Ld;->s(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILajt;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v18, v14

    iget-object v13, v0, Lamkd;->b:Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lamo;->e:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v3}, Lamo;->c()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v3}, Lamo;->d()Landroid/util/Rational;

    move-result-object v16

    const/16 v17, 0x1

    invoke-static/range {v13 .. v18}, Ld;->s(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILajt;)Ljava/util/List;

    move-result-object v7

    iget-object v13, v0, Lamkd;->c:Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Lamo;->g:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v3}, Lamo;->c()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v3}, Lamo;->d()Landroid/util/Rational;

    move-result-object v16

    const/16 v17, 0x4

    invoke-static/range {v13 .. v18}, Ld;->s(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILajt;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lbhch;->d(Ljava/lang/Throwable;)V

    invoke-static {v5}, Lsn;->q(Lbhcx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_a

    :cond_4
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_5

    iget-object v11, v3, Lamo;->c:Lana;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Lana;->h(Ljava/lang/Integer;)V

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lzr;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v1, Lzr;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1}, Laqqm;->aw([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_9

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lzr;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v1, Lzr;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1}, Laqqm;->aw([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_8
    move-object v1, v7

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_a

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    sget-object v9, Lzr;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v9, Lzr;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v9}, Laqqm;->aw([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_2

    :cond_a
    const/4 v10, 0x0

    :cond_b
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_12

    iget-object v9, v3, Lamo;->a:Lakw;

    invoke-interface {v9}, Lakw;->a()Lzy;

    move-result-object v14

    invoke-static {v14}, Lzx;->b(Lzy;)Z

    move-result v14

    if-nez v14, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v0}, Lamkd;->b()Z

    move-result v14

    const-wide/16 v15, 0x1388

    if-eqz v14, :cond_d

    iget-wide v13, v0, Lamkd;->a:J

    cmp-long v18, v13, v15

    if-gez v18, :cond_d

    goto :goto_3

    :cond_d
    move-wide v13, v15

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_e

    new-instance v6, Laav;

    invoke-direct {v6, v12}, Laav;-><init>(I)V

    goto :goto_4

    :cond_e
    const/4 v6, 0x0

    :goto_4
    sget-object v15, Lzd;->a:Ljava/util/List;

    invoke-interface {v9}, Lakw;->a()Lzy;

    move-result-object v9

    sget-object v15, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v15}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    if-eqz v9, :cond_11

    new-instance v15, Ljava/util/ArrayList;

    array-length v11, v9

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_5
    array-length v12, v9

    if-ge v11, v12, :cond_f

    aget v12, v9, v11

    invoke-static {v12}, Ld;->i(I)Lzd;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_f
    new-instance v9, Lzd;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Lzd;-><init>(I)V

    invoke-interface {v15, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    move v9, v11

    goto :goto_6

    :cond_10
    new-instance v9, Lzd;

    invoke-direct {v9, v11}, Lzd;-><init>(I)V

    invoke-interface {v15, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_6

    :cond_11
    move v11, v12

    const/4 v9, 0x0

    :goto_6
    new-instance v12, Lzd;

    invoke-direct {v12, v9}, Lzd;-><init>(I)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    move-object v9, v4

    move/from16 v18, v11

    move-wide v15, v13

    move-object v11, v1

    move-object v13, v6

    move-object v14, v12

    const/4 v1, 0x0

    move-object v12, v10

    move-object v10, v2

    const/4 v2, 0x0

    invoke-interface/range {v9 .. v16}, Lanp;->j(Ljava/util/List;Ljava/util/List;Ljava/util/List;Laav;Lzd;J)Lbhcx;

    move-result-object v4

    goto :goto_8

    :cond_12
    :goto_7
    move-object v11, v1

    move-object v9, v4

    move/from16 v18, v12

    const/4 v1, 0x0

    move-object v12, v10

    move-object v10, v2

    const/4 v2, 0x0

    invoke-interface {v9, v10, v11, v12}, Lanp;->h(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lbhcx;

    move-result-object v4

    :goto_8
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    new-instance v7, Lamn;

    invoke-direct {v7, v5, v4, v3, v6}, Lamn;-><init>(Lbhch;Lbhcx;Lamo;Z)V

    invoke-interface {v4, v7}, Lbhcx;->p(Lbgyd;)Lbhdg;

    iget-object v4, v3, Lamo;->h:Lbhdy;

    if-eqz v4, :cond_13

    invoke-static {v4}, Lbdoi;->l(Lbhdy;)V

    :cond_13
    iget-object v4, v3, Lamo;->l:Lroi;

    new-instance v6, Lacw;

    const/16 v7, 0x10

    invoke-direct {v6, v5, v2, v7}, Lacw;-><init>(Lbhch;Lbgws;I)V

    iget-object v10, v4, Lroi;->c:Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-static {v10, v2, v1, v6, v11}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    move-result-object v4

    iput-object v4, v3, Lamo;->h:Lbhdy;

    invoke-virtual {v0}, Lamkd;->b()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-wide v6, v0, Lamkd;->a:J

    iget-object v0, v3, Lamo;->i:Lbhdy;

    if-eqz v0, :cond_14

    invoke-static {v0}, Lbdoi;->l(Lbhdy;)V

    :cond_14
    new-instance v0, Ltxz;

    move/from16 v17, v1

    move-object/from16 v16, v2

    move-wide v1, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, v9

    move-object/from16 v12, v16

    move/from16 v9, v17

    invoke-direct/range {v0 .. v7}, Ltxz;-><init>(JLamo;Lanp;Lbhch;Lbgws;I)V

    invoke-static {v10, v12, v9, v0, v11}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    move-result-object v0

    iput-object v0, v3, Lamo;->i:Lbhdy;

    goto :goto_9

    :cond_15
    new-instance v0, Laqe;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Laqe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lbhch;->d(Ljava/lang/Throwable;)V

    :cond_16
    :goto_9
    invoke-static {v5}, Lsn;->q(Lbhcx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lbaf;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final i()Lawf;
    .locals 2

    iget-object v0, p0, Lahp;->h:Laoq;

    iget-object v0, v0, Laoq;->a:Laiz;

    iget-object v1, v0, Laiz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Laiz;->c:Lako;

    invoke-virtual {v0}, Lako;->a()Laou;

    move-result-object v0

    invoke-static {v0}, Laqb;->c(Lawf;)Laot;

    move-result-object v0

    invoke-virtual {v0}, Laot;->a()Laou;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final k(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lahp;->b:Lakw;

    invoke-interface {v0}, Lakw;->a()Lzy;

    move-result-object v0

    invoke-static {v0}, Lzx;->c(Lzy;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahp;->f:Lamq;

    iget-object v0, v0, Lamq;->c:Lbyz;

    invoke-virtual {v0}, Lbyw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Torch can not be enabled/disable when low-light boost is on!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbao;

    invoke-direct {v0, p1}, Lbao;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lahp;->e:Lanj;

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lanj;->d(Lanj;ZI)Lbhcx;

    move-result-object p1

    invoke-static {p1}, Lsn;->q(Lbhcx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lbak;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lbak;

    move-result-object p1

    new-instance v0, Lun;

    invoke-direct {v0, v1}, Lun;-><init>(I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbaf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lsf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lbaf;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final l(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahp;->g:Laom;

    new-instance v1, Laiu;

    new-instance v2, Lait;

    invoke-direct {v2, p1}, Lait;-><init>(F)V

    iget p1, v0, Laom;->a:F

    iget v3, v0, Laom;->b:F

    invoke-direct {v1, v2, p1, v3}, Laiu;-><init>(Lait;FF)V

    invoke-static {v0, v1}, Laom;->f(Laom;Latf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested linearZoom "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range [0, 1]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbao;

    invoke-direct {p1, v0}, Lbao;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final m(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lahp;->g:Laom;

    iget v1, v0, Laom;->b:F

    cmpl-float v2, p1, v1

    if-gtz v2, :cond_1

    iget v2, v0, Laom;->a:F

    cmpg-float v3, p1, v2

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Laiu;

    invoke-direct {v3, p1, v2, v1}, Laiu;-><init>(FFF)V

    invoke-static {v0, v3}, Laom;->f(Laom;Latf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Requested zoomRatio "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range ["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Laom;->a:F

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbao;

    invoke-direct {p1, v0}, Lbao;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final n(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    new-instance v4, Lbhch;

    invoke-direct {v4}, Lbhch;-><init>()V

    new-instance v0, Lanc;

    iget-object v5, p0, Lahp;->d:Lanh;

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lanc;-><init>(Ljava/util/List;IILbhch;Lanh;Lbgws;)V

    iget-object p1, v5, Lanh;->d:Lroi;

    iget-object p1, p1, Lroi;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 p3, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, p3}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    invoke-static {v4}, Lsn;->q(Lbhcx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lbaf;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final q(Lawf;)V
    .locals 8

    invoke-static {p1}, Laqb;->c(Lawf;)Laot;

    move-result-object p1

    invoke-virtual {p1}, Laot;->a()Laou;

    move-result-object p1

    iget-object v0, p0, Lahp;->h:Laoq;

    iget-object v1, v0, Laoq;->a:Laiz;

    iget-object v2, v1, Laiz;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p1}, Lng;->q(Laxy;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Laiz;->c:Lako;

    iget-object v5, v5, Lako;->a:Laxl;

    sget-object v6, Lawe;->a:Lawe;

    invoke-static {p1, v4}, Lng;->m(Laxy;Lawc;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Laxl;->d(Lawc;Lawe;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v2

    const-string p1, "addCaptureRequestOptions"

    invoke-virtual {v0, p1}, Laoq;->c(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lahp;->h:Laoq;

    iget-object v1, v0, Laoq;->a:Laiz;

    iget-object v2, v1, Laiz;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lako;

    invoke-direct {v3}, Lako;-><init>()V

    iput-object v3, v1, Laiz;->c:Lako;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-string v1, "clearCaptureRequestOptions"

    invoke-virtual {v0, v1}, Laoq;->c(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lahp;->k:Laix;

    invoke-virtual {v0}, Laix;->c()V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lahp;->j:Laol;

    iget-object v0, v0, Laol;->a:Lbhbn;

    invoke-virtual {v0}, Lbhbn;->a()I

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lahp;->j:Laol;

    iget-object v0, v0, Laol;->a:Lbhbn;

    invoke-virtual {v0}, Lbhbn;->b()I

    return-void
.end method
