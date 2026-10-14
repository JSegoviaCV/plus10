.class public final Lwip;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/os/Handler;

.field b:Landroid/os/HandlerThread;

.field public c:Lwiw;

.field public d:Lcfa;

.field public e:Lxfp;

.field public f:J

.field public final g:Lprx;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:F

.field private final l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;FLprx;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->a()I

    move-result v0

    iput v0, p0, Lwip;->h:I

    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->c()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lwip;->i:I

    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    iput v1, p0, Lwip;->j:I

    iput p2, p0, Lwip;->k:F

    iput-object p3, p0, Lwip;->g:Lprx;

    iput-boolean p4, p0, Lwip;->l:Z

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "encodeAudio"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwip;->b:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lwip;->b:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lwip;->a:Landroid/os/Handler;

    return-void
.end method

.method public static final n(II)D
    .locals 3

    if-lez p0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-double v0, v0

    add-int/2addr p0, p0

    mul-int/2addr p0, p1

    int-to-double p0, p0

    div-double/2addr v0, p0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static final o(JII)J
    .locals 0

    long-to-double p0, p0

    invoke-static {p2, p3}, Lwip;->n(II)D

    move-result-wide p2

    mul-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lwip;->j:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lwip;->o:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lwip;->i:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lwip;->n:I

    return v0
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Lwip;->p:J

    iget v2, p0, Lwip;->o:I

    iget v3, p0, Lwip;->n:I

    invoke-static {v0, v1, v2, v3}, Lwip;->o(JII)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 4

    iget-wide v0, p0, Lwip;->f:J

    invoke-virtual {p0}, Lwip;->a()I

    move-result v2

    invoke-virtual {p0}, Lwip;->b()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lwip;->o(JII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lawi;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lawi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized f(Lwiq;Lwjt;Lwiv;)V
    .locals 5

    const-string v0, "AudioEncoder: configureSonic: "

    const-string v1, "AudioEncoder: configureChannels: "

    monitor-enter p0

    :try_start_0
    iget v2, p1, Lwiq;->a:I

    iput v2, p0, Lwip;->o:I

    iget p1, p1, Lwiq;->b:I

    iput p1, p0, Lwip;->n:I

    const-string p1, "audio/mp4a-latm"

    invoke-virtual {p0}, Lwip;->b()I

    move-result v2

    invoke-virtual {p0}, Lwip;->a()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {p2, p1, v4}, Lwjt;->a(Ljava/lang/String;Z)Lwjw;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "audio/mp4a-latm"

    invoke-static {p2, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p2

    iget v2, p0, Lwip;->h:I

    const-string v3, "bitrate"

    invoke-virtual {p2, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "max-input-size"

    const/16 v3, 0x4e20

    invoke-virtual {p2, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-boolean v2, p0, Lwip;->l:Z

    new-instance v3, Lwiw;

    invoke-direct {v3, p1, p2, v2}, Lwiw;-><init>(Lwjw;Landroid/media/MediaFormat;Z)V

    iput-object v3, p0, Lwip;->c:Lwiw;

    iput-object p3, v3, Lwiw;->a:Lwiv;

    invoke-virtual {v3}, Lwiw;->g()V

    iget-object p1, p0, Lwip;->g:Lprx;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lwip;->c:Lwiw;

    iget-object p2, p2, Lwiw;->b:[Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p2, p2

    iput p2, p1, Lprx;->a:I

    :cond_0
    iget p1, p0, Lwip;->o:I

    const/4 p2, 0x2

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lwip;->a()I

    move-result p3

    if-eq p1, p3, :cond_1

    iget p1, p0, Lwip;->n:I

    invoke-virtual {p0}, Lwip;->a()I

    move-result p3

    new-instance v2, Lxfp;

    invoke-direct {v2}, Lxfp;-><init>()V

    iput-object v2, p0, Lwip;->e:Lxfp;

    iput p3, v2, Lxfp;->e:I

    iget v2, p0, Lwip;->o:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ch @"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " ch"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lwjn;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p3, p0, Lwip;->e:Lxfp;

    new-instance v1, Lceu;

    iget v2, p0, Lwip;->o:I

    invoke-direct {v1, p1, v2, p2}, Lceu;-><init>(III)V

    invoke-virtual {p3, v1}, Lcex;->b(Lceu;)Lceu;
    :try_end_1
    .catch Lcev; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lwip;->e:Lxfp;

    invoke-virtual {p1}, Lcex;->d()V

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ChannelConvertingAudioProcessor UnhandledAudioFormatException: The input audio format has to be mono or stereo C.ENCODING_PCM_16BIT."

    invoke-static {p2}, Lwjn;->b(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget p1, p0, Lwip;->k:F

    const/high16 p3, -0x40800000    # -1.0f

    add-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float p3, p3, v1

    if-ltz p3, :cond_2

    goto :goto_1

    :cond_2
    iget p3, p0, Lwip;->n:I

    invoke-virtual {p0}, Lwip;->b()I

    move-result v1

    if-lez p3, :cond_5

    if-eq p3, v1, :cond_5

    :goto_1
    invoke-virtual {p0}, Lwip;->b()I

    move-result p3

    invoke-virtual {p0}, Lwip;->a()I

    move-result v1

    new-instance v2, Lcfa;

    invoke-direct {v2}, Lcfa;-><init>()V

    iput-object v2, p0, Lwip;->d:Lcfa;

    invoke-virtual {v2, p1}, Lcfa;->k(F)V

    iget v2, p0, Lwip;->n:I

    if-gtz v2, :cond_3

    move v2, p3

    :cond_3
    if-eq v2, p3, :cond_4

    iget-object v3, p0, Lwip;->d:Lcfa;

    invoke-virtual {v3, p3}, Lcfa;->j(I)V

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ch @"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ch @"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwjn;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Lwip;->d:Lcfa;

    new-instance p3, Lceu;

    invoke-direct {p3, v2, v1, p2}, Lceu;-><init>(III)V

    invoke-virtual {p1, p3}, Lcfa;->b(Lceu;)Lceu;
    :try_end_3
    .catch Lcev; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p1, p0, Lwip;->d:Lcfa;

    invoke-virtual {p1}, Lcfa;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    :try_start_5
    const-string p2, "SonicAudioProcessor UnhandledAudioFormatException: The input audio format has to be C.ENCODING_PCM_16BIT."

    invoke-static {p2}, Lwjn;->b(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :try_start_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to create audio encoder."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lwip;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lwip;->m:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lwip;->p:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lwip;->p:J

    iget-object v0, p0, Lwip;->g:Lprx;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lprx;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget v0, v0, Lprx;->a:I

    if-le v1, v0, :cond_0

    const-string v1, "AudioBufferManager: Invalid incrementBuffersInUse beyond max of "

    invoke-static {v0, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwjn;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lvip;->m(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lwip;->a:Landroid/os/Handler;

    new-instance v1, Lwfy;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lwfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0}, Lwip;->k()Z

    move-result v0

    if-eq p1, v0, :cond_2

    const-string p1, "AudioEncoder not prepared."

    goto :goto_0

    :cond_2
    const-string p1, "AudioEncoder not accepting input."

    :goto_0
    const-string v0, "AudioEncoder: Dropping audio: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwjn;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lwip;->j()V

    iget-object v0, p0, Lwip;->c:Lwiw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lwiw;->h()V

    invoke-virtual {v0}, Lwiw;->e()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "AudioEncoder: stopping audio codec that is already in released state."

    invoke-static {v0}, Lwjn;->b(Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lwip;->c:Lwiw;

    :cond_0
    iget-object v0, p0, Lwip;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lwip;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lwip;->b:Landroid/os/HandlerThread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lwip;->m:Z
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

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lwip;->m:Z
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

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lwip;->c:Lwiw;

    if-eqz v0, :cond_0

    iget v0, v0, Lwiw;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lwip;->d:Lcfa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcfa;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lwip;->c:Lwiw;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lwiw;->b(J)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted to drain a null encoder"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
