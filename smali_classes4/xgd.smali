.class public Lxgd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lwiv;
.implements Lxfq;


# instance fields
.field public A:Lxga;

.field public B:Z

.field public volatile C:Z

.field public D:J

.field public E:I

.field public F:I

.field protected G:I

.field public H:Ljava/lang/Exception;

.field protected I:Lwiw;

.field J:Lwjm;

.field K:Lwiw;

.field protected L:Landroid/os/Handler;

.field public M:Landroid/os/Looper;

.field public N:J

.field public O:J

.field P:Z

.field Q:Z

.field public R:Z

.field public S:Lwhn;

.field public T:Lxgg;

.field final U:Laerl;

.field private final V:Lwjt;

.field private final W:Ljava/util/concurrent/Executor;

.field private final X:I

.field private final Y:I

.field private final Z:I

.field public volatile a:Landroid/opengl/EGLContext;

.field private final aa:Z

.field private final ab:Lxfr;

.field private final ac:Ljava/lang/Object;

.field private final ad:Ljava/lang/Object;

.field private final ae:Z

.field private final af:Z

.field private final ag:Z

.field private final ah:Lj$/util/Optional;

.field private ai:Lcfa;

.field private aj:Lxgm;

.field private ak:Lwqq;

.field private al:Lxgl;

.field private am:Lwjk;

.field private an:Landroid/media/MediaFormat;

.field private ao:Landroid/media/MediaFormat;

.field private volatile ap:Z

.field private aq:I

.field private ar:I

.field private final as:Ljava/lang/String;

.field private at:Lwlo;

.field private final au:Lvgi;

.field private final av:Laerl;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field protected final f:Lwjl;

.field public final g:Z

.field public final h:Lxgi;

.field public final i:Lwfv;

.field public final j:Z

.field public k:Lasm;

.field public volatile l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:J

.field public s:J

.field public t:Lwlp;

.field public u:Lxgc;

.field public v:I

.field public w:Ljava/lang/Thread;

.field public x:J

.field public y:F

.field public z:Lxgb;


