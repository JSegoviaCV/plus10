.class public Labx;
.super Ljava/lang/Object;

# interfaces
.implements Ladr;


# instance fields
.field public final a:Lads;

.field private final b:Landroid/hardware/camera2/CameraCaptureSession;

.field private final c:Landroid/os/Handler;

.field private final d:Lday;


# direct methods
.method public constructor <init>(Lads;Landroid/hardware/camera2/CameraCaptureSession;Lday;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labx;->a:Lads;

    iput-object p2, p0, Labx;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Labx;->d:Lday;

    iput-object p4, p0, Labx;->c:Landroid/os/Handler;

    invoke-static {}, Lzw;->a()V

    return-void
.end method


# virtual methods
.method public C(Lbhai;)Ljava/lang/Object;
    .locals 2

    sget v0, Lbgzk;->a:I

    new-instance v0, Lbgyu;

    const-class v1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-direct {v0, v1}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Labx;->b:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Labx;->b:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lads;
    .locals 1

    iget-object v0, p0, Labx;->a:Lads;

    return-object v0
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, p0, Labx;->a:Lads;

    const-string v3, "%.3f ms"

    const-wide v4, 0x412e848000000000L    # 1000000.0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    check-cast v2, Labz;

    iget-object v2, v2, Labz;->b:Ljava/lang/String;

    iget-object v9, p0, Labx;->d:Lday;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v10, p0, Labx;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v11, p0, Labx;->c:Landroid/os/Handler;

    invoke-virtual {v10, p1, p2, v11}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "CXCP"

    invoke-static {p1}, La;->eu(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p2, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {p1}, Ldy;->h(Landroid/hardware/camera2/CameraAccessException;)I

    move-result p1

    invoke-virtual {v9, v2, p1, v8}, Lday;->u(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_0
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljava/lang/SecurityException;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljava/lang/NullPointerException;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    throw p1

    :cond_2
    :goto_0
    const/16 p1, 0x9

    invoke-virtual {v9, v2, p1, v6}, Lday;->u(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object p1, v7

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    sub-long/2addr v9, v0

    long-to-double v0, v9

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p2, v0, v6

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v7, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    sub-long/2addr v9, v0

    long-to-double v0, v9

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p2, v0, v6

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v7, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Labx;->b:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    return-void
.end method

.method public final d(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, p0, Labx;->a:Lads;

    const-string v3, "%.3f ms"

    const-wide v4, 0x412e848000000000L    # 1000000.0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    check-cast v2, Labz;

    iget-object v2, v2, Labz;->b:Ljava/lang/String;

    iget-object v9, p0, Labx;->d:Lday;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v10, p0, Labx;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v11, p0, Labx;->c:Landroid/os/Handler;

    invoke-virtual {v10, p1, p2, v11}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "CXCP"

    invoke-static {p1}, La;->eu(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p2, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {p1}, Ldy;->h(Landroid/hardware/camera2/CameraAccessException;)I

    move-result p1

    invoke-virtual {v9, v2, p1, v8}, Lday;->u(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_0
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljava/lang/SecurityException;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljava/lang/NullPointerException;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    throw p1

    :cond_2
    :goto_0
    const/16 p1, 0x9

    invoke-virtual {v9, v2, p1, v6}, Lday;->u(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object p1, v7

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    sub-long/2addr v9, v0

    long-to-double v0, v9

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p2, v0, v6

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v7, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    sub-long/2addr v9, v0

    long-to-double v0, v9

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p2, v0, v6

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v7, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public final e(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, p0, Labx;->a:Lads;

    const-string v3, "%.3f ms"

    const-wide v4, 0x412e848000000000L    # 1000000.0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    check-cast v2, Labz;

    iget-object v2, v2, Labz;->b:Ljava/lang/String;

    iget-object v9, p0, Labx;->d:Lday;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v10, p0, Labx;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v11, p0, Labx;->c:Landroid/os/Handler;

    invoke-virtual {v10, p1, p2, v11}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "CXCP"

    invoke-static {p1}, La;->eu(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p2, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {p1}, Ldy;->h(Landroid/hardware/camera2/CameraAccessException;)I

    move-result p1

    invoke-virtual {v9, v2, p1, v8}, Lday;->u(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_0
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljava/lang/SecurityException;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljava/lang/NullPointerException;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    throw p1

    :cond_2
    :goto_0
    const/16 p1, 0x9

    invoke-virtual {v9, v2, p1, v6}, Lday;->u(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object p1, v7

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    sub-long/2addr v9, v0

    long-to-double v0, v9

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p2, v0, v6

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v7, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    sub-long/2addr v9, v0

    long-to-double v0, v9

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p2, v0, v6

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v7, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public final f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, p0, Labx;->a:Lads;

    const-string v3, "%.3f ms"

    const-wide v4, 0x412e848000000000L    # 1000000.0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    check-cast v2, Labz;

    iget-object v2, v2, Labz;->b:Ljava/lang/String;

    iget-object v9, p0, Labx;->d:Lday;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v10, p0, Labx;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v11, p0, Labx;->c:Landroid/os/Handler;

    invoke-virtual {v10, p1, p2, v11}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "CXCP"

    invoke-static {p1}, La;->eu(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p2, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {p1}, Ldy;->h(Landroid/hardware/camera2/CameraAccessException;)I

    move-result p1

    invoke-virtual {v9, v2, p1, v8}, Lday;->u(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_0
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljava/lang/SecurityException;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljava/lang/NullPointerException;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    throw p1

    :cond_2
    :goto_0
    const/16 p1, 0x9

    invoke-virtual {v9, v2, p1, v6}, Lday;->u(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object p1, v7

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    sub-long/2addr v9, v0

    long-to-double v0, v9

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p2, v0, v6

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v7, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    sub-long/2addr v9, v0

    long-to-double v0, v9

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p2, v0, v6

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v7, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public final g()V
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, p0, Labx;->a:Lads;

    const-string v3, "%.3f ms"

    const-wide v4, 0x412e848000000000L    # 1000000.0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    check-cast v2, Labz;

    iget-object v2, v2, Labz;->b:Ljava/lang/String;

    iget-object v9, p0, Labx;->d:Lday;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v10, p0, Labx;->b:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v10}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v10

    :try_start_2
    const-string v11, "CXCP"

    invoke-static {v10}, La;->eu(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v11, v10, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v11, :cond_0

    check-cast v10, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {v10}, Ldy;->h(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v10

    invoke-virtual {v9, v2, v10, v8}, Lday;->u(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_0
    instance-of v11, v10, Ljava/lang/IllegalArgumentException;

    if-nez v11, :cond_2

    instance-of v11, v10, Ljava/lang/IllegalStateException;

    if-nez v11, :cond_2

    instance-of v11, v10, Ljava/lang/SecurityException;

    if-nez v11, :cond_2

    instance-of v11, v10, Ljava/lang/UnsupportedOperationException;

    if-nez v11, :cond_2

    instance-of v11, v10, Ljava/lang/NullPointerException;

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    throw v10

    :cond_2
    :goto_0
    const/16 v10, 0x9

    invoke-virtual {v9, v2, v10, v7}, Lday;->u(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    sub-long/2addr v9, v0

    long-to-double v0, v9

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v7

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    sub-long/2addr v9, v0

    long-to-double v0, v9

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v7

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2
.end method

.method public final h(Ljava/util/List;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-object v0, v1, Labx;->a:Lads;

    const-string v4, "%.3f ms"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_0
    check-cast v0, Labz;

    iget-object v10, v0, Labz;->b:Ljava/lang/String;

    iget-object v11, v1, Labx;->d:Lday;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Labx;->b:Landroid/hardware/camera2/CameraCaptureSession;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lacp;

    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v15

    sget v16, Lbgzk;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :try_start_2
    new-instance v5, Lbgyu;

    invoke-direct {v5, v15}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v14, v5}, Lacp;->C(Lbhai;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide v16, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v12}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :goto_1
    :try_start_3
    const-string v5, "CXCP"

    invoke-static {v0}, La;->eu(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v5, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v5, :cond_1

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {v0}, Ldy;->h(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-virtual {v11, v10, v0, v9}, Lday;->u(Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_1
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    if-nez v5, :cond_3

    instance-of v5, v0, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_3

    instance-of v5, v0, Ljava/lang/SecurityException;

    if-nez v5, :cond_3

    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v5, :cond_3

    instance-of v5, v0, Ljava/lang/NullPointerException;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    throw v0

    :cond_3
    :goto_2
    const/16 v0, 0x9

    invoke-virtual {v11, v10, v0, v8}, Lday;->u(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    sub-long/2addr v5, v2

    long-to-double v2, v5

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v8

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    sub-long/2addr v5, v2

    long-to-double v2, v5

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v8

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final i()V
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, p0, Labx;->a:Lads;

    const-string v3, "%.3f ms"

    const-wide v4, 0x412e848000000000L    # 1000000.0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    check-cast v2, Labz;

    iget-object v2, v2, Labz;->b:Ljava/lang/String;

    iget-object v9, p0, Labx;->d:Lday;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v10, p0, Labx;->b:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v10}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v10

    :try_start_2
    const-string v11, "CXCP"

    invoke-static {v10}, La;->eu(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v11, v10, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v11, :cond_0

    check-cast v10, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {v10}, Ldy;->h(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v10

    invoke-virtual {v9, v2, v10, v8}, Lday;->u(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_0
    instance-of v11, v10, Ljava/lang/IllegalArgumentException;

    if-nez v11, :cond_2

    instance-of v11, v10, Ljava/lang/IllegalStateException;

    if-nez v11, :cond_2

    instance-of v11, v10, Ljava/lang/SecurityException;

    if-nez v11, :cond_2

    instance-of v11, v10, Ljava/lang/UnsupportedOperationException;

    if-nez v11, :cond_2

    instance-of v11, v10, Ljava/lang/NullPointerException;

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    throw v10

    :cond_2
    :goto_0
    const/16 v10, 0x9

    invoke-virtual {v9, v2, v10, v7}, Lday;->u(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    sub-long/2addr v9, v0

    long-to-double v0, v9

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v7

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    sub-long/2addr v9, v0

    long-to-double v0, v9

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v7

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2
.end method
