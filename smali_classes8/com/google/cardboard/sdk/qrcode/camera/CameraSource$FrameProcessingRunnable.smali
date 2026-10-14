.class Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private active:Z

.field private detector:Lquo;

.field private final lock:Ljava/lang/Object;

.field private pendingFrameData:Ljava/nio/ByteBuffer;

.field private pendingFrameId:I

.field private pendingTimeMillis:J

.field private final startTimeMillis:J

.field final synthetic this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;


# direct methods
.method public constructor <init>(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;Lquo;)V
    .locals 2

    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->startTimeMillis:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->active:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameId:I

    iput-object p2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->detector:Lquo;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->detector:Lquo;

    invoke-virtual {v0}, Lquo;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->detector:Lquo;

    return-void
.end method

.method public run()V
    .locals 13

    :goto_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    monitor-enter v0

    :goto_1
    :try_start_0
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->active:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_1

    :catch_0
    :try_start_2
    sget v1, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->a:I

    monitor-exit v0

    goto/16 :goto_7

    :cond_0
    new-instance v2, Ltvw;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Ltvw;-><init>([B[B[B)V

    iget-object v4, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    invoke-static {v4}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetpreviewSize(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Lpwk;

    move-result-object v4

    iget v4, v4, Lpwk;->a:I

    iget-object v5, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    invoke-static {v5}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetpreviewSize(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Lpwk;

    move-result-object v5

    iget v5, v5, Lpwk;->b:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    mul-int v7, v4, v5

    if-lt v6, v7, :cond_b

    iput-object v1, v2, Ltvw;->b:Ljava/lang/Object;

    iget-object v1, v2, Ltvw;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lqup;

    iput v4, v6, Lqup;->a:I

    move-object v4, v1

    check-cast v4, Lqup;

    iput v5, v4, Lqup;->b:I

    move-object v4, v1

    check-cast v4, Lqup;

    const/16 v5, 0x11

    iput v5, v4, Lqup;->f:I

    iget v4, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameId:I

    move-object v5, v1

    check-cast v5, Lqup;

    iput v4, v5, Lqup;->c:I

    iget-wide v4, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingTimeMillis:J

    move-object v6, v1

    check-cast v6, Lqup;

    iput-wide v4, v6, Lqup;->d:J

    iget-object v4, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    invoke-static {v4}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetrotation(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)I

    move-result v4

    move-object v5, v1

    check-cast v5, Lqup;

    iput v4, v5, Lqup;->e:I

    iget-object v4, v2, Ltvw;->b:Ljava/lang/Object;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    iput-object v3, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->detector:Lquo;

    new-instance v5, Lqup;

    check-cast v1, Lqup;

    invoke-direct {v5, v1}, Lqup;-><init>(Lqup;)V

    iget v1, v5, Lqup;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget v1, v5, Lqup;->a:I

    iget v6, v5, Lqup;->b:I

    iput v6, v5, Lqup;->a:I

    iput v1, v5, Lqup;->b:I

    :cond_1
    const/4 v1, 0x0

    iput v1, v5, Lqup;->e:I

    invoke-virtual {v0, v2}, Lquo;->c(Ltvw;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v0}, Lquo;->b()Z

    new-instance v5, Lqun;

    invoke-direct {v5, v2}, Lqun;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lquo;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v0, Lquo;->b:Ltvw;

    if-eqz v0, :cond_9

    iget-object v6, v5, Lqun;->a:Ljava/lang/Object;

    move v7, v1

    :goto_2
    move-object v8, v6

    check-cast v8, Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    move-object v8, v6

    check-cast v8, Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    move-object v9, v6

    check-cast v9, Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Ltvw;->a:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Landroid/util/SparseArray;

    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    new-instance v11, Lxry;

    invoke-direct {v11, v3}, Lxry;-><init>([C)V

    iget-object v12, v0, Ltvw;->b:Ljava/lang/Object;

    check-cast v12, Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;

    invoke-virtual {v12, v9}, Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;->create(Ljava/lang/Object;)Lquq;

    move-result-object v12

    iput-object v12, v11, Lxry;->b:Ljava/lang/Object;

    iget-object v12, v11, Lxry;->b:Ljava/lang/Object;

    check-cast v12, Lquq;

    invoke-virtual {v12, v8, v9}, Lquq;->onNewItem(ILjava/lang/Object;)V

    check-cast v10, Landroid/util/SparseArray;

    invoke-virtual {v10, v8, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v7, v1

    :goto_3
    iget-object v8, v0, Ltvw;->a:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v7, v9, :cond_6

    move-object v9, v8

    check-cast v9, Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    move-object v10, v6

    check-cast v10, Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    check-cast v8, Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxry;

    iget v10, v8, Lxry;->a:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v8, Lxry;->a:I

    const/4 v11, 0x3

    if-lt v10, v11, :cond_4

    iget-object v8, v8, Lxry;->b:Ljava/lang/Object;

    check-cast v8, Lquq;

    invoke-virtual {v8}, Lquq;->onDone()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v8, v8, Lxry;->b:Ljava/lang/Object;

    check-cast v8, Lquq;

    invoke-virtual {v8, v5}, Lquq;->onMissing(Lqun;)V

    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v7, v8

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_6
    move-object v3, v6

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_8

    move-object v3, v6

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    move-object v7, v6

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v8

    check-cast v9, Landroid/util/SparseArray;

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxry;

    iput v1, v3, Lxry;->a:I

    iget-object v3, v3, Lxry;->b:Ljava/lang/Object;

    check-cast v3, Lquq;

    invoke-virtual {v3, v5, v7}, Lquq;->onUpdate(Lqun;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    invoke-static {v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetcamera(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_0

    :cond_9
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Detector processor must first be set with setProcessor in order to receive detection results."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception thrown from receiver."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    invoke-static {v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetcamera(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    invoke-static {v1}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetcamera(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    throw v0

    :cond_a
    :try_start_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing image data.  Call either setBitmap or setImageData to specify the image"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid image data size."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    monitor-exit v0

    :goto_7
    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1
.end method

.method public setActive(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->active:Z

    iget-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setNextFrame([BLandroid/hardware/Camera;)V
    .locals 5

    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object p2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    invoke-static {p2}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetbytesToByteBuffer(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->startTimeMillis:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingTimeMillis:J

    iget p2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameId:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameId:I

    iget-object p2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    invoke-static {p2}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetbytesToByteBuffer(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
