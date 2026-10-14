.class public final Lakeu;
.super Ljava/lang/Object;


# instance fields
.field public A:J

.field public B:Z

.field public final C:Z

.field public D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public H:I

.field public I:Laqze;

.field public J:Laqze;

.field private final K:Lafna;

.field private final L:Laqyh;

.field private final M:Z

.field private N:Lbblm;

.field private final O:Ljava/util/concurrent/ScheduledExecutorService;

.field private P:Z

.field private Q:J

.field private final R:Lzon;

.field public final a:Laagw;

.field public b:Lbbmr;

.field public final c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

.field public final d:Lrja;

.field public final e:J

.field public f:J

.field public final g:Ljava/lang/Runnable;

.field public h:Ljava/util/concurrent/ScheduledFuture;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:F

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lj$/util/Optional;

.field public s:Lazgb;

.field public t:J

.field public u:I

.field public v:J

.field public final w:Z

.field public final x:Z

.field public y:Lajvs;

.field public z:Laiyl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lzon;Laagw;Lrja;Lafna;Lajuy;Lbblm;Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;)V
    .locals 39

    move-object/from16 v0, p8

    iget-object v8, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->d:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->c:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->i:F

    iget-wide v11, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->b:J

    iget-object v13, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->j:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->k:Lj$/util/Optional;

    iget-object v15, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->l:Lazgb;

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->g:I

    iget-wide v2, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->h:J

    iget-boolean v4, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->f:Z

    iget-boolean v5, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->m:Z

    iget-boolean v6, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->n:Z

    move-object/from16 v7, p6

    move/from16 v16, v1

    iget-object v1, v7, Lajuy;->t:Lajvs;

    invoke-virtual {v7}, Lajuy;->c()Laiyl;

    move-result-object v23

    iget-object v7, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->o:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->p:Z

    move/from16 v25, v1

    move-wide/from16 v17, v2

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->q:J

    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->z:Laqze;

    move-wide/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->A:Laqze;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->r:Lbbmr;

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->s:J

    move-wide/from16 v31, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->t:Z

    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->u:Z

    move/from16 v33, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->y:I

    move/from16 v35, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->v:Z

    move/from16 v36, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->w:Z

    move/from16 v37, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->x:Z

    move/from16 v38, v1

    move/from16 v34, v2

    move-object/from16 v28, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v24, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v4, p5

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v38}, Lakeu;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lzon;Lafna;Laagw;Lrja;Lbblm;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;Lj$/util/Optional;Lazgb;IJZZZLajvs;Laiyl;Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;ZJLaqze;Laqze;Lbbmr;JZZIZZZ)V

    iget-wide v0, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->e:J

    move-object/from16 v2, p0

    iput-wide v0, v2, Lakeu;->t:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lzon;Lafna;Laagw;Lrja;Lbblm;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;Lj$/util/Optional;Lazgb;IJZZZLajvs;Laiyl;Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;ZJLaqze;Laqze;Lbbmr;JZZIZZZ)V
    .locals 3

    move-object/from16 v0, p23

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lajtk;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lajtk;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lakeu;->g:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iput-object v1, p0, Lakeu;->h:Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, Lakeu;->O:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lakeu;->R:Lzon;

    iput-object p3, p0, Lakeu;->K:Lafna;

    iput-object p4, p0, Lakeu;->a:Laagw;

    iput-object p5, p0, Lakeu;->d:Lrja;

    iput-object p6, p0, Lakeu;->N:Lbblm;

    iput-object p7, p0, Lakeu;->o:Ljava/lang/String;

    iput-object p8, p0, Lakeu;->p:Ljava/lang/String;

    iput p9, p0, Lakeu;->n:F

    iput-wide p10, p0, Lakeu;->l:J

    iput-object p12, p0, Lakeu;->q:Ljava/lang/String;

    move-object/from16 p1, p13

    iput-object p1, p0, Lakeu;->r:Lj$/util/Optional;

    move-object/from16 p1, p14

    iput-object p1, p0, Lakeu;->s:Lazgb;

    move/from16 p1, p15

    iput p1, p0, Lakeu;->u:I

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lakeu;->v:J

    move/from16 p1, p18

    iput-boolean p1, p0, Lakeu;->j:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lakeu;->w:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lakeu;->x:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lakeu;->y:Lajvs;

    move-object/from16 p1, p22

    iput-object p1, p0, Lakeu;->z:Laiyl;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lakeu;->t:J

    iput-object v0, p0, Lakeu;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    move/from16 p1, p24

    iput-boolean p1, p0, Lakeu;->B:Z

    move-wide/from16 p1, p25

    iput-wide p1, p0, Lakeu;->e:J

    move-object/from16 p1, p27

    iput-object p1, p0, Lakeu;->J:Laqze;

    move-object/from16 p1, p28

    iput-object p1, p0, Lakeu;->I:Laqze;

    move-object/from16 p1, p29

    iput-object p1, p0, Lakeu;->b:Lbbmr;

    move-wide/from16 p1, p30

    iput-wide p1, p0, Lakeu;->f:J

    iget-object p1, v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->f:Laqyh;

    iput-object p1, p0, Lakeu;->L:Laqyh;

    iget-boolean p1, v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->a:Z

    iput-boolean p1, p0, Lakeu;->M:Z

    move/from16 p1, p32

    iput-boolean p1, p0, Lakeu;->C:Z

    move/from16 p1, p33

    iput-boolean p1, p0, Lakeu;->D:Z

    move/from16 p1, p34

    iput p1, p0, Lakeu;->H:I

    move/from16 p1, p35

    iput-boolean p1, p0, Lakeu;->E:Z

    move/from16 p1, p36

    iput-boolean p1, p0, Lakeu;->F:Z

    move/from16 p1, p37

    iput-boolean p1, p0, Lakeu;->G:Z

    invoke-virtual {p4}, Laagw;->b()V

    return-void
