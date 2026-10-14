.class public final Lafbl;
.super Ljava/lang/Object;

# interfaces
.implements Lafat;


# instance fields
.field private A:Lafas;

.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/media/audiofx/AutomaticGainControl;

.field private final h:D

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/Runnable;

.field private l:Landroid/media/AudioRecord;

.field private m:Lafbm;

.field private n:J

.field private o:Z

.field private p:[B

.field private volatile q:Z

.field private r:I

.field private s:I

.field private final t:Ljava/lang/Runnable;

.field private final u:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final v:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final w:Ljava/util/LinkedList;

.field private final x:Ljava/util/LinkedList;

.field private final y:Ljava/util/LinkedList;

.field private z:Lafas;


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;IIILandroid/os/Handler;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafbj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lafbj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lafbl;->i:Ljava/lang/Runnable;

    new-instance v0, Lafbj;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lafbj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lafbl;->j:Ljava/lang/Runnable;

    new-instance v0, Lafbj;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lafbj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lafbl;->k:Ljava/lang/Runnable;

    new-instance v0, Lafbj;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lafbj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lafbl;->t:Ljava/lang/Runnable;

    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lafbl;->u:Lj$/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lafbl;->v:Lj$/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lafbl;->w:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lafbl;->x:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lafbl;->y:Ljava/util/LinkedList;

    iput-object p5, p0, Lafbl;->f:Landroid/os/Handler;

    iput-object p1, p0, Lafbl;->l:Landroid/media/AudioRecord;

    const/16 p5, 0xc

    const/4 v0, 0x1

    if-ne p2, p5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    int-to-double p2, p3

    add-double/2addr p2, p2

    int-to-double v2, v2

    mul-double/2addr p2, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, p2

    iput-wide v2, p0, Lafbl;->h:D

    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result p1

    invoke-static {p1}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object p1

    iput-object p1, p0, Lafbl;->g:Landroid/media/audiofx/AutomaticGainControl;

    invoke-virtual {p1, v0}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lafbl;->g:Landroid/media/audiofx/AutomaticGainControl;

    :goto_1
    const/16 p1, 0x1e

    if-ge v1, p1, :cond_2

    new-instance p1, Lafbk;

    invoke-direct {p1}, Lafbk;-><init>()V

    const/4 p2, -0x1

    iput p2, p1, Lafbk;->b:I

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p1, Lafbk;->a:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lafbl;->x:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lafbl;->n:J

    return-void
.end method

.method private final l()V
    .locals 3

    iget v0, p0, Lafbl;->r:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lafbl;->r:I

    if-nez v0, :cond_1

    iget v0, p0, Lafbl;->s:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lafbl;->s:I

    iget-object v0, p0, Lafbl;->f:Landroid/os/Handler;

    iget-object v1, p0, Lafbl;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_2

    iget v0, p0, Lafbl;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const-string v0, "MicInput"

    const-string v2, "Audio buffer overflow improved.  Re-entering warning state"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p0, Lafbl;->s:I

    iget-object v0, p0, Lafbl;->f:Landroid/os/Handler;

    iget-object v1, p0, Lafbl;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final declared-synchronized m(Lafbk;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafbl;->v:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lafbl;->f:Landroid/os/Handler;

    iget-object v0, p0, Lafbl;->t:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Lafbl;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lafbk;

    invoke-direct {v0}, Lafbk;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafbk;

    :goto_0
    iput-object p2, v0, Lafbk;->a:Ljava/nio/ByteBuffer;

    iput p1, v0, Lafbk;->b:I

    const/4 p2, 0x0

    iput p2, v0, Lafbk;->d:I

    iput p2, v0, Lafbk;->e:I

    iget-boolean p2, p0, Lafbl;->e:Z

    const-string v1, "MicInput"

    if-eqz p2, :cond_1

    const-string p2, "Received buffer fill request with pending error: bufferId="

    invoke-static {p1, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    iput p1, v0, Lafbk;->d:I

    invoke-direct {p0, v0}, Lafbl;->m(Lafbk;)V

    return-void

    :cond_1
    iget-boolean p2, p0, Lafbl;->c:Z

    if-eqz p2, :cond_2

    iget p1, v0, Lafbk;->b:I

    const/4 p1, 0x4

    iput p1, v0, Lafbk;->e:I

    invoke-direct {p0, v0}, Lafbl;->m(Lafbk;)V

    return-void

    :cond_2
    iget-boolean p2, p0, Lafbl;->q:Z

    if-eqz p2, :cond_3

    iget-object p1, p0, Lafbl;->u:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string p2, "Received buffer fill request before recorder started: bufferId="

    invoke-static {p1, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0}, Lafbl;->m(Lafbk;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lafbl;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lafbl;->d()Z

    :try_start_0
    iget-object v0, p0, Lafbl;->g:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/audiofx/AutomaticGainControl;->release()V

    :cond_1
    iget-object v0, p0, Lafbl;->l:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    iput-boolean v1, p0, Lafbl;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v0, p0, Lafbl;->o:Z

    return v0
.end method

.method public final c()Z
    .locals 4

    iget-boolean v0, p0, Lafbl;->o:Z

    const-string v1, "MicInput"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Cannot start once released"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-boolean v0, p0, Lafbl;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "Cannot restart once stopped"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget-boolean v0, p0, Lafbl;->q:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Lafbl;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    const-string v0, "Mic capture thread already exists"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    :try_start_0
    iget-object v0, p0, Lafbl;->l:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v2, p0, Lafbl;->e:Z

    iput-boolean v2, p0, Lafbl;->b:Z

    iput-boolean v3, p0, Lafbl;->q:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lafbj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v3, v2}, Lafbj;-><init>(Ljava/lang/Object;I[B)V

    const-string v2, "MicInputThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lafbl;->a:Ljava/lang/Thread;

    iget-object v0, p0, Lafbl;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-boolean v0, p0, Lafbl;->q:Z

    return v0

    :catch_0
    move-exception v0

    const-string v3, "Could not start audio recorder"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public final d()Z
    .locals 5

    iget-boolean v0, p0, Lafbl;->o:Z

    const/4 v1, 0x0

    const-string v2, "MicInput"

    if-eqz v0, :cond_0

    const-string v0, "Cannot stop once released"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v0, p0, Lafbl;->q:Z

    if-nez v0, :cond_1

    const-string v0, "Encoder not started"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-boolean v0, p0, Lafbl;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lafbl;->a:Ljava/lang/Thread;

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lafbl;->c:Z

    return v1

    :cond_3
    iput-boolean v1, p0, Lafbl;->b:Z

    :catch_0
    const-wide/16 v2, 0xfa

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :catch_1
    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v1, p0, Lafbl;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lafbl;->a:Ljava/lang/Thread;

    :cond_5
    iget-boolean v0, p0, Lafbl;->c:Z

    return v0
.end method

.method public final e(Lafas;)V
    .locals 0

    iput-object p1, p0, Lafbl;->A:Lafas;

    return-void
.end method

.method public final f(Lafas;)V
    .locals 0

    iput-object p1, p0, Lafbl;->z:Lafas;

    return-void
.end method

.method public final g()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lafbl;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lafbl;->m:Lafbm;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lafbm;->a()J

    move-result-wide v5

    const-wide/32 v7, 0x4c4b40

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, v2, Lafbm;->a:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v3, v2

    :cond_1
    :goto_0
    add-long/2addr v0, v3

    iget-wide v2, p0, Lafbl;->n:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lafbl;->n:J

    return-wide v0
.end method

.method public final i()V
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lzip;->d()V

    iget-boolean v0, v1, Lafbl;->q:Z

    invoke-static {v0}, La;->f(Z)V

    new-instance v0, Lafbm;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Lafbm;-><init>(I)V

    iput-object v0, v1, Lafbl;->m:Lafbm;

    const/4 v2, 0x0

    iput v2, v1, Lafbl;->r:I

    iput v2, v1, Lafbl;->s:I

    move v5, v2

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    :goto_0
    iget-boolean v0, v1, Lafbl;->b:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v1, Lafbl;->g:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/audiofx/AutomaticGainControl;->getEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-boolean v10, v1, Lafbl;->e:Z

    :cond_0
    :goto_1
    :try_start_1
    iget-object v0, v1, Lafbl;->l:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    if-eq v0, v10, :cond_1

    iget-object v0, v1, Lafbl;->l:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    :catch_1
    iput-boolean v10, v1, Lafbl;->e:Z

    return-void

    :cond_2
    iget-boolean v0, v1, Lafbl;->e:Z

    const/4 v11, -0x1

    const-string v12, "MicInput"

    if-eqz v0, :cond_6

    :goto_2
    iget-object v0, v1, Lafbl;->u:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafbk;

    iput v11, v0, Lafbk;->d:I

    invoke-direct {v1, v0}, Lafbl;->m(Lafbk;)V
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v2, "Audio request queue unexpectedly empty while draining on error"

    invoke-static {v12, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_3
    const/16 v0, 0x1e

    if-lt v5, v0, :cond_4

    const-string v0, "Waited too long for cleanup after error"

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    if-lez v5, :cond_5

    const-wide/16 v10, 0x64

    :try_start_3
    invoke-static {v10, v11, v2}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    const-string v10, "Interrupted while draining buffer queue on error."

    invoke-static {v12, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    iget-object v0, v1, Lafbl;->u:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v1, Lafbl;->y:Ljava/util/LinkedList;

    invoke-virtual {v13}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_7

    iget-boolean v13, v1, Lafbl;->e:Z

    if-nez v13, :cond_7

    :try_start_4
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lafbk;
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    iget-object v0, v1, Lafbl;->y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lafbk;
    :try_end_5
    .catch Ljava/util/NoSuchElementException; {:try_start_5 .. :try_end_5} :catch_5

    const-wide/16 v15, 0x0

    iget-wide v3, v14, Lafbk;->c:J

    iput-wide v3, v13, Lafbk;->c:J

    iget v0, v14, Lafbk;->d:I

    iput v0, v13, Lafbk;->d:I

    :try_start_6
    iget-object v0, v13, Lafbk;->a:Ljava/nio/ByteBuffer;

    iget-object v3, v14, Lafbk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    const-string v3, "Error copying mic data to client buffer"

    invoke-static {v12, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v10, v1, Lafbl;->e:Z

    iput v11, v13, Lafbk;->d:I

    :goto_5
    iget-object v0, v14, Lafbk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v1, Lafbl;->x:Ljava/util/LinkedList;

    invoke-virtual {v0, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {v1, v13}, Lafbl;->m(Lafbk;)V

    goto :goto_4

    :catch_5
    move-exception v0

    const-wide/16 v15, 0x0

    const-string v3, "Mic queue unexpectedly empty while copying results"

    invoke-static {v12, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v10, v1, Lafbl;->e:Z

    iput v11, v13, Lafbk;->d:I

    invoke-direct {v1, v13}, Lafbl;->m(Lafbk;)V

    goto :goto_4

    :catch_6
    move-exception v0

    const-wide/16 v15, 0x0

    const-string v3, "Audio request queue unexpectedly empty while copying results"

    invoke-static {v12, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v10, v1, Lafbl;->e:Z

    goto :goto_4

    :cond_7
    const-wide/16 v15, 0x0

    iget-boolean v0, v1, Lafbl;->e:Z

    if-nez v0, :cond_15

    iget-object v0, v1, Lafbl;->l:Landroid/media/AudioRecord;

    if-nez v0, :cond_8

    const-string v0, "Skipping audio input request due to missing recorder"

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v10, v1, Lafbl;->e:Z

    goto/16 :goto_b

    :cond_8
    iget-object v0, v1, Lafbl;->u:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    const-wide/16 v17, 0x3e8

    div-long v13, v13, v17

    if-nez v3, :cond_9

    :try_start_7
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafbk;
    :try_end_7
    .catch Ljava/util/NoSuchElementException; {:try_start_7 .. :try_end_7} :catch_7

    invoke-direct {v1}, Lafbl;->l()V

    move-object v4, v0

    move-wide/from16 v17, v15

    goto :goto_7

    :catch_7
    const-string v0, "Audio request queue unexpectedly empty"

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v10, v1, Lafbl;->e:Z

    goto/16 :goto_b

    :cond_9
    iget-object v0, v1, Lafbl;->x:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_8
    iget-object v0, v1, Lafbl;->y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafbk;
    :try_end_8
    .catch Ljava/util/NoSuchElementException; {:try_start_8 .. :try_end_8} :catch_8

    iget v4, v1, Lafbl;->r:I

    add-int/2addr v4, v10

    iput v4, v1, Lafbl;->r:I

    move-wide/from16 v17, v15

    const/16 v15, 0x8

    if-ne v4, v15, :cond_a

    iget v4, v1, Lafbl;->s:I

    if-eq v4, v10, :cond_c

    const-string v4, "Audio buffer overflow.  Entering warning state"

    invoke-static {v12, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v10, v1, Lafbl;->s:I

    iget-object v4, v1, Lafbl;->f:Landroid/os/Handler;

    iget-object v15, v1, Lafbl;->j:Ljava/lang/Runnable;

    invoke-virtual {v4, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_a
    const/16 v15, 0x28

    if-ne v4, v15, :cond_c

    iget v4, v1, Lafbl;->s:I

    const/4 v15, 0x2

    if-eq v4, v15, :cond_c

    const-string v4, "Audio buffer overflow.  Entering error state"

    invoke-static {v12, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v15, v1, Lafbl;->s:I

    iget-object v4, v1, Lafbl;->f:Landroid/os/Handler;

    iget-object v15, v1, Lafbl;->k:Ljava/lang/Runnable;

    invoke-virtual {v4, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :catch_8
    move-exception v0

    move-wide/from16 v17, v15

    const-string v3, "Mic queue unexpectedly empty in overflow"

    invoke-static {v12, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v10, v1, Lafbl;->e:Z

    goto/16 :goto_0

    :cond_b
    move-wide/from16 v17, v15

    :try_start_9
    iget-object v0, v1, Lafbl;->x:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafbk;
    :try_end_9
    .catch Ljava/util/NoSuchElementException; {:try_start_9 .. :try_end_9} :catch_a

    invoke-direct {v1}, Lafbl;->l()V

    :cond_c
    :goto_6
    move-object v4, v0

    :goto_7
    iput v2, v4, Lafbk;->d:I

    cmp-long v0, v8, v17

    iget-object v15, v4, Lafbk;->a:Ljava/nio/ByteBuffer;

    if-gtz v0, :cond_d

    iget-object v0, v1, Lafbl;->m:Lafbm;

    invoke-virtual {v0}, Lafbm;->c()V

    move-wide v8, v13

    :cond_d
    move/from16 v19, v3

    long-to-double v2, v6

    iget-wide v10, v1, Lafbl;->h:D

    mul-double/2addr v2, v10

    double-to-long v2, v2

    add-long/2addr v2, v8

    iput-wide v2, v4, Lafbk;->c:J

    cmp-long v0, v6, v17

    if-lez v0, :cond_e

    sub-long/2addr v2, v13

    iget-object v0, v1, Lafbl;->m:Lafbm;

    long-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lafbm;->b(D)V

    :cond_e
    :try_start_a
    iget-object v0, v1, Lafbl;->l:Landroid/media/AudioRecord;

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v0, v15, v2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, v4, Lafbk;->d:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    move v11, v0

    goto :goto_8

    :catch_9
    move-exception v0

    const-string v2, "Error reading audio data"

    invoke-static {v12, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, -0x1

    iput v2, v4, Lafbk;->d:I

    move v11, v2

    :goto_8
    if-gez v11, :cond_10

    const-string v0, "Error reading audio sample data: "

    invoke-static {v11, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lafbl;->e:Z

    if-nez v19, :cond_f

    invoke-direct {v1, v4}, Lafbl;->m(Lafbk;)V

    goto :goto_9

    :cond_f
    iget-object v0, v1, Lafbl;->x:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_9
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_10
    iget-boolean v0, v1, Lafbl;->d:Z

    if-nez v0, :cond_13

    iget-object v0, v1, Lafbl;->p:[B

    if-eqz v0, :cond_11

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    array-length v0, v0

    if-ge v0, v2, :cond_12

    :cond_11
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, v1, Lafbl;->p:[B

    :cond_12
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v1, Lafbl;->p:[B

    iget v3, v4, Lafbk;->d:I

    invoke-virtual {v15, v0, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    :goto_a
    iget v0, v4, Lafbk;->d:I

    int-to-long v10, v0

    add-long/2addr v6, v10

    if-nez v19, :cond_14

    invoke-direct {v1, v4}, Lafbl;->m(Lafbk;)V

    goto/16 :goto_0

    :cond_14
    iget-object v0, v1, Lafbl;->y:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_a
    move-exception v0

    const-string v3, "Mic free list unexpectedly empty"

    invoke-static {v12, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x1

    iput-boolean v3, v1, Lafbl;->e:Z

    goto/16 :goto_0

    :cond_15
    :goto_b
    move-wide/from16 v17, v15

    goto/16 :goto_0
.end method

.method public final j()V
    .locals 7

    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Lafbl;->f:Landroid/os/Handler;

    iget-object v1, p0, Lafbl;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lafbl;->v:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafbk;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lafbl;->z:Lafas;

    if-eqz v1, :cond_0

    iget v2, v0, Lafbk;->b:I

    iget-object v3, v0, Lafbk;->a:Ljava/nio/ByteBuffer;

    iget v3, v0, Lafbk;->e:I

    iget v4, v0, Lafbk;->d:I

    iget-wide v5, v0, Lafbk;->c:J

    invoke-virtual/range {v1 .. v6}, Lafas;->f(IIIJ)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lafbk;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput v1, v0, Lafbk;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lafbk;->c:J

    const/4 v1, -0x1

    iput v1, v0, Lafbk;->b:I

    iget-object v1, p0, Lafbl;->w:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    const-string v0, "MicInput"

    const-string v1, "Audio response queue unexpectedly empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lafbl;->A:Lafas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lafau;->i(I)V

    :cond_0
    return-void
.end method
