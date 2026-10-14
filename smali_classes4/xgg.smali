.class public final Lxgg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lxfq;

.field public b:Z

.field private final c:Lxfv;

.field private final d:Lxgj;

.field private e:Landroid/media/AudioRecord;

.field private final f:Lxfu;

.field private g:Ljava/lang/Thread;

.field private h:Z

.field private i:Landroid/media/audiofx/NoiseSuppressor;

.field private j:Z

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:I

.field private final n:Lwfv;

.field private final o:Laerl;

.field private final p:Lexx;


# direct methods
.method public constructor <init>(ILxfv;Lexx;Lxgj;Laerl;Lwfv;ZIZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxgg;->b:Z

    iput-boolean v0, p0, Lxgg;->j:Z

    iput-object p2, p0, Lxgg;->c:Lxfv;

    iput-object p3, p0, Lxgg;->p:Lexx;

    iput-object p4, p0, Lxgg;->d:Lxgj;

    iput-object p5, p0, Lxgg;->o:Laerl;

    iput-object p6, p0, Lxgg;->n:Lwfv;

    iput-boolean p7, p0, Lxgg;->l:Z

    iput p8, p0, Lxgg;->m:I

    iget p3, p2, Lxfv;->d:I

    iget p4, p2, Lxfv;->c:I

    add-int/2addr p4, p4

    const p7, 0xac44

    const/4 p8, 0x2

    invoke-static {p7, p3, p8}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p7

    mul-int/lit16 p8, p4, 0x4000

    invoke-static {p8, p7}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "channelConfig: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sampleSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", targetBufferSize: "

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", minBufferSize: "

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", bufferSize: "

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "\n"

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lxgg;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, p3, v1}, Lxgg;->f(III)Landroid/media/AudioRecord;

    move-result-object p1

    iput-object p1, p0, Lxgg;->e:Landroid/media/AudioRecord;

    new-instance p1, Lxfu;

    iget p2, p2, Lxfv;->c:I

    invoke-direct {p1, p2, p9, p6}, Lxfu;-><init>(IZLwfv;)V

    iput-object p1, p0, Lxgg;->f:Lxfu;

    iget-object p1, p0, Lxgg;->e:Landroid/media/AudioRecord;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p3, "[Debug]AudioCapture: null audio record"

    invoke-virtual {p5, p2, p3, p1}, Laerl;->A(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    move-result p1

    if-eq p1, p2, :cond_1

    iput-boolean p2, p0, Lxgg;->j:Z

    invoke-direct {p0}, Lxgg;->g()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p6, "[Debug]AudioCapture: Unable to initialize AudioRecord after construction."

    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "DefaultAudioCapture"

    invoke-static {p3, p1}, Lwjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p5, p2, p1, p3}, Laerl;->A(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    :try_start_0
    iget-object p3, p0, Lxgg;->e:Landroid/media/AudioRecord;

    invoke-virtual {p3}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result p3

    invoke-static {p3}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object p3

    iput-object p3, p0, Lxgg;->i:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz p3, :cond_2

    const-string p3, "Using noise suppressor."

    invoke-static {p3}, Lwjn;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lxgg;->i:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {p3, p2}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Failed to enable noise suppressor."

    invoke-static {p2}, Lwjn;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lxgg;->i:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {p2}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    iput-object p1, p0, Lxgg;->i:Landroid/media/audiofx/NoiseSuppressor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "AudioCapture: Exception while creating noise suppressor - "

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, v0, p3, p2}, Laerl;->A(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lxgg;->i:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {p2}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    iput-object p1, p0, Lxgg;->i:Landroid/media/audiofx/NoiseSuppressor;

    return-void

    :cond_3
    const-string p1, "Not using noise suppressor."

    invoke-static {p1}, Lwjn;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final g()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lxgg;->e:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    const-string v0, "audioRecord is null"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v0

    iget-object v1, p0, Lxgg;->e:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v1

    iget-object v2, p0, Lxgg;->e:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v2

    sget v3, Lbew;->a:I

    const/4 v3, 0x0

    if-lez v0, :cond_4

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    const/16 v5, 0x10

    goto :goto_0

    :cond_2
    const/16 v5, 0xc

    :goto_0
    invoke-static {v0, v5, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v6

    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance v6, Landroid/media/AudioFormat$Builder;

    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v6, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    :catch_0
    :cond_4
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isAudioRecordSettingsSupported: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", sampleRate | channelCount | audioFormat: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(J)D
    .locals 2

    iget-object v0, p0, Lxgg;->c:Lxfv;

    iget v0, v0, Lxfv;->c:I

    int-to-long v0, v0

    add-long/2addr v0, v0

    div-long/2addr p1, v0

    long-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr p1, v0

    const-wide v0, 0x40e5888000000000L    # 44100.0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final b(J)J
    .locals 4

    iget-object v0, p0, Lxgg;->c:Lxfv;

    iget v0, v0, Lxfv;->c:I

    int-to-long v0, v0

    const-wide/32 v2, 0xac44

    mul-long/2addr p1, v2

    long-to-double p1, p1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr v0, v0

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lxgg;->e:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    const-string v0, "DefaultAudioCapture#release: uninitialized audio record"

    invoke-static {v0}, Lwjn;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxgg;->g:Ljava/lang/Thread;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iget-object v0, p0, Lxgg;->e:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxgg;->e:Landroid/media/AudioRecord;

    iget-object v1, p0, Lxgg;->i:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    iput-object v0, p0, Lxgg;->i:Landroid/media/audiofx/NoiseSuppressor;

    :cond_2
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 6

    const-string v0, "[Debug]AudioCapture: Exception while starting audio recording. Is AudioRecord UNINITIALIZED from construction? "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lxgg;->e:Landroid/media/AudioRecord;

    if-nez v1, :cond_0

    const-string v0, "DefaultAudioCapture#start: uninitialized audio record"

    invoke-static {v0}, Lwjn;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lxgg;->g:Ljava/lang/Thread;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "recordThread is running, so ignore the start()."

    invoke-static {v0}, Lwjn;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    iget-object v1, p0, Lxgg;->f:Lxfu;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lxfu;->f:J

    const/4 v4, 0x0

    iput-boolean v4, v1, Lxfu;->e:Z

    iget-object v1, v1, Lxfu;->g:Lxfs;

    iput-wide v2, v1, Lxfs;->a:J

    iput-wide v2, v1, Lxfs;->b:J

    iput-wide v2, v1, Lxfs;->c:J

    iput-wide v2, v1, Lxfs;->d:J

    iput-boolean v4, v1, Lxfs;->e:Z

    iput-boolean v4, v1, Lxfs;->f:Z

    iput-boolean v4, p0, Lxgg;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lxgg;->e:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, "editRecordAudio"

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lxgg;->g:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    :try_start_5
    iget-boolean v2, p0, Lxgg;->j:Z

    iget-object v3, p0, Lxgg;->k:Ljava/lang/String;

    invoke-direct {p0}, Lxgg;->g()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultAudioCapture"

    invoke-static {v2, v0}, Lwjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lxgg;->o:Laerl;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Laerl;->A(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxgg;->e:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    const-string v0, "DefaultAudioCapture#stop: uninitialized audio record"

    invoke-static {v0}, Lwjn;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lxgg;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "stopRequested is true, so ignore the stop()."

    invoke-static {v0}, Lwjn;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lxgg;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxgg;->h:Z

    :cond_2
    :goto_0
    iget-object v1, p0, Lxgg;->g:Ljava/lang/Thread;

    if-eqz v1, :cond_4

    iget v2, p0, Lxgg;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lez v2, :cond_3

    int-to-long v5, v2

    :try_start_3
    invoke-virtual {v1, v5, v6}, Ljava/lang/Thread;->join(J)V

    iget-object v1, p0, Lxgg;->g:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    iput-object v4, p0, Lxgg;->g:Ljava/lang/Thread;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxgg;->o:Laerl;

    const-string v4, "DefaultAudioCapture#stop has timed out after "

    invoke-static {v2, v4}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/InterruptedException;

    const-string v5, "Join operation timed out"

    invoke-direct {v4, v5}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, v4}, Laerl;->A(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lxgg;->o:Laerl;

    iget v4, p0, Lxgg;->m:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DefaultAudioCapture#stop join interrupted before "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " timeout"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Laerl;->A(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    iput-object v4, p0, Lxgg;->g:Ljava/lang/Thread;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_6
    iget-object v2, p0, Lxgg;->o:Laerl;

    const-string v4, "DefaultAudioCapture#stop join interrupted"

    invoke-virtual {v2, v3, v4, v1}, Laerl;->A(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lxgg;->n:Lwfv;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lxgg;->f:Lxfu;

    iget-object v1, v1, Lxfu;->g:Lxfs;

    invoke-virtual {v0, v1}, Lwfv;->b(Lxfs;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method final f(III)Landroid/media/AudioRecord;
    .locals 3

    :try_start_0
    const-string v0, "Construct AudioRecord using Builder"

    invoke-static {v0}, Lwjn;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/media/AudioRecord$Builder;

    invoke-direct {v0}, Landroid/media/AudioRecord$Builder;-><init>()V

    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const v2, 0xac44

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    invoke-virtual {v0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lxgg;->k:Ljava/lang/String;

    invoke-direct {p0}, Lxgg;->g()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Debug]AudioCapture: Unable to initialize AudioRecord during build()."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DefaultAudioCapture"

    invoke-static {p3, p2}, Lwjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lxgg;->o:Laerl;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p3, v0, p2, p1}, Laerl;->A(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lxgg;->d:Lxgj;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lxgj;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lxgg;->e:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    const-string v0, "DefaultAudioCapture#run: uninitialized audio record"

    invoke-static {v0}, Lwjn;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lxgg;->c:Lxfv;

    iget v0, v0, Lxfv;->c:I

    add-int/2addr v0, v0

    iget-boolean v2, v1, Lxgg;->l:Z

    const/16 v3, 0x400

    mul-int/lit16 v4, v0, 0x400

    if-eqz v2, :cond_1

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    move-object v5, v0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_1
    move-object v3, v0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lxgg;->e:Landroid/media/AudioRecord;

    const/4 v7, 0x0

    :goto_2
    iget-boolean v8, v1, Lxgg;->h:Z

    if-nez v8, :cond_11

    iget-object v8, v1, Lxgg;->e:Landroid/media/AudioRecord;

    if-nez v8, :cond_3

    goto/16 :goto_d

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {v8, v5, v0}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v5, v4}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    :goto_3
    move v10, v0

    if-lez v10, :cond_f

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :try_start_0
    iget-object v0, v1, Lxgg;->f:Lxfu;

    int-to-long v12, v10

    iget-object v14, v0, Lxfu;->a:Landroid/media/AudioTimestamp;

    iget-boolean v15, v0, Lxfu;->c:Z

    invoke-static {v8, v14, v15}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    move-result v16
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    move/from16 v17, v7

    const-wide/16 v18, -0x1

    if-nez v16, :cond_6

    :try_start_1
    iget-object v11, v0, Lxfu;->g:Lxfs;

    iget-wide v6, v0, Lxfu;->f:J
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v22, v10

    :try_start_2
    iget-wide v9, v14, Landroid/media/AudioTimestamp;->framePosition:J
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v23, v2

    :try_start_3
    iget-boolean v2, v11, Lxfs;->e:Z

    if-nez v2, :cond_5

    iput-wide v6, v11, Lxfs;->a:J

    iput-wide v9, v11, Lxfs;->b:J

    const/4 v2, 0x1

    iput-boolean v2, v11, Lxfs;->e:Z

    :cond_5
    iput-wide v6, v11, Lxfs;->c:J

    iput-wide v9, v11, Lxfs;->d:J

    iget-wide v6, v0, Lxfu;->f:J

    iget-wide v9, v14, Landroid/media/AudioTimestamp;->framePosition:J

    sub-long/2addr v6, v9

    const-string v2, "sampleRate must be greater than 0."

    const/4 v9, 0x1

    invoke-static {v9, v2}, Lblh;->x(ZLjava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    mul-long/2addr v9, v6

    const-wide/32 v6, 0xac44

    div-long/2addr v9, v6

    iget-wide v6, v14, Landroid/media/AudioTimestamp;->nanoTime:J

    add-long/2addr v6, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_4

    :catch_0
    move-exception v0

    move/from16 v23, v2

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move/from16 v23, v2

    goto/16 :goto_8

    :cond_6
    move/from16 v23, v2

    move/from16 v22, v10

    const-string v2, "avs: Unable to get audio timestamp"

    invoke-static {v2}, Lwjn;->b(Ljava/lang/String;)V

    move-wide/from16 v6, v18

    :goto_4
    if-eqz v15, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    goto :goto_5

    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    :goto_5
    cmp-long v2, v6, v18

    if-eqz v2, :cond_a

    if-nez v15, :cond_8

    goto :goto_6

    :cond_8
    iget-boolean v2, v0, Lxfu;->e:Z

    if-nez v2, :cond_9

    sub-long v14, v9, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/32 v18, 0x77359400

    cmp-long v2, v14, v18

    if-lez v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, v0, Lxfu;->e:Z

    iget-object v2, v0, Lxfu;->d:Lwfv;

    if-eqz v2, :cond_9

    sub-long v14, v6, v9

    invoke-virtual {v2, v14, v15}, Lwfv;->A(J)V

    :cond_9
    iget-boolean v2, v0, Lxfu;->e:Z

    if-eqz v2, :cond_b

    :cond_a
    iget-object v2, v0, Lxfu;->g:Lxfs;

    const/4 v6, 0x1

    iput-boolean v6, v2, Lxfs;->f:Z

    move-wide v6, v9

    :cond_b
    :goto_6
    iget-wide v9, v0, Lxfu;->f:J

    iget v2, v0, Lxfu;->b:I

    int-to-long v14, v2

    const-string v2, "bytesPerFrame must be greater than 0."

    const-wide/16 v20, 0x0

    cmp-long v11, v14, v20

    if-lez v11, :cond_c

    const/4 v11, 0x1

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    :goto_7
    invoke-static {v11, v2}, Lblh;->x(ZLjava/lang/Object;)V

    div-long/2addr v12, v14

    add-long/2addr v9, v12

    iput-wide v9, v0, Lxfu;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move/from16 v23, v2

    move/from16 v17, v7

    :goto_8
    move/from16 v22, v10

    :goto_9
    iget-object v2, v1, Lxgg;->o:Laerl;

    const-string v6, "[Debug]AudioCapture: failed to get timestamp"

    const/4 v9, 0x1

    invoke-virtual {v2, v9, v6, v0}, Laerl;->A(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-boolean v2, v1, Lxgg;->b:Z

    if-eqz v2, :cond_d

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move/from16 v2, v22

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance v2, Lxcq;

    const/4 v6, 0x2

    invoke-direct {v2, v1, v3, v6}, Lxcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_b

    :cond_d
    new-instance v2, Lxcq;

    const/4 v6, 0x3

    invoke-direct {v2, v1, v5, v6}, Lxcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_b
    if-nez v17, :cond_10

    iget-object v0, v1, Lxgg;->p:Lexx;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lexx;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiy;

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbiy;->b(Ljava/lang/Object;)Z

    :cond_e
    const/4 v7, 0x1

    goto :goto_c

    :cond_f
    move/from16 v23, v2

    move/from16 v17, v7

    :cond_10
    move/from16 v7, v17

    :goto_c
    move-object v0, v8

    move/from16 v2, v23

    goto/16 :goto_2

    :cond_11
    move-object v8, v0

    :goto_d
    if-eqz v8, :cond_12

    :try_start_4
    invoke-virtual {v8}, Landroid/media/AudioRecord;->stop()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    iget-object v2, v1, Lxgg;->o:Laerl;

    invoke-virtual {v8}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Error]AudioCapture: recording stopped in an illegal state: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v2, v9, v3, v0}, Laerl;->A(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_e
    return-void
.end method