.end method

.method private static k(J)F
    .locals 2

    const-wide/16 v0, 0x32

    add-long/2addr p0, v0

    const-wide/16 v0, 0x64

    div-long/2addr p0, v0

    mul-long/2addr p0, v0

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method

.method private final declared-synchronized l(J)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakeu;->b:Lbbmr;

    invoke-virtual {v0}, Laqzm;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakeu;->b:Lbbmr;

    iget-object v0, v0, Lbbmr;->h:Lbbmq;

    if-nez v0, :cond_0

    sget-object v0, Lbbmq;->a:Lbbmq;

    :cond_0
    iget v0, v0, Lbbmq;->g:I

    if-lez v0, :cond_2

    iget-object p1, p0, Lakeu;->b:Lbbmr;

    iget-object p1, p1, Lbbmr;->h:Lbbmq;

    if-nez p1, :cond_1

    sget-object p1, Lbbmq;->a:Lbbmq;

    :cond_1
    iget p1, p1, Lbbmq;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lakeu;->b:Lbbmr;

    invoke-virtual {v0}, Laqzm;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lakeu;->b:Lbbmr;

    iget v0, v0, Lbbmr;->k:I

    invoke-static {v0}, La;->da(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lakeu;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_4

    monitor-exit p0

    return v0

    :cond_4
    :goto_0
    :try_start_2
    iget-wide v0, p0, Lakeu;->Q:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    sub-long/2addr p1, v0

    iget-object v0, p0, Lakeu;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    invoke-static {p1, p2}, Lakeu;->k(J)F

    move-result p1

    float-to-int p1, p1

    iget p2, v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->d:I

    if-ge p1, p2, :cond_5

    iget p1, v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_5
    :try_start_3
    iget-object p1, p0, Lakeu;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private final m()J
    .locals 6

    iget-wide v2, p0, Lakeu;->m:J

    iget-wide v0, p0, Lakeu;->l:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    const-string v4, "Reported playback position "

    const-string v5, " is greater than the duration of the video "

    invoke-static/range {v0 .. v5}, La;->eE(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    iget-wide v0, p0, Lakeu;->l:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method private final declared-synchronized n()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakeu;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lakeu;->h:Ljava/util/concurrent/ScheduledFuture;
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

.method private final declared-synchronized o(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakeu;->J:Laqze;

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbmq;

    iget-boolean v1, v1, Lbbmq;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lakeu;->I:Laqze;

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Lbbmr;

    iget v2, v1, Lbbmr;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_4

    iget v1, v1, Lbbmr;->k:I

    invoke-static {v1}, La;->da(I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object p1, p0, Lakeu;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->e:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lbbmq;

    iget v0, p2, Lbbmq;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p2, Lbbmq;->b:I

    iput p1, p2, Lbbmq;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const/4 v2, 0x7

    if-eq v1, v2, :cond_4

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    :try_start_1
    iget-wide v1, p0, Lakeu;->Q:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    sub-long/2addr p1, v1

    iget-object v1, p0, Lakeu;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    iget v2, v1, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->c:I

    if-lez v2, :cond_3

    invoke-static {p1, p2}, Lakeu;->k(J)F

    move-result p1

    iget p2, v1, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->d:I

    float-to-int p1, p1

    if-ge p1, p2, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbbmq;

    iget p2, p1, Lbbmq;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lbbmq;->b:I

    iput v2, p1, Lbbmq;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget p1, v1, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lbbmq;

    iget v0, p2, Lbbmq;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p2, Lbbmq;->b:I

    iput p1, p2, Lbbmq;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final p()V
    .locals 7

    iget-object v0, p0, Lakeu;->J:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbbmq;

    sget-object v1, Lbbmq;->a:Lbbmq;

    iget v1, v0, Lbbmq;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lbbmq;->b:I

    iget-boolean v1, p0, Lakeu;->M:Z

    iput-boolean v1, v0, Lbbmq;->h:Z

    iget-object v0, p0, Lakeu;->I:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbmr;

    sget-object v2, Lbbmr;->a:Lbbmr;

    iget-object v2, p0, Lakeu;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lbbmr;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lbbmr;->b:I

    iput-object v2, v1, Lbbmr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbmr;

    iget-object v2, p0, Lakeu;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lbbmr;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lbbmr;->b:I

    iput-object v2, v1, Lbbmr;->d:Ljava/lang/String;

    invoke-static {}, Lasrm;->values()[Lasrm;

    move-result-object v1

    iget-object v2, p0, Lakeu;->R:Lzon;

    invoke-virtual {v2}, Lzon;->a()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbbmr;

    iget v1, v1, Lasrm;->p:I

    iput v1, v2, Lbbmr;->m:I

    iget v1, v2, Lbbmr;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Lbbmr;->b:I

    iget-wide v1, p0, Lakeu;->l:J

    invoke-static {v1, v2}, Lakeu;->k(J)F

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbbmr;

    iget v3, v2, Lbbmr;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lbbmr;->b:I

    float-to-double v5, v1

    iput-wide v5, v2, Lbbmr;->g:D

    iget-object v1, p0, Lakeu;->a:Laagw;

    iget v1, v1, Laagw;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbbmr;

    iget v3, v2, Lbbmr;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lbbmr;->b:I

    iput v1, v2, Lbbmr;->o:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbbmr;

    iget-object v1, p0, Lakeu;->L:Laqyh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lbbmr;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbbmr;->b:I

    iput-object v1, v0, Lbbmr;->i:Laqyh;

    iget-object v0, p0, Lakeu;->y:Lajvs;

    sget-object v1, Lajvs;->b:Lajvs;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lakeu;->I:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbbmr;

    iget v1, v0, Lbbmr;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lbbmr;->b:I

    iput-boolean v4, v0, Lbbmr;->p:Z

    :cond_0
    iget-boolean v0, p0, Lakeu;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakeu;->I:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbbmr;

    iget v1, v0, Lbbmr;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lbbmr;->b:I

    iput-boolean v4, v0, Lbbmr;->q:Z

    :cond_1
    iget-object v0, p0, Lakeu;->z:Laiyl;

    iget-boolean v0, v0, Laiyl;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakeu;->I:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbbmr;

    iget v1, v0, Lbbmr;->b:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Lbbmr;->b:I

    iput-boolean v4, v0, Lbbmr;->r:Z

    :cond_2
    iget-object v0, p0, Lakeu;->z:Laiyl;

    iget-object v0, v0, Laiyl;->a:Lajvk;

    iget v0, v0, Lajvk;->i:I

    sget-object v1, Lajvk;->h:Lajvk;

    iget v1, v1, Lajvk;->i:I

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lakeu;->I:Laqze;

    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    aget v0, v2, v0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Lbbmr;

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_3

    iput v2, v1, Lbbmr;->n:I

    iget v0, v1, Lbbmr;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, Lbbmr;->b:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_0
    iget-object v0, p0, Lakeu;->N:Lbblm;

    if-eqz v0, :cond_5

    iget v1, v0, Lbblm;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_5

    iget-object v1, p0, Lakeu;->I:Laqze;

    iget-object v0, v0, Lbblm;->c:Ljava/lang/String;

    invoke-static {v0}, Laqyh;->z(Ljava/lang/String;)Laqyh;

    move-result-object v0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Lbbmr;

    iget v2, v1, Lbbmr;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lbbmr;->b:I

    iput-object v0, v1, Lbbmr;->j:Laqyh;

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0x20
    .end array-data
.end method

.method private final declared-synchronized q(I)V
    .locals 8

    monitor-enter p0

    if-gtz p1, :cond_0

    :try_start_0
    const-string v0, "ERROR: maxSegmentLengthMillis "

    const-string v1, " <= 0 and cannot be scheduled"

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lakeu;->h:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    iget-object v1, p0, Lakeu;->O:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lakeu;->g:Ljava/lang/Runnable;

    int-to-long v3, p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lakeu;->h:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final declared-synchronized r(J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lakeu;->f:J

    sget-object v0, Lbbmr;->a:Lbbmr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-direct {p0}, Lakeu;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Lakeu;->k(J)F

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbbmr;

    iget v3, v2, Lbbmr;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbbmr;->b:I

    iput v1, v2, Lbbmr;->e:F

    iput-object v0, p0, Lakeu;->I:Laqze;

    sget-object v0, Lbbmq;->a:Lbbmq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iput-object v1, p0, Lakeu;->J:Laqze;

    iget-object v1, p0, Lakeu;->b:Lbbmr;

    iget v2, v1, Lbbmr;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1

    iget-object v1, v1, Lbbmr;->h:Lbbmq;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    iget v0, v0, Lbbmq;->g:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lakeu;->J:Laqze;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Lbbmq;

    iget v2, v1, Lbbmq;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lbbmq;->b:I

    iput v0, v1, Lbbmq;->f:I

    :cond_1
    invoke-direct {p0, p1, p2}, Lakeu;->l(J)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-direct {p0, p1}, Lakeu;->q(I)V

    const/4 p1, 0x2

    iput p1, p0, Lakeu;->H:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lakeu;->k:Z

    invoke-direct {p0}, Lakeu;->p()V
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
.method public final declared-synchronized a(ZJ)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lakeu;->D:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "finishWatchTimeSegment called after client was already released."

    invoke-static {p2, p1}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lakeu;->k:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lakeu;->p()V

    iget-object v0, p0, Lakeu;->I:Laqze;

    invoke-direct {p0}, Lakeu;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Lakeu;->k(J)F

    move-result v4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbbmr;

    sget-object v5, Lbbmr;->a:Lbbmr;

    iget v5, v0, Lbbmr;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lbbmr;->b:I

    iput v4, v0, Lbbmr;->e:F

    iget-object v0, p0, Lakeu;->J:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbbmq;

    sget-object v5, Lbbmq;->a:Lbbmq;

    iget v5, v4, Lbbmq;->b:I

    and-int/lit8 v5, v5, -0x21

    iput v5, v4, Lbbmq;->b:I

    iput v3, v4, Lbbmq;->g:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbbmq;

    iget v4, v0, Lbbmq;->b:I

    and-int/lit8 v4, v4, -0x9

    iput v4, v0, Lbbmq;->b:I

    iput-wide v1, v0, Lbbmq;->e:J

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lakeu;->B:Z

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    :goto_0
    iget-object v0, p0, Lakeu;->I:Laqze;

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbbmr;

    iget v0, v0, Lbbmr;->e:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v0, v0, v4

    if-nez v0, :cond_3

    const-string p1, "Attempting to finish a WatchTimeSegment with an unset start time"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    invoke-direct {p0}, Lakeu;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Lakeu;->k(J)F

    move-result v0

    iget-object v4, p0, Lakeu;->I:Laqze;

    iget-object v4, v4, Laqze;->instance:Laqzm;

    check-cast v4, Lbbmr;

    iget v4, v4, Lbbmr;->e:F

    sub-float/2addr v0, v4

    iget-wide v4, p0, Lakeu;->t:J

    cmp-long v4, v4, v1

    const/4 v5, 0x0

    if-lez v4, :cond_4

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_5

    :cond_4
    if-eqz p1, :cond_13

    :cond_5
    iget-wide v6, p0, Lakeu;->f:J

    cmp-long v0, v6, v1

    if-lez v0, :cond_6

    iget-object v0, p0, Lakeu;->J:Laqze;

    sub-long v6, p2, v6

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbbmq;

    sget-object v4, Lbbmq;->a:Lbbmq;

    iget v4, v0, Lbbmq;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lbbmq;->b:I

    iput-wide v6, v0, Lbbmq;->e:J

    :cond_6
    iget-object v0, p0, Lakeu;->J:Laqze;

    iget-object v4, p0, Lakeu;->b:Lbbmr;

    iget-object v4, v4, Lbbmr;->h:Lbbmq;

    if-nez v4, :cond_7

    sget-object v4, Lbbmq;->a:Lbbmq;

    :cond_7
    iget v4, v4, Lbbmq;->c:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbbmq;

    iget v7, v0, Lbbmq;->b:I

    or-int/2addr v7, v6

    iput v7, v0, Lbbmq;->b:I

    iput v4, v0, Lbbmq;->c:I

    iget-object v0, p0, Lakeu;->I:Laqze;

    invoke-direct {p0}, Lakeu;->m()J

    move-result-wide v7

    invoke-static {v7, v8}, Lakeu;->k(J)F

    move-result v4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Lbbmr;

    iget v8, v7, Lbbmr;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lbbmr;->b:I

    iput v4, v7, Lbbmr;->f:F

    iget-wide v7, p0, Lakeu;->l:J

    invoke-static {v7, v8}, Lakeu;->k(J)F

    move-result v4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Lbbmr;

    iget v8, v7, Lbbmr;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lbbmr;->b:I

    float-to-double v8, v4

    iput-wide v8, v7, Lbbmr;->g:D

    iget v4, p0, Lakeu;->H:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbbmr;

    add-int/lit8 v7, v4, -0x1

    if-eqz v4, :cond_12

    iput v7, v0, Lbbmr;->k:I

    iget v4, v0, Lbbmr;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v0, Lbbmr;->b:I

    const/4 v0, 0x2

    if-eqz p1, :cond_8

    iget-object v4, p0, Lakeu;->J:Laqze;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v4, v4, Laqze;->instance:Laqzm;

    check-cast v4, Lbbmq;

    iget v7, v4, Lbbmq;->b:I

    or-int/2addr v7, v0

    iput v7, v4, Lbbmq;->b:I

    iput-boolean v6, v4, Lbbmq;->d:Z

    :cond_8
    invoke-direct {p0, p2, p3}, Lakeu;->o(J)V

    iget-object p2, p0, Lakeu;->I:Laqze;

    iget-object p3, p0, Lakeu;->J:Laqze;

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lbbmq;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lbbmr;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lbbmr;->h:Lbbmq;

    iget p3, p2, Lbbmr;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p2, Lbbmr;->b:I

    iget-boolean p2, p0, Lakeu;->x:Z

    if-eqz p2, :cond_9

    iget-wide p2, p0, Lakeu;->A:J

    cmp-long v1, p2, v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lakeu;->I:Laqze;

    const-wide/16 v7, 0x3e8

    mul-long/2addr p2, v7

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Lbbmr;

    iget v2, v1, Lbbmr;->b:I

    const/high16 v4, 0x10000

    or-int/2addr v2, v4

    iput v2, v1, Lbbmr;->b:I

    iput-wide p2, v1, Lbbmr;->s:J

    :cond_9
    iget-object p2, p0, Lakeu;->q:Ljava/lang/String;

    const-string p3, "-"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lakeu;->I:Laqze;

    iget-object p3, p0, Lakeu;->q:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lbbmr;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lbbmr;->b:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p2, Lbbmr;->b:I

    iput-object p3, p2, Lbbmr;->t:Ljava/lang/String;

    :cond_a
    iget p2, p0, Lakeu;->n:F

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p3, p2, p3

    if-eqz p3, :cond_b

    iget-object p3, p0, Lakeu;->I:Laqze;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p3, p3, Laqze;->instance:Laqzm;

    check-cast p3, Lbbmr;

    iget v1, p3, Lbbmr;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbbmr;->b:I

    iput p2, p3, Lbbmr;->l:F

    :cond_b
    iget-object p2, p0, Lakeu;->r:Lj$/util/Optional;

    new-instance p3, Lajtv;

    const/16 v1, 0xb

    invoke-direct {p3, p0, v1}, Lajtv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Lakeu;->I:Laqze;

    iget-object p3, p0, Lakeu;->s:Lazgb;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lbbmr;

    iget p3, p3, Lazgb;->bh:I

    iput p3, p2, Lbbmr;->v:I

    iget p3, p2, Lbbmr;->b:I

    const/high16 v1, 0x800000

    or-int/2addr p3, v1

    iput p3, p2, Lbbmr;->b:I

    iget p2, p0, Lakeu;->H:I

    const/4 p3, 0x6

    if-ne p2, p3, :cond_d

    iget-object p2, p0, Lakeu;->J:Laqze;

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lbbmq;

    iget p2, p2, Lbbmq;->c:I

    if-gt p2, v6, :cond_c

    iget-object p2, p0, Lakeu;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    iget p2, p2, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->c:I

    if-lez p2, :cond_c

    iget-object v1, p0, Lakeu;->I:Laqze;

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Lbbmr;

    iget v2, v1, Lbbmr;->f:F

    int-to-float p2, p2

    cmpl-float p2, v2, p2

    if-ltz p2, :cond_c

    iget p2, v1, Lbbmr;->e:F

    cmpg-float p2, p2, v5

    if-gtz p2, :cond_c

    move p2, p3

    move p3, v6

    goto :goto_1

    :cond_c
    move p2, p3

    :cond_d
    move p3, v3

    :goto_1
    if-nez p1, :cond_f

    iget-boolean p1, p0, Lakeu;->E:Z

    if-eqz p1, :cond_e

    if-eq p2, v0, :cond_e

    goto :goto_2

    :cond_e
    move v6, v3

    :cond_f
    :goto_2
    if-nez p3, :cond_11

    const/16 p1, 0xdb

    if-eqz v6, :cond_10

    iget-object p2, p0, Lakeu;->K:Lafna;

    sget-object p3, Lavbb;->a:Lavbb;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    check-cast p3, Laqzg;

    iget-object v0, p0, Lakeu;->I:Laqze;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbbmr;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v1, p3, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lavbb;->d:Ljava/lang/Object;

    iput p1, v1, Lavbb;->c:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    sget-object p3, Latlf;->e:Latlf;

    invoke-interface {p2, p1, p3}, Lafna;->i(Lavbb;Latlf;)V

    goto :goto_3

    :cond_10
    iget-object p2, p0, Lakeu;->K:Lafna;

    sget-object p3, Lavbb;->a:Lavbb;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    check-cast p3, Laqzg;

    iget-object v0, p0, Lakeu;->I:Laqze;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbbmr;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v1, p3, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lavbb;->d:Ljava/lang/Object;

    iput p1, v1, Lavbb;->c:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-interface {p2, p1}, Lafna;->c(Lavbb;)Z

    :cond_11
    :goto_3
    iget-object p1, p0, Lakeu;->I:Laqze;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbmr;

    iput-object p1, p0, Lakeu;->b:Lbbmr;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lakeu;->f:J

    goto :goto_4

    :cond_12
    const/4 p1, 0x0

    throw p1

    :cond_13
    :goto_4
    invoke-direct {p0}, Lakeu;->n()V

    iput-boolean v3, p0, Lakeu;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_14
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lakeu;->B:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lakeu;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lakeu;->d:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v2}, Lakeu;->a(ZJ)V

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lakeu;->i(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lakeu;->i:Z

    const/4 v1, 0x7

    iput v1, p0, Lakeu;->H:I

    iget-object v1, p0, Lakeu;->d:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lakeu;->a(ZJ)V

    invoke-direct {p0}, Lakeu;->n()V
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

.method public final declared-synchronized d(JLazgb;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x6

    :try_start_0
    iput v0, p0, Lakeu;->H:I

    iget-object v0, p0, Lakeu;->d:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v2}, Lakeu;->a(ZJ)V

    iput-wide p1, p0, Lakeu;->m:J

    iput-object p3, p0, Lakeu;->s:Lazgb;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lakeu;->i(J)V
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

.method public final declared-synchronized e(J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lakeu;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "Warning: unexpected playback play "

    const-string v1, " suppressed"

    invoke-static {p1, p2, v0, v1}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VSS3ClientDebug"

    invoke-static {p2, p1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lakeu;->d:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lakeu;->i:Z

    iget-boolean v3, p0, Lakeu;->P:Z

    if-nez v3, :cond_1

    iput-boolean v2, p0, Lakeu;->P:Z

    iput-wide v0, p0, Lakeu;->Q:J

    :cond_1
    const/4 v2, 0x2

    iput v2, p0, Lakeu;->H:I

    iput-wide p1, p0, Lakeu;->m:J

    sget-object p1, Lazgb;->a:Lazgb;

    iput-object p1, p0, Lakeu;->s:Lazgb;

    invoke-virtual {p0, v0, v1}, Lakeu;->i(J)V
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

.method public final declared-synchronized f(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lakeu;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lakeu;->G:Z

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lakeu;->m:J

    :cond_0
    const/16 p1, 0x9

    iput p1, p0, Lakeu;->H:I

    iget-object p1, p0, Lakeu;->d:Lrja;

    invoke-interface {p1}, Lrja;->b()J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lakeu;->a(ZJ)V

    iput-boolean v0, p0, Lakeu;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    const/16 v0, 0x9

    :try_start_0
    iput v0, p0, Lakeu;->H:I

    iget-object v0, p0, Lakeu;->d:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lakeu;->a(ZJ)V
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

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lakeu;->D:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lakeu;->k:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0}, Lakeu;->g()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakeu;->D:Z

    iget-object v0, p0, Lakeu;->a:Laagw;

    invoke-virtual {v0}, Laagw;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lakeu;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lakeu;->k:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lakeu;->r(J)V
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

.method public final j()Z
    .locals 4

    iget-wide v0, p0, Lakeu;->v:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
