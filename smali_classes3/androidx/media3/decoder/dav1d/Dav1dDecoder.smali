.class public final Landroidx/media3/decoder/dav1d/Dav1dDecoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcko;


# static fields
.field private static final DAV1D_DECODE_ONLY:I = 0x2

.field private static final DAV1D_EAGAIN:I = 0x3

.field private static final DAV1D_ERROR:I = 0x0

.field private static final DAV1D_OK:I = 0x1


# instance fields
.field private availableInputBufferCount:I

.field private final availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

.field private availableOutputBufferCount:I

.field private final availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

.field private dav1dDecoderContext:J

.field private final decodeThread:Ljava/lang/Thread;

.field private dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private exception:Lckw;

.field private flushed:Z

.field private final lock:Ljava/lang/Object;

.field private volatile outputMode:I

.field private outputStartTimeUs:J

.field private final queuedInputBuffers:Ljava/util/ArrayDeque;

.field private final queuedOutputBuffers:Ljava/util/ArrayDeque;

.field private released:Z

.field private skippedOutputBufferCount:I

.field private surface:Landroid/view/Surface;


# direct methods
.method public static bridge synthetic -$$Nest$fgetdav1dDecoderContext(Landroidx/media3/decoder/dav1d/Dav1dDecoder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dDecoderContext:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetlock(Landroidx/media3/decoder/dav1d/Dav1dDecoder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputdav1dDecoderContext(Landroidx/media3/decoder/dav1d/Dav1dDecoder;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dDecoderContext:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputexception(Landroidx/media3/decoder/dav1d/Dav1dDecoder;Lckw;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->exception:Lckw;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdav1dCheckError(Landroidx/media3/decoder/dav1d/Dav1dDecoder;J)I
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dCheckError(J)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mdav1dClose(Landroidx/media3/decoder/dav1d/Dav1dDecoder;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dClose(J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdav1dGetErrorMessage(Landroidx/media3/decoder/dav1d/Dav1dDecoder;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dGetErrorMessage(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mdav1dInit(Landroidx/media3/decoder/dav1d/Dav1dDecoder;IIZ)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dInit(IIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic -$$Nest$mreleaseUnusedInputBuffers(Landroidx/media3/decoder/dav1d/Dav1dDecoder;JLandroidx/media3/decoder/dav1d/Dav1dDecoder;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->releaseUnusedInputBuffers(JLandroidx/media3/decoder/dav1d/Dav1dDecoder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mrun(Landroidx/media3/decoder/dav1d/Dav1dDecoder;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->run()V

    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcky;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->outputStartTimeUs:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    new-array v0, p1, [Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    iput p1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableInputBufferCount:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableInputBufferCount:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance v2, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    aput-object v2, v1, v0

    iget-object v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    aget-object v1, v1, v0

    invoke-virtual {v1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array p3, p2, [Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    iput-object p3, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    iput p2, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableOutputBufferCount:I

    :goto_1
    iget p2, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableOutputBufferCount:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    new-instance p3, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    new-instance v0, Lclb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lclb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;-><init>(Lckr;)V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lckv;

    invoke-direct {p1, p0, p4, p5, p6}, Lckv;-><init>(Landroidx/media3/decoder/dav1d/Dav1dDecoder;IIZ)V

    iput-object p1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->decodeThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->maybeThrowException()V

    return-void

    :cond_2
    new-instance p1, Lckw;

    const-string p2, "Failed to load decoder native library."

    invoke-direct {p1, p2}, Lckw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private canDecodeInputBuffer()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private canDecodeOutputBuffer()Z
    .locals 1

    iget v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableOutputBufferCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private native dav1dCheckError(J)I
.end method

.method private native dav1dClose(J)V
.end method

.method private native dav1dDecode(JLandroidx/media3/decoder/DecoderInputBuffer;IIZIJILandroidx/media3/common/Format;)I
.end method

.method private native dav1dFlush(J)V
.end method

.method private native dav1dGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native dav1dGetFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method

.method private native dav1dInit(IIZ)J
.end method

.method private native dav1dReleaseFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)V
.end method

.method private native dav1dRenderFrame(JLandroid/view/Surface;Landroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method

.method private decode()Z
    .locals 15

    iget-object v2, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->flushed:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->flushInternal()V

    :goto_0
    iget-boolean v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->released:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->canDecodeInputBuffer()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->canDecodeOutputBuffer()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->flushed:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->released:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    monitor-exit v2

    return v13

    :cond_3
    iget-boolean v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->flushed:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->flushInternal()V

    monitor-exit v2

    return v14

    :cond_4
    iget-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    iget v3, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableOutputBufferCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableOutputBufferCount:I

    aget-object v0, v0, v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v4}, Lckl;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lckl;->addFlag(I)V

    invoke-direct {p0, v4}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->releaseInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iget-object v2, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->flushed:Z

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    invoke-direct {p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->flushInternal()V

    goto :goto_1

    :cond_5
    iget v3, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->skippedOutputBufferCount:I

    iput v3, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->skippedOutputBufferCount:I

    iput v13, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->skippedOutputBufferCount:I

    iget-object v3, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_1
    monitor-exit v2

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    iget-wide v2, v4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {p0, v2, v3}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->isAtLeastOutputStartTimeUs(J)Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    invoke-virtual {v4}, Lckl;->isFirstSample()Z

    move-result v2

    if-eq v14, v2, :cond_7

    move v8, v13

    goto :goto_2

    :cond_7
    const/high16 v2, 0x8000000

    move v8, v2

    :goto_2
    :try_start_2
    iget-object v2, v4, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    sget v3, Lcgs;->a:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    iget-wide v2, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dDecoderContext:J

    iget-wide v9, v4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget v11, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->outputMode:I

    iget-object v12, v4, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/Format;

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dDecode(JLandroidx/media3/decoder/DecoderInputBuffer;IIZIJILandroidx/media3/common/Format;)I

    move-result v2

    if-eqz v2, :cond_12

    :goto_3
    iget-wide v2, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dDecoderContext:J

    invoke-direct {p0, v2, v3, v0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dGetFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v14, :cond_8

    if-ne v2, v3, :cond_a

    move v2, v3

    :cond_8
    if-ne v2, v3, :cond_9

    iput-boolean v14, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->shouldBeSkipped:Z

    :cond_9
    iget-object v3, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lckw; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-boolean v4, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->flushed:Z

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    invoke-direct {p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->flushInternal()V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    if-eqz v2, :cond_b

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_13

    :try_start_4
    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    goto/16 :goto_6

    :cond_b
    new-instance v0, Lckw;

    iget-wide v2, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dDecoderContext:J

    invoke-direct {p0, v2, v3}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dGetErrorMessage(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dav1dGetFrame error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lckw;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lckw; {:try_start_4 .. :try_end_4} :catch_0

    :cond_c
    :try_start_5
    iget-wide v4, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->timeUs:J

    invoke-virtual {p0, v4, v5}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->isAtLeastOutputStartTimeUs(J)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->shouldBeSkipped:Z

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    iget v2, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->skippedOutputBufferCount:I

    iput v2, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->skippedOutputBufferCount:I

    iput v13, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->skippedOutputBufferCount:I

    iget-object v2, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    :goto_4
    iget v2, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->skippedOutputBufferCount:I

    add-int/2addr v2, v14

    iput v2, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->skippedOutputBufferCount:I

    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    :goto_5
    iget-boolean v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->released:Z

    if-nez v0, :cond_11

    invoke-direct {p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->canDecodeOutputBuffer()Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->flushed:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_5

    :cond_f
    iget-boolean v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->flushed:Z

    if-eqz v0, :cond_10

    invoke-direct {p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->flushInternal()V

    monitor-exit v3

    return v14

    :cond_10
    iget-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    iget v2, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableOutputBufferCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableOutputBufferCount:I

    aget-object v0, v0, v2

    monitor-exit v3

    goto/16 :goto_3

    :cond_11
    monitor-exit v3

    return v13

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_12
    new-instance v0, Lckw;

    iget-wide v2, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dDecoderContext:J

    invoke-direct {p0, v2, v3}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dGetErrorMessage(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dav1dDecode error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lckw;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lckw; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Lckw;

    move-result-object v4

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Lckw;

    move-result-object v4

    :cond_13
    :goto_6
    if-eqz v4, :cond_14

    iget-object v2, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    iput-object v4, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->exception:Lckw;

    monitor-exit v2

    return v13

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_14
    :goto_7
    iget-wide v2, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dDecoderContext:J

    invoke-direct {p0, v2, v3, p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->releaseUnusedInputBuffers(JLandroidx/media3/decoder/dav1d/Dav1dDecoder;)V

    return v14

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method private flushInternal()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->skippedOutputBufferCount:I

    iget-object v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->releaseInputBufferInternal(Landroidx/media3/decoder/DecoderInputBuffer;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    :goto_0
    iget-object v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    iget-object v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dDecoderContext:J

    invoke-direct {p0, v1, v2}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dFlush(J)V

    iput-boolean v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->flushed:Z

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {p0, v1}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->releaseInputBufferInternal(Landroidx/media3/decoder/DecoderInputBuffer;)V

    goto :goto_0
.end method

.method private maybeNotifyDecodeLoop()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->canDecodeInputBuffer()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->canDecodeOutputBuffer()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    return-void
.end method

.method private maybeThrowException()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->exception:Lckw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method private releaseInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->releaseInputBufferInternal(Landroidx/media3/decoder/DecoderInputBuffer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private releaseInputBufferInternal(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2

    invoke-virtual {p1}, Lckl;->clear()V

    iget v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableInputBufferCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableInputBufferCount:I

    iget-object v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    aput-object p1, v1, v0

    return-void
.end method

.method private releaseOutputBufferInternal(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    invoke-virtual {p1}, Lckl;->clear()V

    iget v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableOutputBufferCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableOutputBufferCount:I

    iget-object v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    aput-object p1, v1, v0

    return-void
.end method

.method private native releaseUnusedInputBuffers(JLandroidx/media3/decoder/dav1d/Dav1dDecoder;)V
.end method

.method private run()V
    .locals 2

    :goto_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->decode()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public createUnexpectedDecodeException(Ljava/lang/Throwable;)Lckw;
    .locals 1

    new-instance v0, Lckw;

    invoke-direct {v0, p1}, Lckw;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final dequeueInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 4

    iget-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->maybeThrowException()V

    iget-object v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->flushed:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, La;->f(Z)V

    iget v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableInputBufferCount:I

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-boolean v3, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->flushed:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableInputBufferCount:I

    aget-object v2, v2, v1

    :cond_3
    :goto_1
    iput-object v2, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dequeueInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final dequeueOutputBuffer()Landroidx/media3/decoder/VideoDecoderOutputBuffer;
    .locals 2

    iget-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->maybeThrowException()V

    iget-object v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->flushed:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    monitor-exit v0

    return-object v1

    :cond_1
    :goto_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dequeueOutputBuffer()Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->flushed:Z

    iget-object v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "libdav1d"

    return-object v0
.end method

.method final isAtLeastOutputStartTimeUs(J)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->outputStartTimeUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->maybeThrowException()V

    iget-object v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->cg(Z)V

    iget-object v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->maybeNotifyDecodeLoop()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, p1}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->released:Z

    iget-object v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->decodeThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public releaseOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dDecoderContext:J

    invoke-direct {p0, v1, v2, p1}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dReleaseFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    invoke-direct {p0, p1}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->releaseOutputBufferInternal(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    invoke-direct {p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->maybeNotifyDecodeLoop()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public renderToSurface(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 4

    iget v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->outputMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-wide v2, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dDecoderContext:J

    invoke-direct {p0, v2, v3, p2, p1}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dRenderFrame(JLandroid/view/Surface;Landroidx/media3/decoder/VideoDecoderOutputBuffer;)I

    move-result p1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lckw;

    const-string p2, "Failed to render output buffer to surface."

    invoke-direct {p1, p2}, Lckw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lckw;

    const-string p2, "Unsupported Output Mode."

    invoke-direct {p1, p2}, Lckw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOutputMode(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->outputMode:I

    return-void
.end method

.method public final setOutputStartTimeUs(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->outputStartTimeUs:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