# direct methods
.method protected constructor <init>(Lxfy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxgd;->ac:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxgd;->ad:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lxgd;->l:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lxgd;->y:F

    iput-boolean v0, p0, Lxgd;->C:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lxgd;->aj:Lxgm;

    iput-boolean v0, p0, Lxgd;->ap:Z

    iput-boolean v0, p0, Lxgd;->R:Z

    iget-object v0, p1, Lxfy;->a:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lxgd;->a:Landroid/opengl/EGLContext;

    iget-object v0, p1, Lxfy;->b:Lwjt;

    iput-object v0, p0, Lxgd;->V:Lwjt;

    iget-object v0, p1, Lxfy;->c:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lxgd;->W:Ljava/util/concurrent/Executor;

    iget v0, p1, Lxfy;->d:I

    iput v0, p0, Lxgd;->X:I

    iget-boolean v0, p1, Lxfy;->e:Z

    iput-boolean v0, p0, Lxgd;->b:Z

    iget v0, p1, Lxfy;->f:I

    iput v0, p0, Lxgd;->c:I

    iget v0, p1, Lxfy;->g:I

    iput v0, p0, Lxgd;->d:I

    iget v0, p1, Lxfy;->h:I

    iput v0, p0, Lxgd;->Y:I

    iget v0, p1, Lxfy;->i:I

    iput v0, p0, Lxgd;->Z:I

    iget-boolean v0, p1, Lxfy;->k:Z

    iput-boolean v0, p0, Lxgd;->e:Z

    iget-boolean v0, p1, Lxfy;->u:Z

    iput-boolean v0, p0, Lxgd;->aa:Z

    iget-object v0, p1, Lxfy;->l:Lwjl;

    iput-object v0, p0, Lxgd;->f:Lwjl;

    iget-boolean v0, p1, Lxfy;->m:Z

    iput-boolean v0, p0, Lxgd;->g:Z

    iget-object v0, p1, Lxfy;->x:Laerl;

    iput-object v0, p0, Lxgd;->av:Laerl;

    iget-object v0, p1, Lxfy;->y:Laerl;

    iput-object v0, p0, Lxgd;->U:Laerl;

    iget-object v0, p1, Lxfy;->n:Lwfv;

    iput-object v0, p0, Lxgd;->i:Lwfv;

    iget-object v1, p1, Lxfy;->w:Lvgi;

    iput-object v1, p0, Lxgd;->au:Lvgi;

    iget-boolean v1, p1, Lxfy;->o:Z

    iput-boolean v1, p0, Lxgd;->ae:Z

    iget-boolean v1, p1, Lxfy;->p:Z

    iput-boolean v1, p0, Lxgd;->j:Z

    iget-boolean v1, p1, Lxfy;->r:Z

    iput-boolean v1, p0, Lxgd;->af:Z

    iget-object v1, p1, Lxfy;->q:Lxfr;

    iput-object v1, p0, Lxgd;->ab:Lxfr;

    iget-boolean v1, p1, Lxfy;->s:Z

    iput-boolean v1, p0, Lxgd;->ag:Z

    iget-object v1, p1, Lxfy;->v:Lj$/util/Optional;

    iput-object v1, p0, Lxgd;->ah:Lj$/util/Optional;

    new-instance v1, Lxgi;

    iget-boolean p1, p1, Lxfy;->t:Z

    invoke-direct {v1, p1, v0}, Lxgi;-><init>(ZLwfv;)V

    iput-object v1, p0, Lxgd;->h:Lxgi;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2c

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxgd;->as:Ljava/lang/String;

    return-void
.end method

.method private final A()Z
    .locals 2

    iget-object v0, p0, Lxgd;->h:Lxgi;

    iget-boolean v1, v0, Lxgi;->r:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lxgi;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final a(J)J
    .locals 2

    iget-object v0, p0, Lxgd;->h:Lxgi;

    iget-wide v0, v0, Lxgi;->k:J

    sub-long/2addr p1, v0

    long-to-float p1, p1

    iget p2, p0, Lxgd;->y:F

    div-float/2addr p1, p2

    float-to-long p1, p1

    return-wide p1
.end method

.method public static s(F)Z
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final v(Ljava/lang/String;Ljava/lang/IllegalStateException;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    instance-of v1, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_0

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v1

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isTransient: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isRecoverable: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " DiagnosticInfo: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v1, " %s width: %d height: %d fps: %.1f bitrate: %d"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lxgd;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lxgd;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lxgd;->q:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, p0, Lxgd;->Y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 p2, 0x1

    aput-object v1, v5, p2

    const/4 p2, 0x2

    aput-object v2, v5, p2

    const/4 p2, 0x3

    aput-object v3, v5, p2

    const/4 p2, 0x4

    aput-object v4, v5, p2

    invoke-static {v0, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final w()V
    .locals 3

    iget-object v0, p0, Lxgd;->h:Lxgi;

    iget-boolean v0, v0, Lxgi;->s:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxgd;->x()V

    iget-boolean v0, p0, Lxgd;->aa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxgd;->L:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lxdj;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lxdj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final x()V
    .locals 9

    iget-object v0, p0, Lxgd;->K:Lwiw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lxgd;->T:Lxgg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lxgd;->y:F

    invoke-static {v1}, Lxgd;->s(F)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v8, p0, Lxgd;->ai:Lcfa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcfa;->e()V

    :goto_0
    invoke-virtual {v8}, Lcfa;->i()Z

    move-result v1

    const-wide/16 v2, 0x2710

    if-nez v1, :cond_0

    invoke-virtual {v0, v2, v3}, Lwiw;->b(J)V

    iget-wide v1, p0, Lxgd;->D:J

    invoke-virtual {v7, v1, v2}, Lxgg;->a(J)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    invoke-virtual {v7, v1, v2}, Lxgg;->a(J)D

    move-result-wide v5

    invoke-virtual {v8}, Lcfa;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual/range {v0 .. v6}, Lwiw;->d(Ljava/nio/ByteBuffer;IJD)V

    iget-wide v3, p0, Lxgd;->D:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, p0, Lxgd;->D:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3}, Lwiw;->b(J)V

    :cond_1
    return-void
.end method

.method private final y()V
    .locals 2

    iget-object v0, p0, Lxgd;->ac:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lxgd;->Q:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final z()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxgd;->C:Z

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lxgd;->G:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxgd;->ac:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lxgd;->r(I)V

    iget-object v0, p0, Lxgd;->L:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxdj;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lxdj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v0, p0, Lxgd;->E:I

    iget v1, p0, Lxgd;->F:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Frames processed, Frames recorded: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwjn;->a(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public final E(Ljava/nio/ByteBuffer;J)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    monitor-enter p0

    :try_start_0
    invoke-virtual {v1}, Lxgd;->u()Z

    move-result v4

    if-nez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v4, v1, Lxgd;->K:Lwiw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lxgd;->T:Lxgg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v1, Lxgd;->h:Lxgi;

    invoke-virtual {v6}, Lxgi;->f()Z

    move-result v9

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    iget-object v12, v1, Lxgd;->i:Lwfv;

    invoke-virtual {v12, v10, v11}, Lwfv;->c(J)V

    invoke-virtual {v6}, Lxgi;->f()Z

    move-result v7

    if-nez v7, :cond_6

    iget-wide v7, v6, Lxgi;->p:J

    const-wide/16 v15, -0x1

    cmp-long v7, v7, v15

    if-nez v7, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v5, v7, v8}, Lxgg;->a(J)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    add-long/2addr v7, v2

    iget-boolean v15, v6, Lxgi;->e:Z

    if-eqz v15, :cond_2

    iget-wide v13, v6, Lxgi;->p:J

    sub-long/2addr v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sget-wide v17, Lxgi;->a:J

    cmp-long v13, v13, v17

    if-lez v13, :cond_2

    iget-wide v13, v6, Lxgi;->p:J

    new-instance v15, Ljava/lang/StringBuilder;

    move-wide/from16 v16, v7

    const-string v7, "Unexpected audio timestamp diff vs realtime. Disabling timestamp recording: "

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " vs System Time: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lwjn;->b(Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lxgi;->e:Z

    iget-object v7, v6, Lxgi;->d:Lwfv;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v13, v6, Lxgi;->p:J

    sub-long v13, v2, v13

    invoke-virtual {v8, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Lwfv;->y(J)V

    goto :goto_0

    :cond_2
    move-wide/from16 v16, v7

    :goto_0
    iget-boolean v7, v6, Lxgi;->e:Z

    if-eqz v7, :cond_5

    iget-wide v7, v6, Lxgi;->p:J

    cmp-long v7, v16, v7

    if-gez v7, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-wide v7, v6, Lxgi;->p:J

    cmp-long v7, v2, v7

    if-gez v7, :cond_5

    iget-wide v7, v6, Lxgi;->p:J

    sub-long/2addr v7, v2

    invoke-virtual {v5, v7, v8}, Lxgg;->b(J)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    if-lt v7, v8, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long v7, v7

    invoke-virtual {v5, v7, v8}, Lxgg;->a(J)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    add-long/2addr v2, v7

    iput-wide v2, v6, Lxgi;->m:J

    goto :goto_1

    :cond_5
    iput-wide v2, v6, Lxgi;->m:J

    :goto_1
    iget-object v2, v6, Lxgi;->d:Lwfv;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v6, Lxgi;->m:J

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lwfv;->m(J)V

    goto :goto_3

    :cond_6
    iget-boolean v2, v6, Lxgi;->s:Z

    if-nez v2, :cond_d

    iget-wide v2, v6, Lxgi;->n:J

    invoke-static {v0, v2, v3, v5}, Lxgi;->h(Ljava/nio/ByteBuffer;JLxgg;)J

    move-result-wide v2

    invoke-virtual {v6}, Lxgi;->b()J

    move-result-wide v7

    cmp-long v13, v2, v7

    if-gez v13, :cond_8

    iget v13, v6, Lxgi;->i:F

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v13, v13, v14

    if-gez v13, :cond_a

    iget-boolean v13, v6, Lxgi;->r:Z

    if-nez v13, :cond_7

    goto :goto_2

    :cond_7
    sget-wide v13, Lxgi;->b:J

    add-long/2addr v13, v2

    cmp-long v13, v13, v7

    if-gez v13, :cond_a

    :cond_8
    const/4 v13, 0x1

    iput-boolean v13, v6, Lxgi;->s:Z

    sub-long v7, v2, v7

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lxgg;->b(J)J

    move-result-wide v7

    long-to-int v7, v7

    if-lez v7, :cond_9

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    if-ge v7, v8, :cond_9

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v2, v6, Lxgi;->n:J

    invoke-static {v0, v2, v3, v5}, Lxgi;->h(Ljava/nio/ByteBuffer;JLxgg;)J

    move-result-wide v2

    goto :goto_2

    :cond_9
    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    :goto_2
    iput-wide v2, v6, Lxgi;->o:J

    :goto_3
    iget-wide v2, v6, Lxgi;->n:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v2, v7

    iput-wide v2, v6, Lxgi;->n:J

    const-wide/16 v13, 0x0

    invoke-virtual {v4, v13, v14}, Lwiw;->b(J)V

    iget v2, v1, Lxgd;->y:F

    invoke-static {v2}, Lxgd;->s(F)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Lxgd;->ai:Lcfa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcfa;->f(Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, Lxgd;->ai:Lcfa;

    invoke-virtual {v0}, Lcfa;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_b
    move-object v3, v0

    iget-wide v6, v1, Lxgd;->D:J

    invoke-virtual {v5, v6, v7}, Lxgg;->a(J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    const-wide/16 v13, 0x1

    invoke-virtual {v5, v13, v14}, Lxgg;->a(J)D

    move-result-wide v13

    move-object v2, v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    move-wide v5, v6

    move-wide v7, v13

    invoke-virtual/range {v2 .. v8}, Lwiw;->d(Ljava/nio/ByteBuffer;IJD)V

    iget-wide v2, v1, Lxgd;->D:J

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lxgd;->D:J

    if-eqz v9, :cond_c

    invoke-virtual {v12, v10, v11}, Lwfv;->m(J)V

    :cond_c
    invoke-direct {v1}, Lxgd;->w()V

    return-void

    :cond_d
    :goto_4
    invoke-direct {v1}, Lxgd;->w()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lwiw;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_1

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    :cond_1
    iget-object v0, p0, Lxgd;->ac:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxgd;->at:Lwlo;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lwlo;->a:Z

    if-nez v1, :cond_3

    :catch_0
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lxgd;->P:Z

    if-nez v1, :cond_3

    iget v1, p0, Lxgd;->l:I

    const/4 v3, 0x5

    if-ge v1, v3, :cond_3

    iget v1, p0, Lxgd;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_2
    iget-object v1, p0, Lxgd;->at:Lwlo;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v3, p0, Lxgd;->P:Z

    if-nez v3, :cond_5

    iget-boolean v3, v1, Lwlo;->a:Z

    if-eqz v3, :cond_8

    :cond_5
    iget-object v3, p0, Lxgd;->I:Lwiw;

    if-ne p1, v3, :cond_6

    iget v3, p0, Lxgd;->aq:I

    goto :goto_1

    :cond_6
    iget v3, p0, Lxgd;->ar:I

    :goto_1
    if-ltz v3, :cond_7

    move v4, v2

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, La;->cg(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v3, p2, p3}, Lwlo;->g(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p2, p0, Lxgd;->I:Lwiw;

    if-ne p1, p2, :cond_8

    iget p1, p0, Lxgd;->F:I

    add-int/2addr p1, v2

    iput p1, p0, Lxgd;->F:I

    :cond_8
    :goto_3
    monitor-exit v0

    :cond_9
    :goto_4
    return-void

    :catch_1
    move-exception p1

    const-string p2, "Failed to write sample data."

    invoke-static {p2}, Lwjn;->b(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final c(Lwiw;Landroid/media/MediaFormat;)V
    .locals 3

    iget-object v0, p0, Lxgd;->ac:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxgd;->at:Lwlo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lxgd;->I:Lwiw;

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lxgd;->an:Landroid/media/MediaFormat;

    if-nez p1, :cond_0

    iput-object p2, p0, Lxgd;->an:Landroid/media/MediaFormat;

    iget-boolean p1, v1, Lwlo;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxgd;->an:Landroid/media/MediaFormat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lwlo;->a(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lxgd;->aq:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Multiple video tracks specified."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lxgd;->ao:Landroid/media/MediaFormat;

    if-nez p1, :cond_6

    iput-object p2, p0, Lxgd;->ao:Landroid/media/MediaFormat;

    iget-boolean p1, v1, Lwlo;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxgd;->ao:Landroid/media/MediaFormat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lwlo;->a(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lxgd;->ar:I

    :cond_2
    :goto_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean p1, p0, Lxgd;->Q:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lxgd;->an:Landroid/media/MediaFormat;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lxgd;->ao:Landroid/media/MediaFormat;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lxgd;->at:Lwlo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p2, Lwlo;->a:Z

    if-nez v1, :cond_4

    invoke-virtual {p2, p1}, Lwlo;->a(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lxgd;->aq:I

    iget-object p1, p0, Lxgd;->ao:Landroid/media/MediaFormat;

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Lwlo;->a(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lxgd;->ar:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-virtual {p2}, Lwlo;->e()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    :try_start_3
    iput-boolean p1, p0, Lxgd;->P:Z

    iget-object p1, p0, Lxgd;->ac:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "Failed to start media muxer."

    invoke-static {p2}, Lwjn;->b(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Multiple audio tracks specified."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method final d()I
    .locals 2

    iget v0, p0, Lxgd;->p:I

    iget v1, p0, Lxgd;->o:I

    if-le v0, v1, :cond_0

    const/16 v0, 0x5a

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 6

    iget-object v0, p0, Lxgd;->h:Lxgi;

    iget-wide v1, v0, Lxgi;->l:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v0, Lxgi;->l:J

    invoke-direct {p0, v2, v3}, Lxgd;->a(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lxgi;->g()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, v0, Lxgi;->k:J

    cmp-long v2, v0, v3

    if-ltz v2, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    long-to-float v2, v2

    iget v3, p0, Lxgd;->q:F

    div-float/2addr v2, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lxgd;->N:J

    sub-long/2addr v4, v0

    iget v0, p0, Lxgd;->y:F

    float-to-long v1, v2

    add-long/2addr v4, v1

    long-to-float v1, v4

    div-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    return-wide v3
.end method

.method protected f()Lwjm;
    .locals 3

    iget-object v0, p0, Lxgd;->f:Lwjl;

    new-instance v1, Lwjm;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lwjm;-><init>(ZLwjl;)V

    return-object v1
.end method

.method final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lxgd;->ah:Lj$/util/Optional;

    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h(Z)V
    .locals 4

    invoke-virtual {p0}, Lxgd;->e()J

    move-result-wide v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxgd;->z:Lxgb;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0, v1}, Lxgb;->gU(J)V

    :cond_0
    invoke-direct {p0}, Lxgd;->A()Z

    move-result p1

    iget v2, p0, Lxgd;->l:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    if-nez p1, :cond_1

    iget-wide v2, p0, Lxgd;->r:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lxgd;->p(I)V

    :cond_2
    if-nez p1, :cond_4

    iget-boolean p1, p0, Lxgd;->B:Z

    if-nez p1, :cond_4

    invoke-virtual {p0, v0, v1}, Lxgd;->t(J)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget p1, p0, Lxgd;->G:I

    invoke-virtual {p0, p1}, Lxgd;->m(I)V

    return-void
.end method

.method protected final i(J)V
    .locals 1

    iget-object v0, p0, Lxgd;->I:Lwiw;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lwiw;->b(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Failed to drain MediaCodec for VideoEncoder. Retry limit: 3"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted to drain a null encoder"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lxgd;->am:Lwjk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxgd;->I:Lwiw;

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lxgd;->N:J

    invoke-direct {p0, v1, v2}, Lxgd;->a(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwjk;->c(J)V

    invoke-virtual {v0}, Lwjk;->d()V

    iget-wide v0, p0, Lxgd;->N:J

    iput-wide v0, p0, Lxgd;->O:J

    iget-object v0, p0, Lxgd;->i:Lwfv;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lxgd;->O:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwfv;->o(J)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lxgd;->aj:Lxgm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxgd;->ak:Lwqq;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lxgm;->a(Lwqq;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxgd;->ak:Lwqq;

    :cond_0
    iget-object v0, p0, Lxgd;->al:Lxgl;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxgl;->c:Z

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lxgd;->T:Lxgg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget v0, p0, Lxgd;->Z:I

    if-lez v0, :cond_1

    const/4 v3, 0x2

    if-gt v0, v3, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v2}, La;->f(Z)V

    iget v2, p0, Lxgd;->X:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lxfv;->a:Lxfv;

    goto :goto_1

    :cond_2
    sget-object v0, Lxfv;->b:Lxfv;

    :goto_1
    iget-object v1, p0, Lxgd;->ab:Lxfr;

    iget-object v3, p0, Lxgd;->U:Laerl;

    invoke-interface {v1, v2, v0, v3}, Lxfr;->a(ILxfv;Laerl;)Lxgg;

    move-result-object v0

    iput-object v0, p0, Lxgd;->T:Lxgg;

    iget-boolean v1, p0, Lxgd;->aa:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxgd;->aj:Lxgm;

    if-nez v1, :cond_3

    iget-object v1, p0, Lxgd;->au:Lvgi;

    new-instance v2, Lxgm;

    invoke-direct {v2, v1}, Lxgm;-><init>(Lvgi;)V

    iput-object v2, p0, Lxgd;->aj:Lxgm;

    :cond_3
    new-instance v1, Lxft;

    iget-object v2, p0, Lxgd;->aj:Lxgm;

    invoke-direct {v1, v2}, Lxft;-><init>(Lwqo;)V

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    iput-object v1, v0, Lxgg;->a:Lxfq;

    iget-object v0, p0, Lxgd;->T:Lxgg;

    iget-boolean v1, p0, Lxgd;->R:Z

    iput-boolean v1, v0, Lxgg;->b:Z

    invoke-virtual {v0}, Lxgg;->d()V

    return-void
.end method

.method public final declared-synchronized m(I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lxgd;->G:I

    iget-boolean v0, p0, Lxgd;->aa:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lxgd;->z()V

    :cond_0
    iget-object p1, p0, Lxgd;->h:Lxgi;

    iget-wide v2, p1, Lxgi;->q:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lxgi;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iput-wide v2, p1, Lxgi;->q:J

    invoke-virtual {p1}, Lxgi;->c()V

    :cond_1
    invoke-direct {p0}, Lxgd;->A()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lxgd;->C:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lxgd;->B:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_3

    iget p1, p0, Lxgd;->l:I

    if-lt p1, v0, :cond_5

    :cond_3
    iput-boolean v1, p0, Lxgd;->B:Z

    iget p1, p0, Lxgd;->l:I

    if-lt p1, v0, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxgd;->C:Z

    iget-object p1, p0, Lxgd;->A:Lxga;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lxga;->P()V

    :cond_4
    invoke-direct {p0}, Lxgd;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_0
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

.method public n()V
    .locals 10

    const-string v0, "[CAMERA_RECORDER] initGlSurfaces with sharedEglContext "

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxgd;->P:Z

    iput-boolean v1, p0, Lxgd;->Q:Z

    iget-boolean v2, p0, Lxgd;->j:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lxgd;->g()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lxgd;->o:I

    iget v4, p0, Lxgd;->p:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lxgd;->o:I

    iget v5, p0, Lxgd;->p:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p0, Lxgd;->q:F

    iget v6, p0, Lxgd;->Y:I

    invoke-static {v2, v3, v4, v5, v6}, Lvgt;->o(Ljava/lang/String;IIFI)Landroid/media/MediaFormat;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxgd;->g()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lxgd;->o:I

    iget v4, p0, Lxgd;->p:I

    iget v5, p0, Lxgd;->q:F

    iget v6, p0, Lxgd;->Y:I

    invoke-static {v2, v3, v4, v5, v6}, Lvgt;->o(Ljava/lang/String;IIFI)Landroid/media/MediaFormat;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Lxgd;->ae:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    iget-object v6, p0, Lxgd;->V:Lwjt;

    invoke-virtual {p0}, Lxgd;->g()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Lwjt;->a(Ljava/lang/String;Z)Lwjw;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to create MediaCodec for CameraRecorder."

    invoke-direct {p0, v1, v5}, Lxgd;->v(Ljava/lang/String;Ljava/lang/IllegalStateException;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v6, v5

    :goto_1
    const/4 v7, -0x1

    iput v7, p0, Lxgd;->aq:I

    iput-object v5, p0, Lxgd;->an:Landroid/media/MediaFormat;

    if-eqz v3, :cond_3

    :try_start_0
    invoke-static {v2}, Lvgt;->q(Landroid/media/MediaFormat;)Lwiw;

    move-result-object v2

    iput-object v2, p0, Lxgd;->I:Lwiw;

    iput-object p0, v2, Lwiw;->a:Lwiv;

    goto :goto_2

    :cond_3
    new-instance v3, Lwiw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x3

    invoke-direct {v3, v6, v2, v8}, Lwiw;-><init>(Lwjw;Landroid/media/MediaFormat;I)V

    iput-object v3, p0, Lxgd;->I:Lwiw;

    iput-object p0, v3, Lwiw;->a:Lwiv;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_c

    iget-object v3, p0, Lxgd;->V:Lwjt;

    const-string v6, "audio/mp4a-latm"

    invoke-interface {v3, v6, v4}, Lwjt;->a(Ljava/lang/String;Z)Lwjw;

    move-result-object v3

    if-eqz v3, :cond_b

    iput v7, p0, Lxgd;->ar:I

    iput-object v5, p0, Lxgd;->ao:Landroid/media/MediaFormat;

    iget v5, p0, Lxgd;->Z:I

    const v7, 0xac44

    invoke-static {v6, v7, v5}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v6

    const-string v8, "bitrate"

    const v9, 0x1f400

    invoke-virtual {v6, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "max-input-size"

    const/16 v9, 0x4e20

    invoke-virtual {v6, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-boolean v8, p0, Lxgd;->ag:Z

    new-instance v9, Lwiw;

    invoke-direct {v9, v3, v6, v8}, Lwiw;-><init>(Lwjw;Landroid/media/MediaFormat;Z)V

    iput-object v9, p0, Lxgd;->K:Lwiw;

    iput-object p0, v9, Lwiw;->a:Lwiv;

    iget v3, p0, Lxgd;->y:F

    invoke-static {v3}, Lxgd;->s(F)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lcfa;

    invoke-direct {v3}, Lcfa;-><init>()V

    iput-object v3, p0, Lxgd;->ai:Lcfa;

    iget v6, p0, Lxgd;->y:F

    invoke-virtual {v3, v6}, Lcfa;->k(F)V

    :try_start_1
    iget-object v3, p0, Lxgd;->ai:Lcfa;

    new-instance v6, Lceu;

    const/4 v8, 0x2

    invoke-direct {v6, v7, v5, v8}, Lceu;-><init>(III)V

    invoke-virtual {v3, v6}, Lcfa;->b(Lceu;)Lceu;
    :try_end_1
    .catch Lcev; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const-string v3, "SonicAudioProcessor UnhandledAudioFormatException"

    const-string v5, "The input audio format has to be C.ENCODING_PCM_16BIT."

    invoke-static {v3, v5}, Lwjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v3, p0, Lxgd;->ai:Lcfa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcfa;->d()V

    :cond_4
    :try_start_2
    iget-object v3, p0, Lxgd;->a:Landroid/opengl/EGLContext;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwjn;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lxgd;->I:Lwiw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwiw;->a()Landroid/view/Surface;

    move-result-object v0

    new-instance v3, Lwjk;

    iget-object v5, p0, Lxgd;->a:Landroid/opengl/EGLContext;

    iget-object v6, p0, Lxgd;->f:Lwjl;

    invoke-direct {v3, v5, v0, v6}, Lwjk;-><init>(Landroid/opengl/EGLContext;Landroid/view/Surface;Lwjl;)V

    iput-object v3, p0, Lxgd;->am:Lwjk;

    invoke-virtual {v3}, Lwjk;->a()V

    invoke-virtual {p0}, Lxgd;->f()Lwjm;

    move-result-object v0

    iput-object v0, p0, Lxgd;->J:Lwjm;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    iput v1, p0, Lxgd;->G:I

    :try_start_3
    iget-object v0, p0, Lxgd;->t:Lwlp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lwlp;->a()Lwlo;

    move-result-object v0

    iput-object v0, p0, Lxgd;->at:Lwlo;

    iget-boolean v1, p0, Lxgd;->j:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lxgd;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lwlo;->d(I)V

    goto :goto_4

    :cond_5
    iget v1, p0, Lxgd;->m:I

    iget v3, p0, Lxgd;->n:I

    add-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x168

    const/16 v3, 0xb4

    if-lt v1, v3, :cond_6

    add-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x168

    invoke-virtual {v0, v1}, Lwlo;->d(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v1}, Lwlo;->d(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    :try_start_4
    invoke-virtual {v2}, Lwiw;->g()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    iget-object v0, p0, Lxgd;->K:Lwiw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwiw;->g()V

    iget-object v0, p0, Lxgd;->T:Lxgg;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lxgd;->l()V

    :cond_7
    iget-object v0, p0, Lxgd;->aj:Lxgm;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lxgm;->a:Lj$/util/Optional;

    new-instance v2, Lxcp;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lxcp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lxgm;->b:Lvgi;

    new-instance v2, Lxgn;

    invoke-direct {v2, v1}, Lxgn;-><init>(Lvgi;)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lxgm;->a:Lj$/util/Optional;

    iput-object v2, p0, Lxgd;->ak:Lwqq;

    :cond_8
    iget-object v0, p0, Lxgd;->ak:Lwqq;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lxgd;->W:Ljava/util/concurrent/Executor;

    new-instance v2, Lxgl;

    invoke-direct {v2, v0, p0, v1}, Lxgl;-><init>(Lwqq;Lxfq;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, v2, Lxgl;->c:Z

    if-nez v0, :cond_9

    iput-boolean v4, v2, Lxgl;->c:Z

    iget-object v0, v2, Lxgl;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lxdj;

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, Lxdj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lxgd;->al:Lxgl;

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AudioStreamRouter Workloop is already running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v2}, Lwiw;->e()V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to start MediaCodec for CameraRecorder."

    invoke-direct {p0, v2, v0}, Lxgd;->v(Ljava/lang/String;Ljava/lang/IllegalStateException;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    const-string v1, "Failed to create media muxer."

    invoke-static {v1}, Lwjn;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "initGlSurfaces error: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwjn;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lxgd;->av:Laerl;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Laerl;->A(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lxfz;

    invoke-direct {v1, v0}, Lxfz;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to create audio encoder."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to create video encoder for CameraRecorder."

    invoke-direct {p0, v1, v5}, Lxgd;->v(Ljava/lang/String;Ljava/lang/IllegalStateException;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lwjw;->c()V

    :cond_d
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to configure MediaCodec for CameraRecorder."

    invoke-direct {p0, v2, v0}, Lxgd;->v(Ljava/lang/String;Ljava/lang/IllegalStateException;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lxgd;->H:Ljava/lang/Exception;

    const/4 p1, 0x1

    iput p1, p0, Lxgd;->G:I

    invoke-direct {p0}, Lxgd;->z()V

    return-void
.end method

.method public final p(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lxgd;->l:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lxgd;->h:Lxgi;

    invoke-virtual {v1}, Lxgi;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iput-wide v2, v1, Lxgi;->p:J

    const/4 v0, 0x0

    iput-boolean v0, v1, Lxgi;->r:Z

    iput-boolean v0, v1, Lxgi;->s:Z

    iget-object v0, v1, Lxgi;->f:Lxgk;

    if-eqz v0, :cond_0

    iget-wide v2, v1, Lxgi;->p:J

    invoke-interface {v0, v2, v3}, Lxgk;->a(J)V

    :cond_0
    invoke-virtual {v1}, Lxgi;->c()V

    iget-object v0, v1, Lxgi;->d:Lwfv;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v1, Lxgi;->p:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwfv;->v(J)V

    iget-wide v0, p0, Lxgd;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Lxgd;->p(I)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    monitor-enter p0

    :catch_0
    :goto_0
    :try_start_0
    iget v0, p0, Lxgd;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, p1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 12

    invoke-static {}, Landroid/os/Looper;->prepare()V

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lxgd;->L:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lxgd;->M:Landroid/os/Looper;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxgd;->p(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {p0}, Lxgd;->n()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lxfz; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-boolean v2, p0, Lxgd;->af:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxgd;->I:Lwiw;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lwiw;->e()V

    :cond_0
    iget-object v2, p0, Lxgd;->K:Lwiw;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lwiw;->e()V

    :cond_1
    invoke-virtual {p0, v1}, Lxgd;->o(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    throw v1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string v2, "Failed to start recording"

    :goto_0
    iget-object v3, p0, Lxgd;->av:Laerl;

    invoke-virtual {v3, v0, v2, v1}, Laerl;->A(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lxgd;->o(Ljava/lang/Exception;)V

    :goto_1
    iget-object v1, p0, Lxgd;->H:Ljava/lang/Exception;

    const/4 v2, 0x0

    if-nez v1, :cond_13

    monitor-enter p0

    const/4 v1, 0x2

    :try_start_2
    invoke-virtual {p0, v1}, Lxgd;->p(I)V

    iget-object v3, p0, Lxgd;->A:Lxga;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lxga;->Q()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lxgd;->q()V

    :goto_2
    iget-boolean v3, p0, Lxgd;->B:Z

    if-nez v3, :cond_5

    invoke-direct {p0}, Lxgd;->A()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    iget v3, p0, Lxgd;->G:I

    invoke-virtual {p0, v3}, Lxgd;->m(I)V

    :cond_6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-static {}, Landroid/os/Looper;->loop()V

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Lxgd;->p(I)V

    iget-object v3, p0, Lxgd;->ac:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v3, p0, Lxgd;->L:Landroid/os/Handler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v4, p0, Lxgd;->ad:Ljava/lang/Object;

    monitor-enter v4

    const/4 v3, 0x0

    :try_start_4
    iput-boolean v3, p0, Lxgd;->ap:Z

    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v4, p0, Lxgd;->K:Lwiw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lxgd;->T:Lxgg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lxgd;->al:Lxgl;

    if-eqz v6, :cond_7

    :try_start_5
    iget-object v6, v6, Lxgl;->d:Ljava/util/concurrent/CountDownLatch;

    sget-object v7, Lxgl;->a:Lj$/time/Duration;

    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "AudioStreamRouter workLoop wait for stop timeout"

    invoke-static {v6}, Lwjn;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    const-string v6, "AudioStreamRouter workLoop wait for stop interrupted"

    invoke-static {v6}, Lwjn;->b(Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-boolean v6, p0, Lxgd;->e:Z

    if-eqz v6, :cond_8

    iget-object v7, p0, Lxgd;->al:Lxgl;

    if-nez v7, :cond_9

    :cond_8
    invoke-virtual {v5}, Lxgg;->e()V

    :cond_9
    invoke-direct {p0}, Lxgd;->x()V

    iget-wide v7, p0, Lxgd;->D:J

    invoke-virtual {v5, v7, v8}, Lxgg;->a(J)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    iget-object v9, p0, Lxgd;->i:Lwfv;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lwfv;->l(J)V

    if-eqz v6, :cond_a

    iget-object v3, p0, Lxgd;->al:Lxgl;

    if-nez v3, :cond_b

    invoke-virtual {v5}, Lxgg;->d()V

    goto :goto_4

    :cond_a
    iget-object v6, p0, Lxgd;->U:Laerl;

    iget-object v9, p0, Lxgd;->as:Ljava/lang/String;

    new-instance v10, Ljava/lang/Exception;

    invoke-direct {v10, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v9, "[Debug]AudioCapture: release during stopRecordingImpl. "

    invoke-virtual {v6, v3, v9, v10}, Laerl;->A(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lxgg;->c()V

    iput-object v2, p0, Lxgd;->T:Lxgg;

    :cond_b
    :goto_4
    iget-object v3, p0, Lxgd;->ac:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iget-boolean v5, p0, Lxgd;->P:Z

    const-wide/16 v9, 0x2710

    if-eqz v5, :cond_c

    invoke-virtual {v4, v9, v10}, Lwiw;->b(J)V

    invoke-virtual {v4, v7, v8}, Lwiw;->c(J)V

    :cond_c
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v4, p0, Lxgd;->ac:Ljava/lang/Object;

    monitor-enter v4

    :try_start_7
    iget-boolean v3, p0, Lxgd;->P:Z

    if-eqz v3, :cond_10

    iget-object v3, p0, Lxgd;->I:Lwiw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lxgd;->h:Lxgi;

    iget-wide v5, v5, Lxgi;->l:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_d

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v5, v6}, Lxgd;->a(J)J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    iput-wide v5, v3, Lwiw;->c:J

    invoke-virtual {v3}, Lwiw;->f()V

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Lwiw;->f()V

    :goto_5
    iget v5, v3, Lwiw;->d:I

    if-eq v5, v1, :cond_f

    iget-object v5, p0, Lxgd;->K:Lwiw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lwiw;->d:I

    if-ne v5, v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-direct {p0}, Lxgd;->y()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v3, p0, Lxgd;->at:Lwlo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lwlo;->f()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_9

    :catch_3
    move-exception v3

    goto :goto_6

    :catch_4
    move-exception v3

    :goto_6
    :try_start_9
    const-string v5, "Failed to stop media muxer."

    invoke-static {v5, v3}, Lwjn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_9

    :cond_f
    :goto_7
    :try_start_a
    invoke-virtual {p0, v9, v10}, Lxgd;->i(J)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_8

    :catch_5
    move-exception v5

    :try_start_b
    iput-object v5, p0, Lxgd;->H:Ljava/lang/Exception;

    iput v0, p0, Lxgd;->G:I

    :goto_8
    iget-object v5, p0, Lxgd;->K:Lwiw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9, v10}, Lwiw;->b(J)V

    goto :goto_5

    :cond_10
    :goto_9
    invoke-direct {p0}, Lxgd;->y()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v3, p0, Lxgd;->at:Lwlo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lwlo;->c()V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_a

    :catch_6
    move-exception v3

    :try_start_d
    const-string v5, "Failed to release media muxer."

    invoke-static {v5, v3}, Lwjn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iput-object v2, p0, Lxgd;->at:Lwlo;

    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v3, p0, Lxgd;->I:Lwiw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_e
    invoke-virtual {v3}, Lwiw;->h()V

    invoke-virtual {v3}, Lwiw;->e()V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_b

    :catch_7
    const-string v3, "CameraRecorder: stopping video codec that is already in released state."

    invoke-static {v3}, Lwjn;->b(Ljava/lang/String;)V

    :goto_b
    iput-object v2, p0, Lxgd;->I:Lwiw;

    iget-object v3, p0, Lxgd;->K:Lwiw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lwiw;->h()V

    invoke-virtual {v3}, Lwiw;->e()V

    iput-object v2, p0, Lxgd;->K:Lwiw;

    iget-object v3, p0, Lxgd;->am:Lwjk;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lwjk;->a()V

    iget-object v3, p0, Lxgd;->J:Lwjm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lwjm;->b()V

    iget-object v3, p0, Lxgd;->am:Lwjk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lwjk;->b()V

    :cond_11
    iput-object v2, p0, Lxgd;->J:Lwjm;

    iput-object v2, p0, Lxgd;->am:Lwjk;

    iget-boolean v3, p0, Lxgd;->P:Z

    if-eqz v3, :cond_13

    new-instance v3, Lwhn;

    invoke-virtual {p0}, Lxgd;->e()J

    move-result-wide v4

    iget v6, p0, Lxgd;->y:F

    iget v7, p0, Lxgd;->v:I

    if-eq v0, v7, :cond_12

    const/4 v1, 0x3

    :cond_12
    invoke-direct {v3, v4, v5, v6, v1}, Lwhn;-><init>(JFI)V

    iput-object v3, p0, Lxgd;->S:Lwhn;

    goto :goto_c

    :catchall_0
    move-exception v0

    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    throw v0

    :cond_13
    :goto_c
    monitor-enter p0

    :try_start_14
    iput-object v2, p0, Lxgd;->L:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lxgd;->p(I)V

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    iget-object v0, p0, Lxgd;->u:Lxgc;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lxgd;->S:Lwhn;

    iget v2, p0, Lxgd;->G:I

    iget-object v3, p0, Lxgd;->H:Ljava/lang/Exception;

    new-instance v4, Lwgy;

    check-cast v0, Lwgz;

    invoke-direct {v4, v0, v1, v2, v3}, Lwgy;-><init>(Lwgz;Lwhn;ILjava/lang/Exception;)V

    iget-object v0, v0, Lwgz;->a:Lwhe;

    iget-object v0, v0, Lwhe;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_14
    const-string v0, "RecordingStoppedListener is null! Recording stopped and discarded."

    invoke-static {v0}, Lwjn;->g(Ljava/lang/String;)V

    return-void

    :catchall_5
    move-exception v0

    :try_start_15
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    throw v0
.end method

.method public final t(J)Z
    .locals 4

    iget-wide v0, p0, Lxgd;->s:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final u()Z
    .locals 4

    iget-boolean v0, p0, Lxgd;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lxgd;->l:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lxgd;->l:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    return v1
.end method
