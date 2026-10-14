.class public final Lbfo;
.super Landroid/media/MediaCodec$Callback;


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Z

.field public final synthetic b:Lbfq;

.field private final d:Lbgj;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lbfq;)V
    .locals 5

    iput-object p1, p0, Lbfo;->b:Lbfq;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfo;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfo;->f:Z

    iput-boolean v0, p0, Lbfo;->g:Z

    iput-boolean v0, p0, Lbfo;->h:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbfo;->i:J

    iput-wide v1, p0, Lbfo;->j:J

    iput-boolean v0, p0, Lbfo;->k:Z

    iput-boolean v0, p0, Lbfo;->l:Z

    iput-boolean v0, p0, Lbfo;->a:Z

    iget-boolean v1, p1, Lbfq;->c:Z

    iput-boolean v1, p0, Lbfo;->m:Z

    iget-boolean v1, p1, Lbfq;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Lbgj;

    iget-object v2, p1, Lbfq;->D:Lzbp;

    iget v3, p1, Lbfq;->B:I

    const-class v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-static {v4}, Lbey;->a(Ljava/lang/Class;)Laxs;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-direct {v1, v2, v3, v4}, Lbgj;-><init>(Lzbp;ILandroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V

    iput-object v1, p0, Lbfo;->d:Lbgj;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lbfo;->d:Lbgj;

    :goto_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-static {v1}, Lbey;->a(Ljava/lang/Class;)Laxs;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lbfq;->d:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "video/mp4v-es"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lbfo;->e:Z

    :cond_1
    return-void
.end method

.method private final e(Lbff;Lbfk;Ljava/util/concurrent/Executor;)V
    .locals 5

    iget-object v0, p0, Lbfo;->b:Lbfq;

    iget-object v1, v0, Lbfq;->m:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lbff;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lty;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v0, Lbfq;->h:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lbaf;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lbaj;Ljava/util/concurrent/Executor;)V

    :try_start_0
    new-instance v0, Lbed;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p1, v1}, Lbed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object p3, p0, Lbfo;->b:Lbfq;

    iget-object p3, p3, Lbfq;->a:Ljava/lang/String;

    const-string v0, "Unable to post to the supplied executor."

    invoke-static {p3, v0, p2}, Lasb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lbff;->close()V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    iget-boolean v0, v1, Lbfo;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lbfo;->b:Lbfq;

    iget-object v0, v0, Lbfq;->a:Ljava/lang/String;

    const-string v2, "Receives frame after codec is reset."

    invoke-static {v0, v2}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lbfo;->b:Lbfq;

    iget v4, v0, Lbfq;->C:I

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_29

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown state: "

    iget-object v3, v1, Lbfo;->b:Lbfq;

    iget v3, v3, Lbfq;->C:I

    invoke-static {v3}, Lsi;->t(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Lsi;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v4, v0, Lbfq;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lbfq;->q:Lbfk;

    iget-object v7, v0, Lbfq;->r:Ljava/util/concurrent/Executor;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v0, v1, Lbfo;->f:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iput-boolean v4, v1, Lbfo;->f:Z

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltl;

    const/16 v8, 0x8

    invoke-direct {v0, v8}, Ltl;-><init>(I)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v8, v1, Lbfo;->b:Lbfq;

    iget-object v8, v8, Lbfq;->a:Ljava/lang/String;

    const-string v9, "Unable to post to the supplied executor."

    invoke-static {v8, v9, v0}, Lasb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, v1, Lbfo;->h:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v17, 0x4

    goto/16 :goto_10

    :cond_3
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_2

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x2

    and-int/2addr v0, v10

    if-nez v0, :cond_2

    iget-object v0, v1, Lbfo;->d:Lbgj;

    const/4 v11, 0x3

    if-eqz v0, :cond_11

    iget-wide v12, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v14, v0, Lbgj;->d:I

    if-nez v14, :cond_9

    iget-object v14, v0, Lbgj;->a:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    if-eqz v14, :cond_4

    const-string v14, "VideoTimebaseConverter"

    const-string v15, "CameraUseInconsistentTimebaseQuirk is enabled"

    invoke-static {v14, v15}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v14, v9

    goto :goto_1

    :cond_4
    iget-object v14, v0, Lbgj;->e:Lzbp;

    invoke-virtual {v14}, Lzbp;->aH()J

    move-result-wide v15

    invoke-virtual {v14}, Lzbp;->aG()J

    move-result-wide v17

    sub-long v17, v17, v15

    const-wide/32 v14, 0x2dc6c0

    cmp-long v14, v17, v14

    if-lez v14, :cond_8

    move v14, v4

    :goto_1
    iget-object v15, v0, Lbgj;->e:Lzbp;

    invoke-virtual {v15}, Lzbp;->aH()J

    move-result-wide v16

    invoke-virtual {v15}, Lzbp;->aG()J

    move-result-wide v18

    sub-long v18, v12, v18

    sub-long v16, v12, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    cmp-long v15, v18, v15

    if-gez v15, :cond_5

    move v15, v10

    goto :goto_2

    :cond_5
    move v15, v4

    :goto_2
    if-eqz v14, :cond_7

    iget v14, v0, Lbgj;->c:I

    if-eq v15, v14, :cond_7

    const/16 v16, 0x0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v17, 0x4

    const/16 v8, 0x1f

    if-lt v6, v8, :cond_6

    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, ", SOC: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    const-string v6, ""

    :goto_3
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v14}, Lazu;->v(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v15}, Lazu;->v(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v10

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    sget-object v20, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v20, v10, v9

    sget-object v20, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v20, v10, v4

    sget-object v20, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    aput-object v20, v10, v19

    aput-object v8, v10, v11

    aput-object v6, v10, v17

    const/4 v6, 0x5

    aput-object v14, v10, v6

    const/4 v6, 0x6

    aput-object v18, v10, v6

    const-string v6, "Detected camera timebase inconsistent. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, Hardware: %s, API Level: %d%s].\nCamera timebase is inconsistent. The timebase reported by the camera is %s, but the actual timebase contained in the frame is detected as %s."

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "VideoTimebaseConverter"

    invoke-static {v8, v6}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    const/16 v17, 0x4

    invoke-static {v15}, Lazu;->v(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_4
    move v14, v15

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    const/16 v17, 0x4

    iget v6, v0, Lbgj;->c:I

    move v14, v6

    :goto_5
    iput v14, v0, Lbgj;->d:I

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    const/16 v17, 0x4

    :goto_6
    add-int/lit8 v6, v14, -0x1

    if-eqz v14, :cond_10

    if-eqz v6, :cond_f

    if-ne v6, v4, :cond_e

    iget-wide v14, v0, Lbgj;->b:J

    const-wide/16 v18, -0x1

    cmp-long v6, v14, v18

    if-nez v6, :cond_d

    const-wide/16 v14, 0x0

    const-wide v18, 0x7fffffffffffffffL

    move v6, v9

    move-wide v9, v14

    :goto_7
    if-ge v6, v11, :cond_c

    iget-object v8, v0, Lbgj;->e:Lzbp;

    invoke-virtual {v8}, Lzbp;->aH()J

    move-result-wide v21

    invoke-virtual {v8}, Lzbp;->aG()J

    move-result-wide v23

    invoke-virtual {v8}, Lzbp;->aH()J

    move-result-wide v25

    sub-long v27, v25, v21

    if-eqz v6, :cond_a

    cmp-long v8, v27, v18

    if-gez v8, :cond_b

    :cond_a
    add-long v21, v21, v25

    shr-long v8, v21, v4

    sub-long v8, v23, v8

    move-wide v9, v8

    move-wide/from16 v18, v27

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v0, Lbgj;->b:J

    :cond_d
    sub-long/2addr v12, v14

    goto :goto_8

    :cond_e
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Unknown timebase: "

    iget v0, v0, Lbgj;->d:I

    invoke-static {v0}, Lazu;->v(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lazu;->v(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_f
    :goto_8
    iput-wide v12, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_9

    :cond_10
    throw v16

    :cond_11
    const/16 v17, 0x4

    :goto_9
    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v12, v1, Lbfo;->i:J

    cmp-long v0, v8, v12

    if-lez v0, :cond_24

    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v8, v1, Lbfo;->i:J

    iget-object v0, v1, Lbfo;->b:Lbfq;

    iget-object v6, v0, Lbfq;->s:Landroid/util/Range;

    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v0, v1, Lbfo;->b:Lbfq;

    iget-boolean v5, v0, Lbfq;->u:Z

    if-eqz v5, :cond_24

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v7, v0, Lbfq;->s:Landroid/util/Range;

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-ltz v5, :cond_24

    iget-object v5, v0, Lbfq;->w:Ljava/util/concurrent/Future;

    if-eqz v5, :cond_12

    invoke-interface {v5, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_12
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lbfq;->v:Ljava/lang/Long;

    invoke-virtual {v0}, Lbfq;->n()V

    const/4 v8, 0x0

    iput-boolean v8, v0, Lbfq;->u:Z

    goto/16 :goto_10

    :cond_13
    iget-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_a
    iget-object v6, v0, Lbfq;->n:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_14

    invoke-interface {v6}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Range;

    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v13, v9, v13

    if-lez v13, :cond_14

    invoke-interface {v6}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    iget-wide v13, v0, Lbfq;->t:J

    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    sub-long v15, v15, v18

    add-long/2addr v13, v15

    iput-wide v13, v0, Lbfq;->t:J

    invoke-static {v13, v14}, Lsi;->w(J)V

    goto :goto_a

    :cond_14
    iget-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Range;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v13

    if-eqz v13, :cond_16

    move v6, v4

    goto :goto_b

    :cond_16
    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, v9, v12

    if-gez v12, :cond_15

    :cond_17
    const/4 v6, 0x0

    :goto_b
    iget-boolean v9, v1, Lbfo;->k:Z

    if-nez v9, :cond_1b

    if-eqz v6, :cond_1b

    iput-boolean v4, v1, Lbfo;->k:Z

    iget-object v10, v0, Lbfq;->b:Ljava/lang/Object;

    monitor-enter v10

    :try_start_2
    iget-object v6, v0, Lbfq;->r:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lbfq;->q:Lbfk;

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltl;

    const/16 v9, 0x9

    invoke-direct {v0, v9}, Ltl;-><init>(I)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lbfo;->b:Lbfq;

    iget v6, v0, Lbfq;->C:I

    if-ne v6, v11, :cond_19

    iget-boolean v6, v0, Lbfq;->c:Z

    if-nez v6, :cond_18

    const-class v6, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-static {v6}, Lbey;->a(Ljava/lang/Class;)Laxs;

    move-result-object v6

    if-nez v6, :cond_19

    goto :goto_c

    :cond_18
    const-class v6, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-static {v6}, Lbey;->a(Ljava/lang/Class;)Laxs;

    move-result-object v6

    if-nez v6, :cond_19

    :goto_c
    invoke-virtual {v0, v4}, Lbfq;->m(Z)V

    :cond_19
    iget-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v0, Lbfq;->v:Ljava/lang/Long;

    iget-boolean v6, v0, Lbfq;->u:Z

    if-eqz v6, :cond_1c

    iget-object v6, v0, Lbfq;->w:Ljava/util/concurrent/Future;

    if-eqz v6, :cond_1a

    invoke-interface {v6, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1a
    invoke-virtual {v0}, Lbfq;->n()V

    const/4 v8, 0x0

    iput-boolean v8, v0, Lbfq;->u:Z

    goto :goto_d

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1b
    if-eqz v9, :cond_1c

    if-nez v6, :cond_1c

    const/4 v8, 0x0

    iput-boolean v8, v1, Lbfo;->k:Z

    iget-boolean v0, v0, Lbfq;->c:Z

    if-eqz v0, :cond_1c

    invoke-static {v2}, Lbfq;->p(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    if-nez v0, :cond_1c

    iput-boolean v4, v1, Lbfo;->l:Z

    :cond_1c
    :goto_d
    iget-boolean v0, v1, Lbfo;->k:Z

    if-nez v0, :cond_24

    iget-object v0, v1, Lbfo;->b:Lbfq;

    invoke-virtual {v0, v2}, Lbfq;->d(Landroid/media/MediaCodec$BufferInfo;)J

    move-result-wide v9

    iget-wide v11, v1, Lbfo;->j:J

    cmp-long v6, v9, v11

    if-gtz v6, :cond_1d

    iget-boolean v0, v0, Lbfq;->c:Z

    if-eqz v0, :cond_24

    invoke-static {v2}, Lbfq;->p(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    if-eqz v0, :cond_24

    iput-boolean v4, v1, Lbfo;->l:Z

    goto/16 :goto_10

    :cond_1d
    iget-boolean v6, v1, Lbfo;->g:Z

    if-nez v6, :cond_1e

    iget-boolean v6, v1, Lbfo;->l:Z

    if-nez v6, :cond_1e

    iget-boolean v6, v0, Lbfq;->c:Z

    if-eqz v6, :cond_1e

    iput-boolean v4, v1, Lbfo;->l:Z

    :cond_1e
    iget-boolean v6, v1, Lbfo;->l:Z

    if-eqz v6, :cond_20

    invoke-static {v2}, Lbfq;->p(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-virtual {v0}, Lbfq;->k()V

    goto :goto_10

    :cond_1f
    const/4 v8, 0x0

    iput-boolean v8, v1, Lbfo;->l:Z

    :cond_20
    iget-boolean v6, v1, Lbfo;->g:Z

    if-nez v6, :cond_21

    iput-boolean v4, v1, Lbfo;->g:Z

    iget-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v6, v0, Lbfq;->B:I

    invoke-static {v6}, Lazu;->v(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_21
    invoke-virtual {v0, v2}, Lbfq;->d(Landroid/media/MediaCodec$BufferInfo;)J

    move-result-wide v12

    iget-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v9, v12

    if-nez v0, :cond_22

    move-object v9, v2

    goto :goto_f

    :cond_22
    iget-wide v9, v1, Lbfo;->j:J

    cmp-long v0, v12, v9

    if-lez v0, :cond_23

    goto :goto_e

    :cond_23
    const/4 v4, 0x0

    :goto_e
    invoke-static {v4}, Lblh;->y(Z)V

    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v10, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v11, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v14, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    :goto_f
    iget-wide v10, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v10, v1, Lbfo;->j:J

    :try_start_4
    new-instance v0, Lbff;

    move-object/from16 v4, p2

    invoke-direct {v0, v4, v3, v9}, Lbff;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    invoke-direct {v1, v0, v5, v7}, Lbfo;->e(Lbff;Lbfk;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    iget-object v2, v1, Lbfo;->b:Lbfq;

    invoke-virtual {v2, v0}, Lbfq;->f(Landroid/media/MediaCodec$CodecException;)V

    return-void

    :cond_24
    :goto_10
    :try_start_5
    iget-object v0, v1, Lbfo;->b:Lbfq;

    iget-object v0, v0, Lbfq;->e:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_11
    iget-boolean v0, v1, Lbfo;->h:Z

    if-nez v0, :cond_27

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_25

    iget-boolean v0, v1, Lbfo;->m:Z

    if-eqz v0, :cond_26

    const-class v0, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    invoke-static {v0}, Lbey;->a(Ljava/lang/Class;)Laxs;

    move-result-object v0

    if-eqz v0, :cond_26

    :cond_25
    iget-boolean v0, v1, Lbfo;->e:Z

    if-eqz v0, :cond_27

    iget-object v0, v1, Lbfo;->b:Lbfq;

    iget-boolean v3, v0, Lbfq;->z:Z

    if-eqz v3, :cond_27

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, Lbfq;->s:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_27

    :cond_26
    invoke-virtual {v1}, Lbfo;->d()V

    :cond_27
    iget-boolean v0, v1, Lbfo;->m:Z

    if-eqz v0, :cond_28

    const/4 v8, 0x0

    iput-boolean v8, v1, Lbfo;->m:Z

    return-void

    :catch_2
    move-exception v0

    iget-object v2, v1, Lbfo;->b:Lbfq;

    invoke-virtual {v2, v0}, Lbfq;->f(Landroid/media/MediaCodec$CodecException;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_28
    :pswitch_1
    return-void

    :cond_29
    const/16 v16, 0x0

    throw v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic b(Landroid/media/MediaFormat;)V
    .locals 4

    iget-boolean v0, p0, Lbfo;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbfo;->b:Lbfq;

    iget-object p1, p1, Lbfq;->a:Ljava/lang/String;

    const-string v0, "Receives onOutputFormatChanged after codec is reset."

    invoke-static {p1, v0}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbfo;->b:Lbfq;

    iget v1, v0, Lbfq;->C:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown state: "

    iget-object v1, p0, Lbfo;->b:Lbfq;

    iget v1, v1, Lbfq;->C:I

    invoke-static {v1}, Lsi;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lsi;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean v1, v0, Lbfq;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbfq;->o:Landroid/util/Rational;

    invoke-static {v1}, Lbfq;->r(Landroid/util/Rational;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "time-lapse-enable"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, v0, Lbfq;->d:Landroid/media/MediaFormat;

    const-string v2, "capture-rate"

    const-string v3, "time-lapse-fps"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object p1, v0, Lbfq;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, v0, Lbfq;->q:Lbfk;

    iget-object v0, v0, Lbfq;->r:Ljava/util/concurrent/Executor;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, Lbfn;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Lbfn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lbfo;->b:Lbfq;

    iget-object v0, v0, Lbfq;->a:Ljava/lang/String;

    const-string v1, "Unable to post to the supplied executor."

    invoke-static {v0, v1, p1}, Lasb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_1
    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Lbfk;)V
    .locals 2

    iget-object v0, p0, Lbfo;->b:Lbfq;

    iget v0, v0, Lbfq;->C:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbfn;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lbfn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lbfo;->b:Lbfq;

    iget-object p2, p2, Lbfq;->a:Ljava/lang/String;

    const-string v0, "Unable to post to the supplied executor."

    invoke-static {p2, v0, p1}, Lasb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-boolean v0, p0, Lbfo;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfo;->h:Z

    iget-object v0, p0, Lbfo;->b:Lbfq;

    iget-object v1, v0, Lbfq;->A:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lbfq;->A:Ljava/util/concurrent/Future;

    :cond_1
    iget-object v1, v0, Lbfq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbfq;->q:Lbfk;

    iget-object v0, v0, Lbfq;->r:Ljava/util/concurrent/Executor;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbfo;->b:Lbfq;

    new-instance v3, Lta;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v0, v2, v4}, Lta;-><init>(Lbfo;Ljava/util/concurrent/Executor;Lbfk;I)V

    invoke-virtual {v1, v3}, Lbfq;->o(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    new-instance p1, Lbed;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Lbed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Lbfo;->b:Lbfq;

    iget-object p2, p2, Lbfq;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    new-instance p1, Ltc;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v0, v1}, Ltc;-><init>(Ljava/lang/Object;II[B)V

    iget-object p2, p0, Lbfo;->b:Lbfq;

    iget-object p2, p2, Lbfq;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    new-instance v0, Lbfl;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lbfl;-><init>(Lbfo;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;II)V

    iget-object p1, v1, Lbfo;->b:Lbfq;

    iget-object p1, p1, Lbfq;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Lbed;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lbed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Lbfo;->b:Lbfq;

    iget-object p2, p2, Lbfq;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
