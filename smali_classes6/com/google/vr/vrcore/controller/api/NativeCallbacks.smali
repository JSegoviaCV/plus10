.class public final Lcom/google/vr/vrcore/controller/api/NativeCallbacks;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;


# instance fields
.field private final a:J

.field private b:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    return-void
.end method

.method private native handleAccelEvent(JIJFFF)V
.end method

.method private native handleBatteryEvent(JIJZI)V
.end method

.method private native handleButtonEvent(JIJIZ)V
.end method

.method private native handleControllerRecentered(JIJFFFF)V
.end method

.method private native handleGyroEvent(JIJFFF)V
.end method

.method private native handleOrientationEvent(JIJFFFF)V
.end method

.method private native handlePositionEvent(JIJFFF)V
.end method

.method private native handleServiceConnected(JI)V
.end method

.method private native handleServiceDisconnected(J)V
.end method

.method private native handleServiceFailed(J)V
.end method

.method private native handleServiceInitFailed(JI)V
.end method

.method private native handleServiceUnavailable(J)V
.end method

.method private native handleStateChanged(JII)V
.end method

.method private native handleTouchEvent(JIJIFF)V
.end method

.method private native handleTrackingStatusEvent(JIJI)V
.end method

.method private final j(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const/4 v11, 0x0

    move v9, v11

    :goto_0
    iget-boolean v1, v0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v1, :cond_1

    iget v1, v10, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->l:I

    if-ge v9, v1, :cond_1

    if-ge v9, v1, :cond_0

    iget-object v1, v10, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->m:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    aget-object v1, v1, v9

    iget-wide v2, v0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    move-wide v4, v2

    iget v3, v1, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;->e:I

    move-wide v6, v4

    iget-wide v4, v1, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;->d:J

    move-wide v7, v6

    iget v6, v1, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;->a:F

    move-wide v12, v7

    iget v7, v1, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;->b:F

    iget v8, v1, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;->c:F

    move-wide v1, v12

    invoke-direct/range {v0 .. v8}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleAccelEvent(JIJFFF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    :cond_1
    move v8, v11

    :goto_1
    iget-boolean v1, v0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v1, :cond_3

    iget v1, v10, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->n:I

    if-ge v8, v1, :cond_3

    if-ge v8, v1, :cond_2

    iget-object v1, v10, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->o:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    aget-object v1, v1, v8

    iget-wide v2, v0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    move-wide v4, v2

    iget v3, v1, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;->e:I

    move-wide v6, v4

    iget-wide v4, v1, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;->d:J

    move-wide v12, v6

    iget v6, v1, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;->a:I

    iget-boolean v7, v1, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;->b:Z

    move-wide v1, v12

    invoke-direct/range {v0 .. v7}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleButtonEvent(JIJIZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    :cond_3
    move v9, v11

    :goto_2
    iget-boolean v1, v0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v1, :cond_5

    iget v1, v10, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->p:I

    if-ge v9, v1, :cond_5

    if-ge v9, v1, :cond_4

    iget-object v1, v10, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->q:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    aget-object v1, v1, v9

    iget-wide v2, v0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    move-wide v4, v2

    iget v3, v1, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;->e:I

    move-wide v6, v4

    iget-wide v4, v1, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;->d:J

    move-wide v7, v6

    iget v6, v1, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;->a:F

    move-wide v12, v7

    iget v7, v1, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;->b:F

    iget v8, v1, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;->c:F

    move-wide v1, v12

    invoke-direct/range {v0 .. v8}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleGyroEvent(JIJFFF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    :cond_5
    move v12, v11

    :goto_3
    iget-boolean v1, v0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v1, :cond_7

    iget v1, v10, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->r:I

    if-ge v12, v1, :cond_7

    if-ge v12, v1, :cond_6

    iget-object v1, v10, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->s:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    aget-object v1, v1, v12

    iget-wide v2, v0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    move-wide v4, v2

    iget v3, v1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->e:I

    move-wide v6, v4

    iget-wide v4, v1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->d:J

    move-wide v7, v6

    iget v6, v1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->a:F

    move-wide v8, v7

    iget v7, v1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->b:F

    move-wide v13, v8

    iget v8, v1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->c:F

    iget v9, v1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->f:F

    move-wide v1, v13

    invoke-direct/range {v0 .. v9}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleOrientationEvent(JIJFFFF)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    :cond_7
    :goto_4
    iget-boolean v1, v0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v1, :cond_9

    iget v1, v10, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->t:I

    if-ge v11, v1, :cond_9

    if-ge v11, v1, :cond_8

    iget-object v1, v10, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->u:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    aget-object v1, v1, v11

    iget-wide v2, v0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    move-wide v4, v2

    iget v3, v1, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->e:I

    move-wide v6, v4

    iget-wide v4, v1, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->d:J

    move-wide v7, v6

    iget v6, v1, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->b:I

    move-wide v8, v7

    iget v7, v1, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->c:F

    iget v1, v1, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->f:F

    move-wide v15, v8

    move v8, v1

    move-wide v1, v15

    invoke-direct/range {v0 .. v8}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleTouchEvent(JIJIFF)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_9
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->j(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->j(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    iget-boolean v2, v1, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v2, :cond_2

    iget v2, v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->c:I

    if-ge v11, v2, :cond_2

    if-ge v11, v2, :cond_1

    iget-object v2, v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->d:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    aget-object v2, v2, v11

    iget-wide v3, v1, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    move-wide v5, v3

    iget v4, v2, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->e:I

    move-wide v7, v5

    iget-wide v5, v2, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->d:J

    move-wide v8, v7

    iget v7, v2, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->a:F

    move-wide v12, v8

    iget v8, v2, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->b:F

    iget v9, v2, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->c:F

    move-wide v2, v12

    invoke-direct/range {v1 .. v9}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handlePositionEvent(JIJFFF)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iget-boolean v2, v1, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v2, :cond_5

    iget v2, v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->h:I

    if-ge v10, v2, :cond_4

    if-ge v10, v2, :cond_3

    iget-object v2, v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->i:[Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    aget-object v2, v2, v10

    iget-wide v3, v1, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    move-wide v5, v3

    iget v4, v2, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;->e:I

    move-wide v7, v5

    iget-wide v5, v2, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;->d:J

    iget v2, v2, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;->a:I

    move-wide v14, v7

    move v7, v2

    move-wide v2, v14

    invoke-direct/range {v1 .. v7}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleTrackingStatusEvent(JIJI)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_4
    iget-boolean v2, v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->e:Z

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->f:Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    iget-wide v2, v1, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    iget v4, v0, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;->e:I

    iget-wide v5, v0, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;->d:J

    iget-boolean v7, v0, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;->b:Z

    iget v8, v0, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;->a:I

    invoke-direct/range {v1 .. v8}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleBatteryEvent(JIJZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_2
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

.method public final declared-synchronized c(Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    iget v4, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->e:I

    iget-wide v5, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->d:J

    iget v7, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->a:F

    iget v8, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->b:F

    iget v9, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->c:F

    iget v10, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    :try_start_1
    invoke-direct/range {v1 .. v10}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleControllerRecentered(JIJFFFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    move-object v1, p0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized d(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleStateChanged(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceDisconnected(J)V
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

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceFailed(J)V
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

.method public final declared-synchronized g(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceInitFailed(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceUnavailable(J)V
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

.method public final declared-synchronized i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceConnected(JI)V
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
