.class public final Lbeiz;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/webrtc/VideoDecoder;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Lbeik;

.field private C:Lbigm;

.field private D:Z

.field private E:Landroid/os/Looper;

.field private F:I

.field private G:I

.field private H:I

.field private I:Z

.field private J:I

.field private K:I

.field private L:[Ljava/nio/ByteBuffer;

.field public final a:Lbeij;

.field public final b:Laoss;

.field public final c:I

.field public final d:Z

.field public e:Landroid/os/Handler;

.field public volatile f:Z

.field public final g:Ljava/util/Queue;

.field public final h:Ljava/util/Queue;

.field public i:Lbeis;

.field public j:I

.field public k:I

.field public l:Lbejk;

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lorg/webrtc/VideoCodecStatus;

.field public s:[Ljava/nio/ByteBuffer;

.field public t:Lbigg;

.field public u:Landroid/view/Surface;

.field public v:Lbeiy;

.field public w:Lorg/webrtc/VideoDecoder$Callback;

.field public final x:Ljava/lang/Object;

.field public y:I

.field public z:Laqfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbeij;ILbeik;Laoss;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbeiz;->f:Z

    sget-object v1, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    iput-object v1, p0, Lbeiz;->r:Lorg/webrtc/VideoCodecStatus;

    const/4 v1, 0x0

    iput-object v1, p0, Lbeiz;->z:Laqfo;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbeiz;->x:Ljava/lang/Object;

    iput v0, p0, Lbeiz;->y:I

    iput-object p1, p0, Lbeiz;->A:Ljava/lang/String;

    iput-object p2, p0, Lbeiz;->a:Lbeij;

    iput p3, p0, Lbeiz;->F:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbeiz;->B:Lbeik;

    iput-object p5, p0, Lbeiz;->b:Laoss;

    iput-boolean p6, p0, Lbeiz;->d:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbeiz;->g:Ljava/util/Queue;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbeiz;->h:Ljava/util/Queue;

    iget p1, p4, Lbeik;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget p1, p4, Lbeik;->f:I

    if-gtz p1, :cond_2

    const-string p3, "Wrong value for maxPendingFrames: "

    invoke-static {p1, p3}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "IMCVideoDecoder"

    invoke-static {p3, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lbeij;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    move p1, p2

    :cond_2
    :goto_0
    iput p1, p0, Lbeiz;->c:I

    return-void
.end method

.method public static b(J)J
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(J)J
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    invoke-virtual {p0}, Lbeiz;->i()V

    :try_start_0
    iget-object v0, p0, Lbeiz;->z:Laqfo;

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2}, Lbeiz;->b(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laqfo;->x(J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "IMCVideoDecoder"

    const-string v2, "dequeueInputBuffer failed"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x2

    return v0
.end method

.method public final synthetic createNative(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final d(J)Lorg/webrtc/VideoCodecStatus;
    .locals 29

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lbeiz;->i()V

    iget-boolean v0, v1, Lbeiz;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :cond_0
    iget v0, v1, Lbeiz;->n:I

    iget v2, v1, Lbeiz;->o:I

    if-gt v0, v2, :cond_1

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :cond_1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :try_start_0
    invoke-virtual {v1}, Lbeiz;->i()V

    :cond_2
    :goto_0
    iget-object v2, v1, Lbeiz;->z:Laqfo;

    move-wide/from16 v3, p1

    invoke-virtual {v2, v0, v3, v4}, Laqfo;->y(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x3

    if-eq v6, v2, :cond_21

    const/4 v2, -0x2

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v6, v2, :cond_14

    const/4 v2, -0x1

    if-ne v6, v2, :cond_3

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :cond_3
    if-gez v6, :cond_4

    const-string v0, "Unexpected dequeueOutputBuffer result: "

    invoke-static {v6, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "IMCVideoDecoder"

    invoke-static {v2, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbeiz;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v2, v1, Lbeiz;->g:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbeix;

    if-nez v11, :cond_5

    iget v0, v1, Lbeiz;->o:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No frameInfo for the frame #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IMCVideoDecoder"

    invoke-static {v2, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbeiz;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v2, v11, Lbeix;->a:J

    sub-long v2, v9, v2

    const-wide/16 v7, 0xc8

    cmp-long v4, v2, v7

    if-lez v4, :cond_6

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, v1, Lbeiz;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v7, v1, Lbeiz;->o:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v2, v8, v15

    aput-object v3, v8, v14

    aput-object v7, v8, v13

    const-string v2, "Very high decode time: %s ms. Frames received: %s. Frames decoded %s"

    invoke-static {v4, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IMCVideoDecoder"

    invoke-static {v3, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbeiz;->j()V

    const-wide/16 v2, 0xc8

    :cond_6
    iput-boolean v14, v1, Lbeiz;->I:Z

    iget v4, v1, Lbeiz;->p:I

    iget v7, v1, Lbeiz;->q:I

    if-gt v4, v7, :cond_7

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v7, v1, Lbeiz;->o:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v1, Lbeiz;->j:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move/from16 v16, v13

    iget v13, v1, Lbeiz;->k:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v18, v6

    const/16 v17, 0x4

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v5, v6}, Lbeiz;->c(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move/from16 v19, v14

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v7, v14, v15

    aput-object v8, v14, v19

    aput-object v13, v14, v16

    aput-object v5, v14, v12

    aput-object v6, v14, v17

    const-string v5, "Decoder frame out # %s. %s x %s. TS: %s. DecTime: %s."

    invoke-static {v4, v5, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "IMCVideoDecoder"

    invoke-static {v5, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move/from16 v18, v6

    move/from16 v16, v13

    move/from16 v19, v14

    :goto_1
    iget v4, v1, Lbeiz;->o:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lbeiz;->o:I

    iget v5, v1, Lbeiz;->n:I

    if-le v4, v5, :cond_8

    const-string v6, "Number of decoder frames "

    const-string v7, " exceeds number of received frames "

    invoke-static {v5, v4, v6, v7}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "IMCVideoDecoder"

    invoke-static {v5, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v1, Lbeiz;->n:I

    iput v4, v1, Lbeiz;->o:I

    :cond_8
    invoke-virtual {v1}, Lbeiz;->n()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lbeiz;->i()V

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v3}, Lbeiz;->c(J)J

    move-result-wide v7

    new-instance v3, Lbeiw;

    iget v4, v1, Lbeiz;->j:I

    iget v5, v1, Lbeiz;->k:I

    move/from16 v6, v18

    invoke-direct/range {v3 .. v11}, Lbeiw;-><init>(IIIJJLbeix;)V

    iget-object v0, v1, Lbeiz;->h:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lbeiz;->v:Lbeiy;

    invoke-virtual {v2}, Lbeiy;->b()Z

    invoke-virtual {v1}, Lbeiz;->l()Z

    move-result v2

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v3

    iget-object v4, v1, Lbeiz;->L:[Ljava/nio/ByteBuffer;

    array-length v4, v4

    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lt v3, v4, :cond_9

    if-nez v2, :cond_9

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeiw;

    iget v3, v1, Lbeiz;->J:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lbeiz;->J:I

    iget v3, v1, Lbeiz;->p:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lbeiz;->p:I

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v4, v2, Lbeiw;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v5, v1, Lbeiz;->J:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v15

    aput-object v4, v6, v19

    aput-object v5, v6, v16

    const-string v0, "Too many output non rendered buffers: %s. Dropping decoded frame with TS: %s. Total number of dropped frames: %s."

    invoke-static {v3, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "IMCVideoDecoder"

    invoke-static {v3, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbeiz;->j()V

    iget v0, v2, Lbeiw;->c:I

    invoke-virtual {v1, v0, v15}, Lbeiz;->m(IZ)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lbeiz;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :cond_a
    move/from16 v6, v18

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v5, v1, Lbeiz;->j:I

    iget v7, v1, Lbeiz;->k:I

    mul-int/2addr v5, v7

    mul-int/2addr v5, v12

    div-int/lit8 v5, v5, 0x2

    if-ge v4, v5, :cond_b

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Insufficient output buffer size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IMCVideoDecoder"

    invoke-static {v2, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :cond_b
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v5, v1, Lbeiz;->G:I

    iget v7, v1, Lbeiz;->k:I

    mul-int v8, v5, v7

    mul-int/2addr v8, v12

    div-int/lit8 v8, v8, 0x2

    if-ge v4, v8, :cond_c

    iget v4, v1, Lbeiz;->H:I

    if-ne v4, v7, :cond_c

    iget v4, v1, Lbeiz;->j:I

    if-le v5, v4, :cond_c

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v4

    iget v5, v1, Lbeiz;->k:I

    mul-int/2addr v5, v12

    div-int/2addr v4, v5

    iput v4, v1, Lbeiz;->G:I

    :cond_c
    iget-object v4, v1, Lbeiz;->L:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v6

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v4, v1, Lbeiz;->F:I

    const/16 v5, 0x13

    const/4 v7, 0x0

    if-ne v4, v5, :cond_13

    iget v4, v1, Lbeiz;->H:I

    rem-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_e

    iget v5, v1, Lbeiz;->G:I

    iget v8, v1, Lbeiz;->j:I

    iget v9, v1, Lbeiz;->k:I

    rem-int/lit8 v10, v5, 0x2

    if-nez v10, :cond_d

    add-int/lit8 v10, v9, 0x1

    div-int/lit8 v10, v10, 0x2

    div-int/lit8 v25, v5, 0x2

    mul-int v12, v5, v9

    mul-int v13, v5, v4

    mul-int v4, v4, v25

    div-int/lit8 v4, v4, 0x2

    iget-object v14, v1, Lbeiz;->x:Ljava/lang/Object;

    monitor-enter v14

    :try_start_1
    iget v15, v1, Lbeiz;->y:I

    add-int/lit8 v15, v15, 0x1

    iput v15, v1, Lbeiz;->y:I

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int v10, v10, v25

    add-int/2addr v4, v13

    add-int v14, v13, v10

    new-instance v15, Lajeo;

    move/from16 v23, v5

    const/16 v5, 0xe

    invoke-direct {v15, v1, v6, v5, v7}, Lajeo;-><init>(Ljava/lang/Object;II[B)V

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v22

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v24

    add-int/2addr v10, v4

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v26

    move/from16 v27, v25

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v28, v15

    invoke-static/range {v20 .. v28}, Lorg/webrtc/JavaI420Buffer;->b(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;

    move-result-object v0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_d
    move v0, v5

    const-string v2, "Stride is not divisible by two: "

    new-instance v3, Ljava/lang/AssertionError;

    invoke-static {v0, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    :cond_e
    iget v13, v1, Lbeiz;->G:I

    iget v7, v1, Lbeiz;->j:I

    iget v8, v1, Lbeiz;->k:I

    rem-int/lit8 v9, v13, 0x2

    if-nez v9, :cond_12

    add-int/lit8 v9, v7, 0x1

    div-int/lit8 v24, v9, 0x2

    if-nez v5, :cond_f

    add-int/lit8 v5, v8, 0x1

    div-int/lit8 v5, v5, 0x2

    move/from16 v25, v5

    const/4 v5, 0x0

    goto :goto_2

    :cond_f
    div-int/lit8 v9, v8, 0x2

    move/from16 v25, v9

    :goto_2
    div-int/lit8 v21, v13, 0x2

    mul-int v9, v13, v8

    mul-int v10, v13, v4

    mul-int v4, v4, v21

    div-int/lit8 v4, v4, 0x2

    invoke-static {v7, v8}, Lorg/webrtc/JavaI420Buffer;->a(II)Lorg/webrtc/JavaI420Buffer;

    move-result-object v12

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface {v12}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v14

    iget v15, v12, Lorg/webrtc/JavaI420Buffer;->a:I

    move/from16 v16, v7

    move/from16 v17, v8

    move-object v7, v12

    move-object v12, v9

    invoke-static/range {v12 .. v17}, Lorg/webrtc/YuvHelper;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    mul-int v8, v21, v25

    add-int v9, v10, v8

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v20

    invoke-interface {v7}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v22

    iget v9, v7, Lorg/webrtc/JavaI420Buffer;->b:I

    move/from16 v23, v9

    invoke-static/range {v20 .. v25}, Lorg/webrtc/YuvHelper;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    move/from16 v9, v19

    if-ne v5, v9, :cond_10

    add-int/lit8 v9, v25, -0x1

    mul-int v9, v9, v21

    add-int/2addr v9, v10

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v7}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v9

    mul-int v12, v23, v25

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_10
    add-int/2addr v10, v4

    add-int/2addr v8, v10

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v20

    invoke-interface {v7}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v22

    iget v4, v7, Lorg/webrtc/JavaI420Buffer;->c:I

    move/from16 v23, v4

    invoke-static/range {v20 .. v25}, Lorg/webrtc/YuvHelper;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    const/4 v9, 0x1

    if-ne v5, v9, :cond_11

    add-int/lit8 v4, v25, -0x1

    mul-int v21, v21, v4

    add-int v10, v10, v21

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v7}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v4

    mul-int v5, v23, v25

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_11
    iget-object v0, v1, Lbeiz;->z:Laqfo;

    const/4 v5, 0x0

    invoke-virtual {v0, v6, v5}, Laqfo;->B(IZ)V

    move-object v0, v7

    goto :goto_3

    :cond_12
    const-string v0, "Stride is not divisible by two: "

    new-instance v2, Ljava/lang/AssertionError;

    invoke-static {v13, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_13
    iget v4, v1, Lbeiz;->G:I

    iget v5, v1, Lbeiz;->H:I

    iget v8, v1, Lbeiz;->j:I

    iget v9, v1, Lbeiz;->k:I

    iget-object v10, v1, Lbeiz;->x:Ljava/lang/Object;

    monitor-enter v10

    :try_start_3
    iget v12, v1, Lbeiz;->y:I

    const/16 v19, 0x1

    add-int/lit8 v12, v12, 0x1

    iput v12, v1, Lbeiz;->y:I

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance v10, Lajeo;

    const/16 v12, 0xf

    invoke-direct {v10, v1, v6, v12, v7}, Lajeo;-><init>(Ljava/lang/Object;II[B)V

    new-instance v20, Lorg/webrtc/NV12Buffer;

    move-object/from16 v25, v0

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-direct/range {v20 .. v26}, Lorg/webrtc/NV12Buffer;-><init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    move-object/from16 v0, v20

    :goto_3
    iget v4, v11, Lbeix;->c:I

    iget-wide v5, v11, Lbeix;->b:J

    new-instance v7, Lorg/webrtc/VideoFrame;

    invoke-direct {v7, v0, v4, v5, v6}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    iget v0, v1, Lbeiz;->p:I

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lbeiz;->p:I

    iget-object v0, v1, Lbeiz;->w:Lorg/webrtc/VideoDecoder$Callback;

    long-to-int v2, v2

    iget-object v3, v11, Lbeix;->d:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v0, v7, v2, v3}, Lorg/webrtc/VideoDecoder$Callback;->a(Lorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7}, Lorg/webrtc/VideoFrame;->release()V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_14
    move/from16 v16, v13

    const/16 v17, 0x4

    :try_start_5
    iget-object v2, v1, Lbeiz;->z:Laqfo;

    iget-object v2, v2, Laqfo;->a:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    const-string v5, "IMCVideoDecoder"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Decoder format changed: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbeiz;->i()V

    const-string v5, "crop-left"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "crop-right"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "crop-bottom"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "crop-top"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "crop-right"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    const-string v6, "crop-left"

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const-string v7, "crop-bottom"

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    const-string v8, "crop-top"

    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    if-le v5, v6, :cond_15

    if-le v7, v8, :cond_15

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    sub-int/2addr v7, v8

    sub-int/2addr v5, v6

    goto :goto_4

    :cond_15
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_4
    if-eqz v5, :cond_16

    if-nez v7, :cond_17

    :cond_16
    const-string v5, "width"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    const-string v6, "height"

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    :cond_17
    if-eqz v5, :cond_1b

    if-nez v7, :cond_18

    goto :goto_5

    :cond_18
    iget v6, v1, Lbeiz;->j:I

    if-ne v6, v5, :cond_19

    iget v8, v1, Lbeiz;->k:I

    if-eq v8, v7, :cond_1a

    :cond_19
    const-string v8, "IMCVideoDecoder"

    iget v9, v1, Lbeiz;->k:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Decoder size change. Configured "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " x "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". New "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " x "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iput v5, v1, Lbeiz;->j:I

    iput v7, v1, Lbeiz;->k:I

    goto :goto_6

    :cond_1b
    :goto_5
    const-string v5, "IMCVideoDecoder"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Invalid size in output format: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v1}, Lbeiz;->n()Z

    move-result v5

    if-nez v5, :cond_1e

    const-string v5, "color-format"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v5, "color-format"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lbeiz;->F:I

    const-string v6, "IMCVideoDecoder"

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Color: 0x"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v1, Lbeiz;->F:I

    sget-object v6, Lbejh;->a:[I

    array-length v7, v6

    const/4 v7, 0x0

    :goto_7
    const/4 v8, 0x7

    if-ge v7, v8, :cond_1d

    aget v8, v6, v7

    if-ne v8, v5, :cond_1c

    goto :goto_8

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, v1, Lbeiz;->F:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Non supported color format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_8
    const-string v5, "stride"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const-string v5, "stride"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lbeiz;->G:I

    :cond_1f
    const-string v5, "slice-height"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "slice-height"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lbeiz;->H:I

    :cond_20
    const-string v2, "IMCVideoDecoder"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "Frame dimension: %s x %s. Stride and slice height: %s x %s"

    iget v7, v1, Lbeiz;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v1, Lbeiz;->k:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v1, Lbeiz;->G:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v1, Lbeiz;->H:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v11, v17

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v7, v11, v18

    const/16 v19, 0x1

    aput-object v8, v11, v19

    aput-object v9, v11, v16

    aput-object v10, v11, v12

    invoke-static {v5, v6, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lbeiz;->j:I

    iget v5, v1, Lbeiz;->G:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lbeiz;->G:I

    iget v2, v1, Lbeiz;->k:I

    iget v5, v1, Lbeiz;->H:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lbeiz;->H:I

    goto/16 :goto_0

    :cond_21
    iget-object v2, v1, Lbeiz;->z:Laqfo;

    invoke-virtual {v2}, Laqfo;->G()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lbeiz;->L:[Ljava/nio/ByteBuffer;

    const-string v5, "IMCVideoDecoder"

    array-length v2, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Decoder output buffers changed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lbeiz;->I:Z

    if-eqz v2, :cond_2

    const-string v2, "IMCVideoDecoder"

    const-string v5, "Unexpected output buffer change event."

    invoke-static {v2, v5}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v2, "IMCVideoDecoder"

    const-string v3, "dequeueOutputBuffer failed"

    invoke-static {v2, v3, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lbeiz;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method

.method public final decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    iget-object p2, p0, Lbeiz;->C:Lbigm;

    invoke-virtual {p2}, Lbigm;->a()V

    iget-object p2, p1, Lorg/webrtc/EncodedImage;->b:Ljava/nio/ByteBuffer;

    const-string v0, "IMCVideoDecoder"

    if-nez p2, :cond_0

    const-string p1, "decode() - no input data"

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lorg/webrtc/VideoCodecStatus;->h:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "decode() - input buffer empty"

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lorg/webrtc/VideoCodecStatus;->h:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :cond_1
    iget-boolean p2, p0, Lbeiz;->D:Z

    if-nez p2, :cond_2

    const-string p1, "decode() - not initialized"

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lorg/webrtc/VideoCodecStatus;->k:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :cond_2
    new-instance p2, Lbeiv;

    invoke-direct {p2, p0, p1}, Lbeiv;-><init>(Lbeiz;Lorg/webrtc/EncodedImage;)V

    const-string p1, "decoder.decode"

    invoke-virtual {p0, p2, p1}, Lbeiz;->e(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    sget-object p2, Lorg/webrtc/VideoCodecStatus;->a:Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method protected final e(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    iget-object v0, p0, Lbeiz;->e:Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Linternal/org/jni_zero/JniUtil;->u(Landroid/os/Handler;Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    invoke-virtual {p0}, Lbeiz;->i()V

    iget v0, p0, Lbeiz;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbeiz;->K:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HW error #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMCVideoDecoder"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lbeiz;->K:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :cond_0
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    return-object v0
.end method

.method public final g(II)Lorg/webrtc/VideoCodecStatus;
    .locals 10

    const-string v0, "Input buffers: "

    const-string v1, "startDecodeInternal "

    const-string v2, "x"

    invoke-static {p2, p1, v1, v2}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMCVideoDecoder"

    invoke-static {v2, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbeiz;->i()V

    iput p1, p0, Lbeiz;->j:I

    iput p2, p0, Lbeiz;->k:I

    invoke-virtual {p0}, Lbeiz;->k()V

    :try_start_0
    iget-object v1, p0, Lbeiz;->A:Ljava/lang/String;

    invoke-static {v1}, Linternal/org/jni_zero/JniUtil;->F(Ljava/lang/String;)Laqfo;

    move-result-object v1

    iput-object v1, p0, Lbeiz;->z:Laqfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_0

    const-string p1, "Can not create media decoder"

    invoke-static {v2, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :cond_0
    iget-object v1, p0, Lbeiz;->a:Lbeij;

    iget-object v3, p0, Lbeiz;->B:Lbeik;

    invoke-static {v1}, Lbejh;->c(Lbeij;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v3, Lbeik;->e:Z

    const-string v4, "low-latency"

    const/16 v5, 0x1e

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lbeiz;->z:Laqfo;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v5, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Laqfo;->z()Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v8, "Failed to query FEATURE_LowLatency support"

    invoke-static {v2, v8, v3}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    move v3, v7

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "lowLatency: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-static {v1, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p0}, Lbeiz;->n()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "color-format"

    iget v1, p0, Lbeiz;->F:I

    invoke-virtual {p1, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v5, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {p1, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    iget-object p2, p0, Lbeiz;->z:Laqfo;

    iget-object v1, p0, Lbeiz;->u:Landroid/view/Surface;

    invoke-virtual {p2, p1, v1, v7}, Laqfo;->H(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    iget-object p1, p0, Lbeiz;->z:Laqfo;

    invoke-virtual {p1}, Laqfo;->D()V

    iget-object p1, p0, Lbeiz;->z:Laqfo;

    invoke-virtual {p1}, Laqfo;->G()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lbeiz;->L:[Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lbeiz;->z:Laqfo;

    invoke-virtual {p1}, Laqfo;->F()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lbeiz;->s:[Ljava/nio/ByteBuffer;

    array-length p1, p1

    iget-object p2, p0, Lbeiz;->L:[Ljava/nio/ByteBuffer;

    array-length p2, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Output buffers: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iput-boolean v6, p0, Lbeiz;->f:Z

    iget-object p1, p0, Lbeiz;->l:Lbejk;

    invoke-virtual {p1}, Lbejk;->b()V

    const-string p1, "startDecodeInternal done"

    invoke-static {v2, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :catch_1
    move-exception p1

    const-string p2, "initDecode failed"

    invoke-static {v2, p2, p1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbeiz;->h()Lorg/webrtc/VideoCodecStatus;

    sget-object p1, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :catch_2
    move-exception p1

    iget-object p2, p0, Lbeiz;->A:Ljava/lang/String;

    const-string v0, "Cannot create media decoder "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method public final getImplementationName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbeiz;->A:Ljava/lang/String;

    const-string v1, "IMC: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lorg/webrtc/VideoCodecStatus;
    .locals 13

    invoke-virtual {p0}, Lbeiz;->i()V

    iget-boolean v0, p0, Lbeiz;->f:Z

    if-nez v0, :cond_0

    const-string v0, "IMCVideoDecoder"

    const-string v1, "stopDecodeInternal: Decoder is not running."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v1, p0, Lbeiz;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lbeiz;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lbeiz;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lbeiz;->J:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v4, v5, v2

    const-string v2, "stopDecodeInternal. Frames received: %s. Frames decoded: %s. Frames delivered: %s. Decoded frames dropped: %s"

    invoke-static {v0, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "IMCVideoDecoder"

    invoke-static {v2, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    iput-boolean v6, p0, Lbeiz;->f:Z

    iget-object v0, p0, Lbeiz;->l:Lbejk;

    invoke-virtual {v0}, Lbejk;->b()V

    invoke-virtual {p0}, Lbeiz;->i()V

    iget-object v3, p0, Lbeiz;->x:Ljava/lang/Object;

    monitor-enter v3

    :goto_0
    :try_start_0
    iget v0, p0, Lbeiz;->y:I

    if-lez v0, :cond_1

    const-string v0, "IMCVideoDecoder"

    const-string v4, "Waiting for all frames to be released."

    invoke-static {v0, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v4, "IMCVideoDecoder"

    const-string v5, "Interrupted while waiting for output buffers to be released."

    invoke-static {v4, v5, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v3

    goto :goto_1

    :cond_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v10, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v9, v1, [Ljava/lang/Exception;

    new-instance v7, Lanyc;

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lanyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-string v0, "IMCVideoDecoder.release"

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-virtual {v10, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_2

    const-string v0, "IMCVideoDecoder"

    const-string v1, "Media decoder release timeout"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    :cond_2
    aget-object v0, v9, v6

    if-eqz v0, :cond_3

    const-string v1, "IMCVideoDecoder"

    const-string v2, "Media encoder release error"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    :cond_3
    invoke-virtual {p0}, Lbeiz;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, Lbeiz;->v:Lbeiy;

    invoke-virtual {v0}, Lbeiy;->a()V

    :cond_4
    iget-object v0, v8, Lbeiz;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, v8, Lbeiz;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    iput-object v0, v8, Lbeiz;->z:Laqfo;

    const-string v0, "IMCVideoDecoder"

    const-string v1, "stopDecodeInternal done"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_1
    move-exception v0

    const-string v1, "IMCVideoDecoder"

    const-string v2, "Interrupted"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v8, p0

    :goto_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lbeiz;->E:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Not called on the codec thread."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 7

    new-instance v0, Lbigm;

    invoke-direct {v0}, Lbigm;-><init>()V

    iput-object v0, p0, Lbeiz;->C:Lbigm;

    iget-object v0, p0, Lbeiz;->a:Lbeij;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lorg/webrtc/VideoDecoder$Settings;->a:I

    iget v2, p1, Lorg/webrtc/VideoDecoder$Settings;->b:I

    iget v3, p0, Lbeiz;->F:I

    invoke-virtual {p0}, Lbeiz;->n()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initDecode name: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lbeiz;->A:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " width: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " color format: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " surface mode: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " max pending frames: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbeiz;->c:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMCVideoDecoder"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbeiz;->D:Z

    if-eqz v0, :cond_0

    const-string p1, "initDecode called without releasing previous decoder"

    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lbeiz;->n()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "No shared EglBase.Context. Decoders will not use texture mode."

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lbeiz;->F:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Color format is not recognized. Only surface decoding is supported."

    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lbeiz;->E:Landroid/os/Looper;

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "codecThread join"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbeiz;->E:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    const-string v0, "codecThread join done"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Interrupted while waiting for old codec to stop."

    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :cond_3
    :goto_1
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lbeiz;->E:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lbeiz;->E:Landroid/os/Looper;

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbeiz;->e:Landroid/os/Handler;

    new-instance v0, Lbejk;

    iget-object v2, p0, Lbeiz;->e:Landroid/os/Handler;

    new-instance v3, Laqqg;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Laqqg;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3}, Lbejk;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lbeiz;->l:Lbejk;

    new-instance v0, Laflq;

    const/16 v2, 0xc

    invoke-direct {v0, p0, p1, p2, v2}, Laflq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "decoder.init"

    invoke-virtual {p0, v0, p1}, Lbeiz;->e(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    sget-object p2, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    if-ne p1, p2, :cond_4

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbeiz;->D:Z

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lbeiz;->E:Landroid/os/Looper;

    invoke-virtual {p2}, Landroid/os/Looper;->quit()V

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "initDecode done: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Lbeiz;->p:I

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xf

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lbeiz;->q:I

    return-void
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Lbeiz;->j:I

    iput v0, p0, Lbeiz;->G:I

    iget v0, p0, Lbeiz;->k:I

    iput v0, p0, Lbeiz;->H:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbeiz;->I:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbeiz;->m:Z

    iput v0, p0, Lbeiz;->n:I

    iput v0, p0, Lbeiz;->o:I

    iput v0, p0, Lbeiz;->p:I

    iput v0, p0, Lbeiz;->J:I

    const/16 v0, 0xf

    iput v0, p0, Lbeiz;->q:I

    iget-object v0, p0, Lbeiz;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lbeiz;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    invoke-virtual {p0}, Lbeiz;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeiz;->v:Lbeiy;

    invoke-virtual {v0}, Lbeiy;->a()V

    :cond_0
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    iput-object v0, p0, Lbeiz;->r:Lorg/webrtc/VideoCodecStatus;

    return-void
.end method

.method public final l()Z
    .locals 10

    invoke-virtual {p0}, Lbeiz;->i()V

    iget-boolean v0, p0, Lbeiz;->f:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbeiz;->v:Lbeiy;

    iget-object v1, v0, Lbeiy;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lbeiy;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    iput v5, v0, Lbeiy;->e:I

    iget-object v2, v0, Lbeiy;->c:Lorg/webrtc/VideoFrame;

    iput-object v4, v0, Lbeiy;->c:Lorg/webrtc/VideoFrame;

    new-instance v4, Laaeo;

    iget-object v3, v0, Lbeiy;->b:Lbeiw;

    iget-wide v6, v3, Lbeiw;->e:J

    iget-object v3, v3, Lbeiw;->f:Lbeix;

    iget-wide v8, v3, Lbeix;->a:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xc8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v3, v6

    iget-object v0, v0, Lbeiy;->b:Lbeiw;

    iget-object v0, v0, Lbeiw;->f:Lbeix;

    invoke-direct {v4, v2, v3, v0}, Laaeo;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v4, :cond_2

    iget v0, p0, Lbeiz;->p:I

    add-int/2addr v0, v5

    iput v0, p0, Lbeiz;->p:I

    iget-object v0, p0, Lbeiz;->w:Lorg/webrtc/VideoDecoder$Callback;

    iget-object v1, v4, Laaeo;->c:Ljava/lang/Object;

    iget v2, v4, Laaeo;->a:I

    iget-object v3, v4, Laaeo;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v3, Lbeix;

    iget-object v3, v3, Lbeix;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    check-cast v1, Lorg/webrtc/VideoFrame;

    invoke-interface {v0, v1, v2, v3}, Lorg/webrtc/VideoDecoder$Callback;->a(Lorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    iget-object v0, p0, Lbeiz;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbeiz;->v:Lbeiy;

    invoke-virtual {v0}, Lbeiy;->b()Z

    move-result v0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m(IZ)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbeiz;->z:Laqfo;

    invoke-virtual {v0, p1, p2}, Laqfo;->B(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "IMCVideoDecoder"

    const-string v0, "releaseOutputBuffer failed"

    invoke-static {p2, v0, p1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lbeiz;->b:Laoss;

    check-cast v0, Laosv;

    iget-object v0, v0, Laosv;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final release()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    const-string v0, "release"

    const-string v1, "IMCVideoDecoder"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbeiz;->D:Z

    if-nez v0, :cond_0

    const-string v0, "Calling release for non initialized codec"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :cond_0
    new-instance v0, Lamiw;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, Lamiw;-><init>(Ljava/lang/Object;I)V

    const-string v2, "decoder.release"

    invoke-virtual {p0, v0, v2}, Lbeiz;->e(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    iget-object v2, p0, Lbeiz;->E:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbeiz;->D:Z

    const-string v2, "release done"

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
