.class public final Labz;
.super Ljava/lang/Object;

# interfaces
.implements Lads;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraDevice;

.field public final b:Ljava/lang/String;

.field public final c:Lday;

.field private final d:Lzy;

.field private final e:Lagb;

.field private final f:Lbhbm;

.field private final g:Lbhbp;

.field private final h:Lday;


# direct methods
.method public constructor <init>(Lzy;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Lday;Lday;Lagb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labz;->d:Lzy;

    iput-object p2, p0, Labz;->a:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Labz;->b:Ljava/lang/String;

    iput-object p4, p0, Labz;->c:Lday;

    iput-object p5, p0, Labz;->h:Lday;

    iput-object p6, p0, Labz;->e:Lagb;

    sget-object p1, Lbhbq;->a:Lbhbq;

    new-instance p2, Lbhbm;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lbhbm;-><init>(ZLbgzl;)V

    iput-object p2, p0, Labz;->f:Lbhbm;

    new-instance p2, Lbhbp;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lbhbp;-><init>(Ljava/lang/Object;Lbgzl;)V

    iput-object p2, p0, Labz;->g:Lbhbp;

    return-void
.end method

.method private final l(Lafi;)Lbgup;
    .locals 3

    iget-object v0, p0, Labz;->f:Lbhbm;

    invoke-virtual {v0}, Lbhbm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lafi;->c()V

    new-instance p1, Lbgup;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Labz;->g:Lbhbp;

    new-instance v1, Lbgup;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1}, Lbhbp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final m(Lafi;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {p1}, Lafi;->b()V

    return-void
.end method


# virtual methods
.method public final C(Lbhai;)Ljava/lang/Object;
    .locals 2

    sget v0, Lbgzk;->a:I

    new-instance v0, Lbgyu;

    const-class v1, Landroid/hardware/camera2/CameraDevice;

    invoke-direct {v0, v1}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Labz;->a:Landroid/hardware/camera2/CameraDevice;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-string v2, "%.3f ms"

    const-wide v3, 0x412e848000000000L    # 1000000.0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    iget-object v8, p0, Labz;->c:Lday;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v9, p0, Labz;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v9, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v9, "CXCP"

    invoke-static {p1}, La;->eu(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v9, p1, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v10, p0, Labz;->b:Ljava/lang/String;

    if-eqz v9, :cond_0

    :try_start_3
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {p1}, Ldy;->h(Landroid/hardware/camera2/CameraAccessException;)I

    move-result p1

    invoke-virtual {v8, v10, p1, v7}, Lday;->u(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_0
    instance-of v9, p1, Ljava/lang/IllegalArgumentException;

    if-nez v9, :cond_2

    instance-of v9, p1, Ljava/lang/IllegalStateException;

    if-nez v9, :cond_2

    instance-of v9, p1, Ljava/lang/SecurityException;

    if-nez v9, :cond_2

    instance-of v9, p1, Ljava/lang/UnsupportedOperationException;

    if-nez v9, :cond_2

    instance-of v9, p1, Ljava/lang/NullPointerException;

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    throw p1

    :cond_2
    :goto_0
    const/16 p1, 0x9

    invoke-virtual {v8, v10, p1, v5}, Lday;->u(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    move-object p1, v6

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    sub-long/2addr v8, v0

    long-to-double v0, v8

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    sub-long/2addr v8, v0

    long-to-double v0, v8

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Labz;->b:Ljava/lang/String;

    iget-object v1, p0, Labz;->c:Lday;

    :try_start_0
    iget-object v2, p0, Labz;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v2, p1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/hardware/camera2/CameraDevice;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    const-string v2, "CXCP"

    invoke-static {p1}, La;->eu(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v2, p1, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_0

    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {p1}, Ldy;->h(Landroid/hardware/camera2/CameraAccessException;)I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Lday;->u(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_0
    instance-of v2, p1, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_2

    instance-of v2, p1, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_2

    instance-of v2, p1, Ljava/lang/SecurityException;

    if-nez v2, :cond_2

    instance-of v2, p1, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_2

    instance-of v2, p1, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    throw p1

    :cond_2
    :goto_0
    const/16 p1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lday;->u(Ljava/lang/String;IZ)V

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Labz;->f:Lbhbm;

    invoke-virtual {v0}, Lbhbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labz;->g:Lbhbp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbhbp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lafi;->c()V

    :cond_0
    return-void
.end method

.method public final e(Lafh;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    const-string v8, "CXCP"

    iget-object v2, v7, Lafh;->e:Ladq;

    invoke-direct {v1, v2}, Labz;->l(Lafi;)Lbgup;

    move-result-object v0

    iget-object v3, v0, Lbgup;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v0, Lbgup;->b:Ljava/lang/Object;

    const-string v9, "%.3f ms"

    move-object v4, v0

    check-cast v4, Lafi;

    const/4 v10, 0x0

    if-nez v3, :cond_0

    return v10

    :cond_0
    if-eqz v4, :cond_1

    invoke-direct {v1, v4}, Labz;->m(Lafi;)V

    :cond_1
    iget-object v11, v1, Labz;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const/4 v3, 0x0

    move-object v6, v3

    move-object v3, v4

    :try_start_0
    iget-object v4, v1, Labz;->c:Lday;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget v0, v7, Lafh;->a:I

    iget-object v5, v7, Lafh;->c:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :try_start_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v5}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lacp;

    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v6

    sget v18, Lbgzk;->a:I

    new-instance v10, Lbgyu;

    invoke-direct {v10, v6}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v15, v10}, Lacp;->C(Lbhai;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    iget-object v10, v7, Lafh;->d:Ljava/util/concurrent/Executor;

    move v5, v0

    new-instance v0, Lach;

    move v6, v5

    iget-object v5, v1, Labz;->h:Lday;

    iget-object v15, v1, Labz;->e:Lagb;

    invoke-virtual {v15}, Lagb;->a()Landroid/os/Handler;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v19, v15

    move v15, v6

    move-object/from16 v6, v19

    move-wide/from16 v19, v12

    const/4 v12, 0x1

    :try_start_3
    invoke-direct/range {v0 .. v6}, Lach;-><init>(Lads;Ladq;Lafi;Lday;Lday;Landroid/os/Handler;)V

    new-instance v2, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-direct {v2, v15, v14, v10, v0}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    iget-object v0, v7, Lafh;->b:Ljava/util/List;

    if-eqz v0, :cond_7

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v12, :cond_3

    invoke-static {v0}, Lbgvo;->aR(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laej;

    new-instance v5, Landroid/hardware/camera2/params/InputConfiguration;

    iget v6, v0, Laej;->a:I

    iget v10, v0, Laej;->b:I

    iget v0, v0, Laej;->c:I

    invoke-direct {v5, v6, v10, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laej;

    new-instance v13, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    iget v14, v10, Laej;->a:I

    iget v10, v10, Laej;->b:I

    invoke-direct {v13, v14, v10, v11}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;-><init>(IILjava/lang/String;)V

    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v6, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-static {v0}, Lbgvo;->aR(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laej;

    iget v0, v0, Laej;->c:I

    invoke-direct {v6, v5, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(Ljava/util/Collection;I)V

    move-object v5, v6

    :goto_2
    invoke-static {v2, v5}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    goto :goto_3

    :cond_5
    const-string v0, "Call to create InputConfiguration but list of InputConfigData is empty."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v0}, Lbgvo;->aV(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laej;

    iget v5, v5, Laej;->a:I

    invoke-static {v0}, Lbgvo;->aV(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laej;

    iget v6, v6, Laej;->b:I

    invoke-static {v0}, Lbgvo;->aV(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laej;

    iget v0, v0, Laej;->c:I

    new-instance v10, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-direct {v10, v5, v6, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    invoke-static {v2, v10}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_7
    :goto_3
    :try_start_4
    iget-object v0, v1, Labz;->a:Landroid/hardware/camera2/CameraDevice;

    iget v5, v7, Lafh;->f:I

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Labz;->d:Lzy;

    invoke-interface {v5}, Lzy;->d()Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v10}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v5, v7, Lafh;->g:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v13, v10, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v13, :cond_9

    move-object v13, v10

    check-cast v13, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v13}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v0, v10, v7}, Lng;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, v1, Labz;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    sget-object v0, Lbgvb;->a:Lbgvb;

    goto :goto_7

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-wide/from16 v19, v12

    const/4 v12, 0x1

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-wide/from16 v19, v12

    const/4 v12, 0x1

    goto :goto_6

    :catch_2
    move-exception v0

    move-wide/from16 v19, v12

    const/4 v12, 0x1

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :goto_6
    :try_start_8
    invoke-static {v0}, La;->eu(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_b

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {v0}, Ldy;->h(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-virtual {v4, v11, v0, v12}, Lday;->u(Ljava/lang/String;IZ)V

    const/4 v0, 0x0

    :goto_7
    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_d

    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_d

    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_d

    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_d

    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    throw v0

    :cond_d
    :goto_8
    const/16 v0, 0x9

    const/4 v2, 0x0

    invoke-virtual {v4, v11, v0, v2}, Lday;->u(Ljava/lang/String;IZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v0, 0x0

    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    sub-long v4, v4, v19

    long-to-double v4, v4

    div-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v6, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_e

    const-string v2, "Failed to create capture session from "

    invoke-static {v1, v2}, Labw;->f(Labz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lafi;->c()V

    :cond_e
    if-eqz v0, :cond_f

    return v12

    :cond_f
    const/16 v18, 0x0

    return v18

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move-wide/from16 v19, v12

    const/4 v12, 0x1

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long v2, v2, v19

    long-to-double v2, v2

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v2, v3, v18

    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v6, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final f(Ljava/util/List;Ladq;)Z
    .locals 19

    move-object/from16 v1, p0

    const-string v7, "CXCP"

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Labz;->l(Lafi;)Lbgup;

    move-result-object v0

    iget-object v3, v0, Lbgup;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v0, Lbgup;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lafi;

    const-string v8, "%.3f ms"

    const/4 v9, 0x0

    if-nez v3, :cond_0

    return v9

    :cond_0
    if-eqz v4, :cond_1

    invoke-direct {v1, v4}, Labz;->m(Lafi;)V

    :cond_1
    iget-object v10, v1, Labz;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const/4 v3, 0x1

    move v5, v3

    move-object v3, v4

    :try_start_0
    iget-object v4, v1, Labz;->c:Lday;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v1, Labz;->a:Landroid/hardware/camera2/CameraDevice;

    move-object v6, v0

    new-instance v0, Lach;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move/from16 v16, v5

    :try_start_2
    iget-object v5, v1, Labz;->h:Lday;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide v17, 0x412e848000000000L    # 1000000.0

    :try_start_3
    iget-object v13, v1, Labz;->e:Lagb;

    move-object v14, v6

    invoke-virtual {v13}, Lagb;->a()Landroid/os/Handler;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v15, v16

    :try_start_4
    invoke-direct/range {v0 .. v6}, Lach;-><init>(Lads;Ladq;Lafi;Lday;Lday;Landroid/os/Handler;)V

    invoke-virtual {v13}, Lagb;->a()Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-virtual {v14, v5, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    sget-object v0, Lbgvb;->a:Lbgvb;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move/from16 v15, v16

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move/from16 v15, v16

    goto :goto_1

    :catchall_1
    move-exception v0

    move/from16 v15, v16

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move/from16 v15, v16

    goto :goto_0

    :catch_3
    move-exception v0

    move v15, v5

    :goto_0
    const-wide v17, 0x412e848000000000L    # 1000000.0

    :goto_1
    :try_start_5
    invoke-static {v0}, La;->eu(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {v0}, Ldy;->h(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-virtual {v4, v10, v0, v15}, Lday;->u(Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_2
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_4

    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_4

    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_4

    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_4

    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    throw v0

    :cond_4
    :goto_2
    const/16 v0, 0x9

    invoke-virtual {v4, v10, v0, v9}, Lday;->u(Ljava/lang/String;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    const/4 v0, 0x0

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    sub-long/2addr v4, v11

    long-to-double v4, v4

    div-double v4, v4, v17

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v4, v15, [Ljava/lang/Object;

    aput-object v2, v4, v9

    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_5

    const-string v2, "Failed to create capture session from "

    invoke-static {v1, v2}, Labw;->f(Labz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lafi;->c()V

    :cond_5
    if-eqz v0, :cond_6

    return v15

    :cond_6
    return v9

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move v15, v5

    :goto_5
    const-wide v17, 0x412e848000000000L    # 1000000.0

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v2, v11

    long-to-double v2, v2

    div-double v2, v2, v17

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v2, v3, v9

    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final g(Ljava/util/List;Ladq;)Z
    .locals 20

    move-object/from16 v1, p0

    const-string v7, "CXCP"

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Labz;->l(Lafi;)Lbgup;

    move-result-object v0

    iget-object v3, v0, Lbgup;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v0, Lbgup;->b:Ljava/lang/Object;

    const-string v8, "%.3f ms"

    move-object v4, v0

    check-cast v4, Lafi;

    const/4 v9, 0x0

    if-nez v3, :cond_0

    return v9

    :cond_0
    if-eqz v4, :cond_1

    invoke-direct {v1, v4}, Labz;->m(Lafi;)V

    :cond_1
    iget-object v10, v1, Labz;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const/4 v3, 0x1

    move v5, v3

    move-object v3, v4

    :try_start_0
    iget-object v4, v1, Labz;->c:Lday;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v1, Labz;->a:Landroid/hardware/camera2/CameraDevice;

    new-instance v6, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static/range {p1 .. p1}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v17, :cond_2

    :try_start_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide v18, 0x412e848000000000L    # 1000000.0

    :try_start_4
    move-object/from16 v13, v17

    check-cast v13, Lacp;

    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v14

    sget v17, Lbgzk;->a:I

    new-instance v15, Lbgyu;

    invoke-direct {v15, v14}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v13, v15}, Lacp;->C(Lbhai;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    const-wide v18, 0x412e848000000000L    # 1000000.0

    goto :goto_1

    :catch_0
    move-exception v0

    const-wide v18, 0x412e848000000000L    # 1000000.0

    goto :goto_2

    :cond_2
    move-object v5, v0

    const-wide v18, 0x412e848000000000L    # 1000000.0

    new-instance v0, Lach;

    move-object v13, v5

    iget-object v5, v1, Labz;->h:Lday;

    iget-object v14, v1, Labz;->e:Lagb;

    move-object v15, v6

    invoke-virtual {v14}, Lagb;->a()Landroid/os/Handler;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v9, 0x1

    :try_start_5
    invoke-direct/range {v0 .. v6}, Lach;-><init>(Lads;Ladq;Lafi;Lday;Lday;Landroid/os/Handler;)V

    invoke-virtual {v14}, Lagb;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-static {v13, v15, v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    sget-object v0, Lbgvb;->a:Lbgvb;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_1
    const/4 v9, 0x1

    goto/16 :goto_9

    :catch_2
    move-exception v0

    :goto_2
    const/4 v9, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    const/4 v9, 0x1

    goto/16 :goto_8

    :catch_3
    move-exception v0

    const/4 v9, 0x1

    goto :goto_3

    :catch_4
    move-exception v0

    move v9, v5

    :goto_3
    const-wide v18, 0x412e848000000000L    # 1000000.0

    :goto_4
    :try_start_6
    invoke-static {v0}, La;->eu(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {v0}, Ldy;->h(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-virtual {v4, v10, v0, v9}, Lday;->u(Ljava/lang/String;IZ)V

    const/4 v0, 0x0

    :goto_5
    const/4 v2, 0x0

    goto :goto_7

    :cond_3
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_5

    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_5

    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_5

    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_5

    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_4

    goto :goto_6

    :cond_4
    throw v0

    :cond_5
    :goto_6
    const/16 v0, 0x9

    const/4 v2, 0x0

    invoke-virtual {v4, v10, v0, v2}, Lday;->u(Ljava/lang/String;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v0, 0x0

    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    sub-long/2addr v4, v11

    long-to-double v4, v4

    div-double v4, v4, v18

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_6

    const-string v2, "Failed to create capture session from "

    invoke-static {v1, v2}, Labw;->f(Labz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lafi;->c()V

    :cond_6
    if-eqz v0, :cond_7

    return v9

    :cond_7
    const/16 v16, 0x0

    return v16

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move v9, v5

    :goto_8
    const-wide v18, 0x412e848000000000L    # 1000000.0

    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v2, v11

    long-to-double v2, v2

    div-double v2, v2, v18

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v3, v16

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final h(Ljava/util/List;Ladq;)Z
    .locals 19

    move-object/from16 v1, p0

    const-string v7, "CXCP"

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Labz;->l(Lafi;)Lbgup;

    move-result-object v0

    iget-object v3, v0, Lbgup;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v0, Lbgup;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lafi;

    const-string v8, "%.3f ms"

    const/4 v9, 0x0

    if-nez v3, :cond_0

    return v9

    :cond_0
    if-eqz v4, :cond_1

    invoke-direct {v1, v4}, Labz;->m(Lafi;)V

    :cond_1
    iget-object v10, v1, Labz;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const/4 v3, 0x1

    move v5, v3

    move-object v3, v4

    :try_start_0
    iget-object v4, v1, Labz;->c:Lday;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v1, Labz;->a:Landroid/hardware/camera2/CameraDevice;

    move-object v6, v0

    new-instance v0, Lach;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move/from16 v16, v5

    :try_start_2
    iget-object v5, v1, Labz;->h:Lday;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide v17, 0x412e848000000000L    # 1000000.0

    :try_start_3
    iget-object v13, v1, Labz;->e:Lagb;

    move-object v14, v6

    invoke-virtual {v13}, Lagb;->a()Landroid/os/Handler;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v15, v16

    :try_start_4
    invoke-direct/range {v0 .. v6}, Lach;-><init>(Lads;Ladq;Lafi;Lday;Lday;Landroid/os/Handler;)V

    invoke-virtual {v13}, Lagb;->a()Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-virtual {v14, v5, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    sget-object v0, Lbgvb;->a:Lbgvb;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move/from16 v15, v16

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move/from16 v15, v16

    goto :goto_1

    :catchall_1
    move-exception v0

    move/from16 v15, v16

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move/from16 v15, v16

    goto :goto_0

    :catch_3
    move-exception v0

    move v15, v5

    :goto_0
    const-wide v17, 0x412e848000000000L    # 1000000.0

    :goto_1
    :try_start_5
    invoke-static {v0}, La;->eu(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {v0}, Ldy;->h(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-virtual {v4, v10, v0, v15}, Lday;->u(Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_2
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_4

    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_4

    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_4

    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_4

    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    throw v0

    :cond_4
    :goto_2
    const/16 v0, 0x9

    invoke-virtual {v4, v10, v0, v9}, Lday;->u(Ljava/lang/String;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    const/4 v0, 0x0

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    sub-long/2addr v4, v11

    long-to-double v4, v4

    div-double v4, v4, v17

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v4, v15, [Ljava/lang/Object;

    aput-object v2, v4, v9

    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_5

    const-string v2, "Failed to create capture session from "

    invoke-static {v1, v2}, Labw;->f(Labz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lafi;->c()V

    :cond_5
    if-eqz v0, :cond_6

    return v15

    :cond_6
    return v9

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move v15, v5

    :goto_5
    const-wide v17, 0x412e848000000000L    # 1000000.0

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v2, v11

    long-to-double v2, v2

    div-double v2, v2, v17

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v2, v3, v9

    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final i(Laeh;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    const-string v8, "CXCP"

    iget-object v2, v7, Laeh;->d:Laei;

    invoke-direct {v1, v2}, Labz;->l(Lafi;)Lbgup;

    move-result-object v0

    iget-object v3, v0, Lbgup;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v0, Lbgup;->b:Ljava/lang/Object;

    const-string v9, "%.3f ms"

    move-object v4, v0

    check-cast v4, Lafi;

    const/4 v10, 0x0

    if-nez v3, :cond_0

    return v10

    :cond_0
    if-eqz v4, :cond_1

    invoke-direct {v1, v4}, Labz;->m(Lafi;)V

    :cond_1
    iget-object v11, v1, Labz;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const/4 v3, 0x0

    move-object v6, v3

    move-object v3, v4

    :try_start_0
    iget-object v4, v1, Labz;->c:Lday;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v7, Laeh;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, v7, Laeh;->a:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :try_start_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v5}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lacp;

    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v6

    sget v18, Lbgzk;->a:I

    new-instance v10, Lbgyu;

    invoke-direct {v10, v6}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v15, v10}, Lacp;->C(Lbhai;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    iget-object v6, v7, Laeh;->b:Ljava/util/concurrent/Executor;

    move v5, v0

    new-instance v0, Lacj;

    move v10, v5

    iget-object v5, v1, Labz;->h:Lday;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v15, v10

    const/4 v10, 0x1

    :try_start_3
    invoke-direct/range {v0 .. v6}, Lacj;-><init>(Lads;Laei;Lafi;Lday;Lday;Ljava/util/concurrent/Executor;)V

    new-instance v2, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;

    invoke-direct {v2, v15, v14, v6, v0}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;)V

    iget-object v0, v7, Laeh;->e:Lacp;

    if-eqz v0, :cond_4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v5, v6, :cond_4

    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v5

    sget v6, Lbgzk;->a:I

    new-instance v6, Lbgyu;

    invoke-direct {v6, v5}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v6}, Lacp;->C(Lbhai;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v0

    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;Landroid/hardware/camera2/params/OutputConfiguration;)V

    goto :goto_1

    :cond_3
    const-string v0, "Failed to unwrap Postview OutputConfiguration"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    iget-object v0, v1, Labz;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V

    sget-object v0, Lbgvb;->a:Lbgvb;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v10, 0x1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    const/4 v10, 0x1

    goto :goto_2

    :catch_2
    move-exception v0

    const/4 v10, 0x1

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :goto_2
    :try_start_4
    invoke-static {v0}, La;->eu(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_5

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {v0}, Ldy;->h(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-virtual {v4, v11, v0, v10}, Lday;->u(Ljava/lang/String;IZ)V

    const/4 v0, 0x0

    :goto_3
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_7

    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_7

    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_7

    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_7

    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    throw v0

    :cond_7
    :goto_4
    const/16 v0, 0x9

    const/4 v2, 0x0

    invoke-virtual {v4, v11, v0, v2}, Lday;->u(Ljava/lang/String;IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x0

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    sub-long/2addr v4, v12

    long-to-double v4, v4

    div-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v6, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_8

    const-string v2, "Failed to create extension session from "

    invoke-static {v1, v2}, Labw;->f(Labz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lafi;->c()V

    :cond_8
    if-eqz v0, :cond_9

    return v10

    :cond_9
    const/16 v18, 0x0

    return v18

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    const/4 v10, 0x1

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v2, v12

    long-to-double v2, v2

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v2, v3, v18

    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v6, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final j(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Ladq;)Z
    .locals 19

    move-object/from16 v1, p0

    const-string v7, "CXCP"

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Labz;->l(Lafi;)Lbgup;

    move-result-object v0

    iget-object v3, v0, Lbgup;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v0, Lbgup;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lafi;

    const-string v8, "%.3f ms"

    const/4 v9, 0x0

    if-nez v3, :cond_0

    return v9

    :cond_0
    if-eqz v4, :cond_1

    invoke-direct {v1, v4}, Labz;->m(Lafi;)V

    :cond_1
    iget-object v10, v1, Labz;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const/4 v3, 0x1

    move v5, v3

    move-object v3, v4

    :try_start_0
    iget-object v4, v1, Labz;->c:Lday;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v1, Labz;->a:Landroid/hardware/camera2/CameraDevice;

    move-object v6, v0

    new-instance v0, Lach;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move/from16 v16, v5

    :try_start_2
    iget-object v5, v1, Labz;->h:Lday;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide v17, 0x412e848000000000L    # 1000000.0

    :try_start_3
    iget-object v13, v1, Labz;->e:Lagb;

    move-object v14, v6

    invoke-virtual {v13}, Lagb;->a()Landroid/os/Handler;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v15, v16

    :try_start_4
    invoke-direct/range {v0 .. v6}, Lach;-><init>(Lads;Ladq;Lafi;Lday;Lday;Landroid/os/Handler;)V

    invoke-virtual {v13}, Lagb;->a()Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v14, v5, v6, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    sget-object v0, Lbgvb;->a:Lbgvb;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move/from16 v15, v16

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move/from16 v15, v16

    goto :goto_1

    :catchall_1
    move-exception v0

    move/from16 v15, v16

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move/from16 v15, v16

    goto :goto_0

    :catch_3
    move-exception v0

    move v15, v5

    :goto_0
    const-wide v17, 0x412e848000000000L    # 1000000.0

    :goto_1
    :try_start_5
    invoke-static {v0}, La;->eu(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {v0}, Ldy;->h(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-virtual {v4, v10, v0, v15}, Lday;->u(Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_2
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_4

    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_4

    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_4

    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_4

    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    throw v0

    :cond_4
    :goto_2
    const/16 v0, 0x9

    invoke-virtual {v4, v10, v0, v9}, Lday;->u(Ljava/lang/String;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    const/4 v0, 0x0

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    sub-long/2addr v4, v11

    long-to-double v4, v4

    div-double v4, v4, v17

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v4, v15, [Ljava/lang/Object;

    aput-object v2, v4, v9

    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_5

    const-string v2, "Failed to create reprocess session from "

    invoke-static {v1, v2}, Labw;->f(Labz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lafi;->c()V

    :cond_5
    if-eqz v0, :cond_6

    return v15

    :cond_6
    return v9

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move v15, v5

    :goto_5
    const-wide v17, 0x412e848000000000L    # 1000000.0

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v2, v11

    long-to-double v2, v2

    div-double v2, v2, v17

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v2, v3, v9

    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final k(Laej;Ljava/util/List;Ladq;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v7, "CXCP"

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Labz;->l(Lafi;)Lbgup;

    move-result-object v3

    iget-object v4, v3, Lbgup;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, v3, Lbgup;->b:Ljava/lang/Object;

    const-string v8, "%.3f ms"

    check-cast v3, Lafi;

    const/4 v9, 0x0

    if-nez v4, :cond_0

    return v9

    :cond_0
    if-eqz v3, :cond_1

    invoke-direct {v1, v3}, Labz;->m(Lafi;)V

    :cond_1
    iget-object v10, v1, Labz;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const/4 v4, 0x1

    move v5, v4

    :try_start_0
    iget-object v4, v1, Labz;->c:Lday;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v6, v1, Labz;->a:Landroid/hardware/camera2/CameraDevice;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget v5, v0, Laej;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide v17, 0x412e848000000000L    # 1000000.0

    :try_start_3
    iget v13, v0, Laej;->b:I

    iget v0, v0, Laej;->c:I

    new-instance v14, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-direct {v14, v5, v13, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-static/range {p2 .. p2}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacp;

    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v15

    sget v19, Lbgzk;->a:I

    new-instance v9, Lbgyu;

    invoke-direct {v9, v15}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v5, v9}, Lacp;->C(Lbhai;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lach;

    iget-object v5, v1, Labz;->h:Lday;

    iget-object v9, v1, Labz;->e:Lagb;

    move-object v15, v6

    invoke-virtual {v9}, Lagb;->a()Landroid/os/Handler;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v16, v9

    const/4 v9, 0x1

    :try_start_4
    invoke-direct/range {v0 .. v6}, Lach;-><init>(Lads;Ladq;Lafi;Lday;Lday;Landroid/os/Handler;)V

    invoke-virtual/range {v16 .. v16}, Lagb;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-static {v15, v14, v13, v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    sget-object v0, Lbgvb;->a:Lbgvb;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v9, 0x1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    const/4 v9, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v9, 0x1

    goto/16 :goto_6

    :catch_2
    move-exception v0

    const/4 v9, 0x1

    goto :goto_1

    :catch_3
    move-exception v0

    move v9, v5

    :goto_1
    const-wide v17, 0x412e848000000000L    # 1000000.0

    :goto_2
    :try_start_5
    invoke-static {v0}, La;->eu(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {v0}, Ldy;->h(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-virtual {v4, v10, v0, v9}, Lday;->u(Ljava/lang/String;IZ)V

    const/4 v0, 0x0

    :goto_3
    const/4 v2, 0x0

    goto :goto_5

    :cond_3
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_5

    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_5

    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_5

    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_5

    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    throw v0

    :cond_5
    :goto_4
    const/16 v0, 0x9

    const/4 v2, 0x0

    invoke-virtual {v4, v10, v0, v2}, Lday;->u(Ljava/lang/String;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v0, 0x0

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    sub-long/2addr v4, v11

    long-to-double v4, v4

    div-double v4, v4, v17

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_6

    const-string v2, "Failed to create reprocess session from "

    invoke-static {v1, v2}, Labw;->f(Labz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lafi;->c()V

    :cond_6
    if-eqz v0, :cond_7

    return v9

    :cond_7
    const/16 v19, 0x0

    return v19

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move v9, v5

    :goto_6
    const-wide v17, 0x412e848000000000L    # 1000000.0

    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v2, v11

    long-to-double v2, v2

    div-double v2, v2, v17

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v2, v3, v19

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidCameraDevice(camera="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Labz;->b:Ljava/lang/String;

    invoke-static {v1}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
