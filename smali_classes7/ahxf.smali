.class public final Lahxf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;
.implements Lahxk;


# instance fields
.field public final a:Lzhf;

.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final e:Lbguh;

.field private final f:Lbguh;

.field private final g:Lzyb;

.field private final h:Lahzj;

.field private final i:Lzmb;

.field private final j:Lahyf;

.field private final k:Ljava/util/List;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private volatile p:I

.field private q:Lahxs;

.field private r:Lamgs;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lahzj;Lzmb;Lzyb;Lahyf;Laqaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahxf;->b:Lbguh;

    iput-object p2, p0, Lahxf;->c:Lbguh;

    iput-object p3, p0, Lahxf;->f:Lbguh;

    iput-object p4, p0, Lahxf;->e:Lbguh;

    iput-object p5, p0, Lahxf;->h:Lahzj;

    iput-object p6, p0, Lahxf;->i:Lzmb;

    iput-object p7, p0, Lahxf;->g:Lzyb;

    iput-object p8, p0, Lahxf;->j:Lahyf;

    const-string p1, ""

    iput-object p1, p0, Lahxf;->n:Ljava/lang/String;

    iput-object p1, p0, Lahxf;->m:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lahxf;->o:Z

    const/4 p1, -0x4

    iput p1, p0, Lahxf;->l:I

    invoke-static {}, Lahxr;->a()Lahxr;

    move-result-object p1

    invoke-virtual {p1}, Lahxr;->b()Lahxs;

    move-result-object p1

    iput-object p1, p0, Lahxf;->q:Lahxs;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lahxf;->k:Ljava/util/List;

    new-instance p2, Lzhf;

    iget-object p3, p8, Lahyf;->b:Lrja;

    invoke-virtual {p9}, Laqaz;->N()Lzid;

    move-result-object p1

    iget-object p1, p1, Lzid;->e:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p9}, Laqaz;->O()Lzic;

    move-result-object p1

    iget-object p1, p1, Lzid;->c:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lahxf;->q:Lahxs;

    iget p6, p1, Lahxs;->n:I

    iget p7, p1, Lahxs;->l:I

    iget p8, p1, Lahxs;->q:I

    invoke-direct/range {p2 .. p8}, Lzhf;-><init>(Lrja;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;III)V

    iput-object p2, p0, Lahxf;->a:Lzhf;

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lahxf;->p:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 41

    move-object/from16 v1, p0

    iget-object v0, v1, Lahxf;->j:Lahyf;

    move-object/from16 v7, p1

    check-cast v7, Lzhb;

    invoke-virtual {v0}, Lahyf;->d()Laoae;

    move-result-object v8

    :try_start_0
    invoke-virtual {v0}, Lahyf;->b()Z

    iget-object v9, v0, Lahyf;->b:Lrja;

    invoke-interface {v9}, Lrja;->c()J

    move-result-wide v10

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v12, v1, Lahxf;->c:Lbguh;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lahxj;

    iget-object v14, v1, Lahxf;->b:Lbguh;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahxq;

    invoke-virtual {v1}, Lahxf;->s()Lahwh;

    move-result-object v5

    iget-object v5, v5, Lahwh;->c:Lauat;

    const/4 v6, 0x7

    move-object/from16 v17, v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    iget-object v4, v7, Lzhb;->d:Lzgz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/high16 v18, 0x400000

    move/from16 v19, v15

    if-eqz v4, :cond_9

    add-int/lit8 v4, v19, 0x1

    const/16 v20, 0x1

    :try_start_1
    invoke-virtual {v7}, Lzhb;->a()Lzgz;

    move-result-object v15

    move/from16 v19, v4

    instance-of v4, v15, Lahya;

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    instance-of v4, v15, Lahyi;

    if-eqz v4, :cond_1

    iget-object v4, v13, Lahxj;->Q:Lahyp;

    invoke-virtual {v4, v15, v2, v3}, Lahyp;->b(Lzgz;J)V

    const/high16 v4, 0x20000

    :goto_1
    or-int/2addr v4, v6

    :goto_2
    move v6, v4

    goto :goto_3

    :cond_1
    instance-of v4, v15, Lahyj;

    if-eqz v4, :cond_2

    iget-object v4, v13, Lahxj;->P:Lahyp;

    invoke-virtual {v4, v15, v2, v3}, Lahyp;->b(Lzgz;J)V

    const/high16 v4, 0x80000

    goto :goto_1

    :cond_2
    instance-of v4, v15, Lahyg;

    if-eqz v4, :cond_3

    iget-object v4, v13, Lahxj;->R:Lahyp;

    invoke-virtual {v4, v15, v2, v3}, Lahyp;->b(Lzgz;J)V

    const/high16 v4, 0x10000

    goto :goto_1

    :cond_3
    instance-of v4, v15, Lahyl;

    if-eqz v4, :cond_4

    iget-object v4, v13, Lahxj;->T:Lahyp;

    invoke-virtual {v4, v15, v2, v3}, Lahyp;->b(Lzgz;J)V

    const/high16 v4, 0x40000

    goto :goto_1

    :cond_4
    instance-of v4, v15, Lahyh;

    if-eqz v4, :cond_5

    iget-object v4, v13, Lahxj;->U:Lahyp;

    invoke-virtual {v4, v15, v2, v3}, Lahyp;->b(Lzgz;J)V

    const/high16 v4, 0x200000

    goto :goto_1

    :cond_5
    instance-of v4, v15, Lahyk;

    if-eqz v4, :cond_6

    iget-object v4, v13, Lahxj;->V:Lahyp;

    invoke-virtual {v4, v15, v2, v3}, Lahyp;->b(Lzgz;J)V

    or-int v4, v6, v18

    goto :goto_2

    :cond_6
    instance-of v4, v15, Lzhd;

    if-eqz v4, :cond_7

    or-int/lit8 v4, v6, 0x8

    goto :goto_2

    :cond_7
    instance-of v4, v15, Lzhe;

    if-eqz v4, :cond_8

    move/from16 v16, v20

    :goto_3
    invoke-virtual {v7}, Lzhb;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    move/from16 v15, v19

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v26, v8

    goto/16 :goto_23

    :cond_9
    const/16 v20, 0x1

    :try_start_2
    iget-object v15, v13, Lahxj;->R:Lahyp;

    iget-boolean v4, v15, Lahyp;->b:Z

    if-eqz v4, :cond_a

    or-int/lit8 v4, v6, 0x10

    goto :goto_4

    :cond_a
    and-int/lit8 v4, v6, -0x11

    :goto_4
    iget-object v6, v13, Lahxj;->T:Lahyp;

    move-wide/from16 v21, v2

    iget-boolean v2, v6, Lahyp;->b:Z

    if-eqz v2, :cond_b

    or-int/lit16 v2, v4, 0x80

    goto :goto_5

    :cond_b
    and-int/lit16 v2, v4, -0x81

    :goto_5
    iget-object v3, v13, Lahxj;->Q:Lahyp;

    iget-boolean v4, v3, Lahyp;->b:Z

    if-nez v4, :cond_c

    or-int/lit8 v2, v2, 0x40

    goto :goto_6

    :cond_c
    and-int/lit8 v2, v2, -0x41

    :goto_6
    iget-object v4, v13, Lahxj;->U:Lahyp;

    move-object/from16 v23, v3

    iget-boolean v3, v4, Lahyp;->b:Z

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x200

    goto :goto_7

    :cond_d
    and-int/lit16 v2, v2, -0x201

    :goto_7
    iget-object v3, v13, Lahxj;->V:Lahyp;

    move-object/from16 v24, v4

    iget-boolean v4, v3, Lahyp;->b:Z

    if-nez v4, :cond_e

    or-int/lit16 v2, v2, 0x400

    goto :goto_8

    :cond_e
    and-int/lit16 v2, v2, -0x401

    :goto_8
    iget-object v4, v13, Lahxj;->P:Lahyp;

    move/from16 v25, v2

    iget-boolean v2, v4, Lahyp;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v26, v8

    if-nez v2, :cond_10

    move-object/from16 v27, v9

    :try_start_3
    iget-wide v8, v4, Lahyp;->a:J

    sub-long v8, v21, v8

    iget-object v2, v1, Lahxf;->q:Lahxs;

    iget v2, v2, Lahxs;->r:I

    move-object/from16 v21, v3

    int-to-long v2, v2

    cmp-long v2, v8, v2

    if-lez v2, :cond_f

    const/16 v2, 0x800

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_22

    :cond_10
    move-object/from16 v21, v3

    move-object/from16 v27, v9

    const/16 v2, 0x100

    :goto_9
    or-int v2, v25, v2

    and-int/lit16 v3, v2, 0x698

    if-eqz v3, :cond_11

    and-int/lit8 v2, v2, -0x5

    or-int/lit16 v2, v2, 0x1000

    :cond_11
    iget v3, v1, Lahxf;->l:I

    and-int/2addr v2, v3

    invoke-interface/range {v27 .. v27}, Lrja;->b()J

    move-result-wide v8

    move/from16 v22, v2

    iget-wide v2, v0, Lahyf;->e:J

    add-long/2addr v8, v2

    if-eqz v16, :cond_13

    invoke-virtual {v7}, Lzhb;->b()V

    :cond_12
    :goto_a
    iget-object v2, v7, Lzhb;->d:Lzgz;

    if-eqz v2, :cond_13

    invoke-virtual {v7}, Lzhb;->a()Lzgz;

    move-result-object v2

    instance-of v3, v2, Lahyb;

    if-eqz v3, :cond_12

    check-cast v2, Lahyb;

    invoke-virtual {v1, v2}, Lahxf;->r(Lahyb;)V

    invoke-virtual {v7}, Lzhb;->remove()V

    goto :goto_a

    :cond_13
    iget-object v2, v1, Lahxf;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahxh;

    goto :goto_b

    :cond_14
    iget-boolean v2, v5, Lauat;->c:Z

    invoke-virtual {v7}, Lzhb;->b()V

    :goto_c
    iget-object v3, v7, Lzhb;->d:Lzgz;

    if-eqz v3, :cond_19

    invoke-virtual {v7}, Lzhb;->a()Lzgz;

    move-result-object v3

    instance-of v5, v3, Lahxu;

    if-nez v5, :cond_18

    instance-of v5, v3, Lahya;

    if-eqz v5, :cond_16

    move-object v5, v4

    move-object v4, v3

    check-cast v4, Lahya;

    if-eqz v2, :cond_15

    move-object/from16 v16, v7

    move-object/from16 v3, v17

    move-object/from16 v7, v24

    move/from16 v17, v2

    move/from16 v2, v22

    move-wide/from16 v37, v10

    move-object v11, v5

    move-object/from16 v10, v21

    move-wide/from16 v21, v37

    move-wide/from16 v37, v8

    move-object v8, v6

    move-wide/from16 v5, v37

    move-object/from16 v9, v23

    move-object/from16 v23, v12

    invoke-virtual/range {v1 .. v6}, Lahxf;->d(ILahxq;Lahya;J)V

    goto :goto_e

    :cond_15
    move-object/from16 v37, v17

    move/from16 v17, v2

    move/from16 v2, v22

    move-object/from16 v38, v12

    move-object v12, v3

    move-object/from16 v3, v37

    move-wide/from16 v39, v10

    move-object v11, v5

    move-object/from16 v10, v21

    move-wide/from16 v21, v39

    move-wide/from16 v39, v8

    move-object v8, v6

    move-wide/from16 v5, v39

    move-object/from16 v9, v23

    move-object/from16 v23, v38

    goto :goto_d

    :cond_16
    move-wide/from16 v37, v8

    move-object v8, v6

    move-wide/from16 v5, v37

    move-object/from16 v9, v23

    move-object/from16 v23, v12

    move-object v12, v3

    move-object/from16 v3, v17

    move/from16 v17, v2

    move/from16 v2, v22

    move-wide/from16 v37, v10

    move-object v11, v4

    move-object/from16 v10, v21

    move-wide/from16 v21, v37

    :goto_d
    move-object/from16 v16, v7

    move-object/from16 v7, v24

    instance-of v4, v12, Lahyb;

    if-eqz v4, :cond_17

    move-object v4, v12

    check-cast v4, Lahyb;

    invoke-virtual {v1, v4}, Lahxf;->r(Lahyb;)V

    :cond_17
    :goto_e
    move-object/from16 v24, v7

    move-object v4, v11

    move-object/from16 v7, v16

    move-object/from16 v12, v23

    move-object/from16 v23, v9

    move-wide/from16 v37, v21

    move/from16 v22, v2

    move-object/from16 v21, v10

    move/from16 v2, v17

    move-wide/from16 v10, v37

    move-object/from16 v17, v3

    move-wide/from16 v37, v5

    move-object v6, v8

    move-wide/from16 v8, v37

    goto/16 :goto_c

    :cond_18
    move-object v12, v3

    move-object v3, v12

    check-cast v3, Lahxu;

    iget-object v0, v1, Lahxf;->r:Lamgs;

    iget-object v0, v0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Lahxq;

    iget-object v0, v0, Lahxq;->c:Lahyf;

    invoke-virtual {v0}, Lahyf;->b()Z

    const/4 v0, 0x0

    throw v0

    :cond_19
    move-object v8, v6

    move-object/from16 v3, v17

    move/from16 v2, v22

    move-object/from16 v9, v23

    move-object/from16 v7, v24

    move-object/from16 v23, v12

    move-wide/from16 v37, v10

    move-object v11, v4

    move-object/from16 v10, v21

    move-wide/from16 v21, v37

    invoke-interface/range {v27 .. v27}, Lrja;->b()J

    move-result-wide v4

    invoke-interface/range {v27 .. v27}, Lrja;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide/from16 v24, v4

    sub-long v4, v16, v24

    move v6, v2

    :try_start_4
    iget-wide v1, v0, Lahyf;->e:J

    sub-long v1, v4, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    sget-wide v28, Lahyf;->a:J

    cmp-long v12, v16, v28

    move-wide/from16 v16, v1

    const-wide/16 v1, 0x0

    if-gez v12, :cond_1a

    move-wide/from16 v16, v1

    goto :goto_f

    :cond_1a
    iput-wide v4, v0, Lahyf;->e:J

    :goto_f
    cmp-long v4, v16, v1

    const-wide/32 v28, 0xea60

    const-wide/16 v30, 0x1

    if-eqz v4, :cond_1e

    move v4, v6

    const/16 v32, 0x8

    iget-wide v5, v0, Lahyf;->e:J

    add-long v5, v24, v5

    invoke-virtual {v0}, Lahyf;->b()Z

    invoke-interface/range {v23 .. v23}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v12, v23

    check-cast v12, Lahxj;

    iget-object v1, v12, Lahxj;->L:Lahyf;

    invoke-virtual {v1}, Lahyf;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget v2, v12, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:I

    :cond_1b
    iget-object v2, v12, Lahxj;->Z:Laklz;

    iget-object v2, v2, Laklz;->a:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object v1, v2

    check-cast v1, Laqze;

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Latle;

    move-object/from16 v25, v2

    iget-wide v1, v1, Latle;->af:J

    add-long v1, v1, v30

    move-object/from16 v35, v25

    check-cast v35, Laqze;

    invoke-virtual/range {v35 .. v35}, Laqze;->copyOnWrite()V

    move/from16 v35, v4

    move-object/from16 v4, v25

    check-cast v4, Laqze;

    iget-object v4, v4, Laqze;->instance:Laqzm;

    check-cast v4, Latle;

    move-object/from16 v25, v14

    iget v14, v4, Latle;->c:I

    const/high16 v36, -0x80000000

    or-int v14, v14, v36

    iput v14, v4, Latle;->c:I

    iput-wide v1, v4, Latle;->af:J

    invoke-virtual/range {v23 .. v23}, Lahyf;->b()Z

    const-wide/16 v1, 0x0

    iput-wide v1, v12, Lahxj;->Y:J

    iget v4, v12, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:I

    const/4 v14, 0x2

    if-ne v4, v14, :cond_1c

    iget v4, v12, Lahxj;->N:I

    sget v14, Lahxj;->J:I

    move/from16 v23, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v9

    mul-int/lit8 v4, v23, 0x8

    int-to-char v1, v14

    ushr-int/lit8 v2, v14, 0x10

    add-int/2addr v4, v1

    invoke-virtual {v12, v4, v2, v9, v10}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->r(IIJ)V

    goto :goto_10

    :cond_1c
    move-object/from16 v33, v9

    move-object/from16 v34, v10

    :goto_10
    invoke-interface/range {v25 .. v25}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahxq;

    iget-object v2, v1, Lahxq;->c:Lahyf;

    invoke-virtual {v2}, Lahyf;->b()Z

    move-result v2

    invoke-static {v2}, La;->f(Z)V

    iget-boolean v2, v1, Lahxq;->i:Z

    invoke-static {v2}, La;->f(Z)V

    cmp-long v2, v16, v28

    if-gez v2, :cond_1d

    invoke-virtual {v1, v5, v6}, Lahxq;->m(J)Lahyd;

    :cond_1d
    const/high16 v1, 0x100000

    or-int v2, v35, v1

    goto :goto_11

    :cond_1e
    move/from16 v35, v6

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    const/16 v32, 0x8

    move/from16 v2, v35

    :goto_11
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_1f

    invoke-interface/range {v27 .. v27}, Lrja;->b()J

    iget-wide v4, v0, Lahyf;->e:J

    :cond_1f
    invoke-interface/range {v27 .. v27}, Lrja;->b()J

    move-result-wide v4

    iget-object v0, v3, Lahxq;->c:Lahyf;

    invoke-virtual {v0}, Lahyf;->b()Z

    invoke-virtual {v0}, Lahyf;->b()Z

    iget-object v6, v3, Lahxq;->e:Lahxj;

    invoke-virtual {v6}, Lahxj;->L()Laklz;

    move-result-object v6

    and-int/lit16 v9, v2, 0x1000

    if-eqz v9, :cond_20

    move/from16 v23, v2

    goto/16 :goto_1a

    :cond_20
    iget-object v9, v3, Lahxq;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v14, 0x2

    if-gt v10, v14, :cond_21

    iget-object v10, v3, Lahxq;->a:Ljava/util/Deque;

    invoke-interface {v10}, Ljava/util/Deque;->size()I

    move-result v10

    move/from16 v12, v32

    if-gt v10, v12, :cond_21

    move v12, v1

    move v10, v2

    iget-wide v1, v3, Lahxq;->h:J

    sub-long v1, v4, v1

    cmp-long v1, v1, v28

    move/from16 v23, v10

    if-ltz v1, :cond_2f

    goto :goto_12

    :cond_21
    move v12, v1

    move v10, v2

    iget-object v1, v6, Laklz;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laqze;

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Latle;

    move-object v14, v1

    iget-wide v1, v2, Latle;->Q:J

    add-long v1, v1, v30

    move-object/from16 v16, v14

    check-cast v16, Laqze;

    invoke-virtual/range {v16 .. v16}, Laqze;->copyOnWrite()V

    check-cast v14, Laqze;

    iget-object v14, v14, Laqze;->instance:Laqzm;

    check-cast v14, Latle;

    move/from16 v23, v10

    iget v10, v14, Latle;->c:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v14, Latle;->c:I

    iput-wide v1, v14, Latle;->Q:J

    :goto_12
    iput-wide v4, v3, Lahxq;->h:J

    iget-object v0, v0, Lahyf;->b:Lrja;

    invoke-interface {v0}, Lrja;->c()J

    move-result-wide v1

    invoke-interface {v9}, Ljava/util/List;->clear()V

    if-nez v12, :cond_22

    move/from16 v4, v20

    goto :goto_13

    :cond_22
    const/4 v4, 0x2

    :goto_13
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lahyd;

    invoke-virtual {v10}, Laafk;->D()Z

    goto :goto_14

    :cond_23
    iget-object v5, v3, Lahxq;->a:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v16, v0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-wide/from16 v28, v1

    move-object/from16 v1, v17

    check-cast v1, Lahyd;

    iget v2, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:I

    move-object/from16 v17, v5

    iget-object v5, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    if-eqz v5, :cond_24

    add-int/lit8 v10, v10, 0x1

    :cond_24
    const/4 v5, 0x2

    if-ne v2, v5, :cond_25

    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_25
    move v5, v2

    :goto_16
    move/from16 v25, v10

    const/4 v10, 0x3

    if-ne v5, v10, :cond_27

    :cond_26
    :goto_17
    const/16 v2, 0x8

    goto :goto_18

    :cond_27
    const/4 v5, 0x2

    if-ge v14, v4, :cond_28

    if-eq v2, v5, :cond_28

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->d()Laafa;

    :cond_28
    iget v2, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:I

    if-ne v2, v5, :cond_29

    iget v2, v1, Laafk;->H:I

    if-nez v2, :cond_29

    iget-boolean v2, v1, Lahyd;->O:Z

    if-nez v2, :cond_29

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->m()Z

    :cond_29
    if-lt v14, v4, :cond_26

    iget v2, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_26

    iget-object v2, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    if-eqz v2, :cond_2a

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->n()Z

    goto :goto_17

    :cond_2a
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->m()Z

    goto :goto_17

    :goto_18
    if-lt v0, v2, :cond_2b

    iget v5, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:I

    if-eq v5, v10, :cond_2b

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->m()Z

    :cond_2b
    iget v5, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:I

    if-ne v5, v10, :cond_2c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto :goto_19

    :cond_2c
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x2

    if-ne v5, v10, :cond_2d

    add-int/lit8 v14, v14, 0x1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    :goto_19
    move-object/from16 v5, v17

    move/from16 v10, v25

    move-wide/from16 v1, v28

    goto :goto_15

    :cond_2e
    move-wide/from16 v28, v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v16 .. v16}, Lrja;->c()J

    move-result-wide v1

    sub-long v1, v1, v28

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iget-object v2, v6, Laklz;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Laqze;

    iget-object v4, v4, Laqze;->instance:Laqzm;

    check-cast v4, Latle;

    iget-wide v4, v4, Latle;->O:J

    add-long v4, v4, v30

    move-object v9, v2

    check-cast v9, Laqze;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    move-object v9, v2

    check-cast v9, Laqze;

    iget-object v9, v9, Laqze;->instance:Laqzm;

    check-cast v9, Latle;

    iget v14, v9, Latle;->c:I

    move-wide/from16 v16, v0

    const/16 v0, 0x800

    or-int/2addr v0, v14

    iput v0, v9, Latle;->c:I

    iput-wide v4, v9, Latle;->O:J

    invoke-virtual {v6, v10}, Laklz;->B(I)V

    invoke-virtual {v6, v12}, Laklz;->B(I)V

    and-int/lit8 v0, v23, 0x40

    if-nez v0, :cond_2f

    move-object v0, v2

    check-cast v0, Laqze;

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latle;

    iget-wide v0, v0, Latle;->P:J

    add-long v0, v0, v30

    move-object v4, v2

    check-cast v4, Laqze;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    move-object v4, v2

    check-cast v4, Laqze;

    iget-object v4, v4, Laqze;->instance:Laqzm;

    check-cast v4, Latle;

    iget v5, v4, Latle;->c:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Latle;->c:I

    iput-wide v0, v4, Latle;->P:J

    iget-wide v0, v4, Latle;->R:J

    add-long v0, v0, v16

    move-object v4, v2

    check-cast v4, Laqze;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    check-cast v2, Laqze;

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Latle;

    iget v4, v2, Latle;->c:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v2, Latle;->c:I

    iput-wide v0, v2, Latle;->R:J

    :cond_2f
    :goto_1a
    iget-object v0, v3, Lahxq;->g:Lahyd;

    iget v0, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:I

    and-int/lit8 v0, v23, 0x1

    if-eqz v0, :cond_39

    invoke-interface/range {v27 .. v27}, Lrja;->b()J

    move-result-wide v0

    iget-object v2, v13, Lahxj;->L:Lahyf;

    invoke-virtual {v2}, Lahyf;->b()Z

    invoke-virtual {v2}, Lahyf;->b()Z

    and-int/lit8 v3, v23, 0x4

    if-eqz v3, :cond_31

    iget-wide v3, v13, Lahxj;->W:J

    cmp-long v3, v0, v3

    if-gtz v3, :cond_30

    iget-object v3, v13, Lahxj;->S:Lahyp;

    iget-boolean v3, v3, Lahyp;->b:Z

    if-eqz v3, :cond_31

    :cond_30
    invoke-virtual {v13, v0, v1}, Lahxj;->K(J)V

    :cond_31
    iget-object v3, v13, Lahxj;->Z:Laklz;

    iget-object v4, v13, Lahxj;->S:Lahyp;

    invoke-virtual {v4, v0, v1}, Lahyp;->a(J)J

    move-result-wide v4

    iget-object v3, v3, Laklz;->a:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Laqze;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    move-object v6, v3

    check-cast v6, Laqze;

    iget-object v6, v6, Laqze;->instance:Laqzm;

    check-cast v6, Latle;

    sget-object v9, Latle;->a:Latle;

    iget v9, v6, Latle;->b:I

    or-int v9, v9, v18

    iput v9, v6, Latle;->b:I

    iput-wide v4, v6, Latle;->A:J

    invoke-virtual {v11, v0, v1}, Lahyp;->a(J)J

    move-result-wide v4

    move-object v6, v3

    check-cast v6, Laqze;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    move-object v6, v3

    check-cast v6, Laqze;

    iget-object v6, v6, Laqze;->instance:Laqzm;

    check-cast v6, Latle;

    iget v9, v6, Latle;->b:I

    const/high16 v10, 0x800000

    or-int/2addr v9, v10

    iput v9, v6, Latle;->b:I

    iput-wide v4, v6, Latle;->B:J

    invoke-virtual {v8, v0, v1}, Lahyp;->a(J)J

    move-result-wide v4

    move-object v6, v3

    check-cast v6, Laqze;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    move-object v6, v3

    check-cast v6, Laqze;

    iget-object v6, v6, Laqze;->instance:Laqzm;

    check-cast v6, Latle;

    iget v8, v6, Latle;->b:I

    const/high16 v9, 0x1000000

    or-int/2addr v8, v9

    iput v8, v6, Latle;->b:I

    iput-wide v4, v6, Latle;->C:J

    move-object/from16 v9, v33

    invoke-virtual {v9, v0, v1}, Lahyp;->a(J)J

    move-result-wide v4

    move-object v6, v3

    check-cast v6, Laqze;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    move-object v6, v3

    check-cast v6, Laqze;

    iget-object v6, v6, Laqze;->instance:Laqzm;

    check-cast v6, Latle;

    iget v8, v6, Latle;->b:I

    const/high16 v9, 0x2000000

    or-int/2addr v8, v9

    iput v8, v6, Latle;->b:I

    iput-wide v4, v6, Latle;->D:J

    invoke-virtual {v15, v0, v1}, Lahyp;->a(J)J

    move-result-wide v4

    move-object v6, v3

    check-cast v6, Laqze;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    move-object v6, v3

    check-cast v6, Laqze;

    iget-object v6, v6, Laqze;->instance:Laqzm;

    check-cast v6, Latle;

    iget v8, v6, Latle;->b:I

    const/high16 v9, 0x4000000

    or-int/2addr v8, v9

    iput v8, v6, Latle;->b:I

    iput-wide v4, v6, Latle;->E:J

    invoke-virtual {v7, v0, v1}, Lahyp;->a(J)J

    move-result-wide v4

    move-object v6, v3

    check-cast v6, Laqze;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    move-object v6, v3

    check-cast v6, Laqze;

    iget-object v6, v6, Laqze;->instance:Laqzm;

    check-cast v6, Latle;

    iget v7, v6, Latle;->b:I

    const/high16 v8, 0x8000000

    or-int/2addr v7, v8

    iput v7, v6, Latle;->b:I

    iput-wide v4, v6, Latle;->F:J

    move-object/from16 v10, v34

    invoke-virtual {v10, v0, v1}, Lahyp;->a(J)J

    move-result-wide v4

    move-object v6, v3

    check-cast v6, Laqze;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    move-object v6, v3

    check-cast v6, Laqze;

    iget-object v6, v6, Laqze;->instance:Laqzm;

    check-cast v6, Latle;

    iget v7, v6, Latle;->b:I

    const/high16 v8, 0x10000000

    or-int/2addr v7, v8

    iput v7, v6, Latle;->b:I

    iput-wide v4, v6, Latle;->G:J

    iget-wide v4, v13, Lahxj;->X:J

    sub-long v4, v0, v4

    iget-wide v6, v6, Latle;->H:J

    add-long/2addr v6, v4

    move-object v4, v3

    check-cast v4, Laqze;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    move-object v4, v3

    check-cast v4, Laqze;

    iget-object v4, v4, Laqze;->instance:Laqzm;

    check-cast v4, Latle;

    iget v5, v4, Latle;->b:I

    const/high16 v8, 0x20000000

    or-int/2addr v5, v8

    iput v5, v4, Latle;->b:I

    iput-wide v6, v4, Latle;->H:J

    iput-wide v0, v13, Lahxj;->X:J

    invoke-virtual {v2}, Lahyf;->b()Z

    iget-wide v0, v2, Lahyf;->e:J

    iget v0, v13, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_39

    iget-object v0, v13, Lahxj;->O:Laafe;

    iget v1, v13, Lahxj;->N:I

    iget v2, v13, Laafk;->j:I

    mul-int/lit8 v4, v1, 0x8

    int-to-char v5, v2

    ushr-int/lit8 v2, v2, 0x10

    add-int/2addr v4, v5

    invoke-virtual {v13, v4, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v4

    long-to-int v2, v4

    sget-object v4, Lbdmc;->a:Lbdmc;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbdmc;

    move-object v6, v3

    check-cast v6, Laqze;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Latle;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lbdmc;->d:Latle;

    iget v6, v5, Lbdmc;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lbdmc;->b:I

    iget-object v5, v13, Lahxj;->M:Lahxv;

    invoke-virtual {v5}, Lahxv;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahxg;

    invoke-interface {v6}, Lahxg;->i()Lamls;

    move-result-object v6

    iget-object v6, v6, Lamls;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lbdmc;

    check-cast v6, Laqze;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Latld;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lbdmc;->c:Larad;

    invoke-interface {v8}, Larad;->c()Z

    move-result v9

    if-nez v9, :cond_32

    invoke-static {v8}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v8

    iput-object v8, v7, Lbdmc;->c:Larad;

    :cond_32
    iget-object v7, v7, Lbdmc;->c:Larad;

    invoke-interface {v7, v6}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_33
    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbdmc;

    invoke-virtual {v4}, Laqxo;->toByteString()Laqyh;

    move-result-object v4

    invoke-virtual {v0, v4}, Laafe;->d(Laqyh;)V

    iget v4, v0, Laafe;->a:I

    const/16 v5, 0xa

    add-int/lit8 v14, v4, 0xa

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_1c
    const/4 v10, 0x2

    if-ge v4, v10, :cond_37

    const/16 v17, 0xa

    const/16 v18, 0x0

    const-wide/16 v15, 0x0

    move/from16 v6, v19

    move/from16 v7, v20

    invoke-virtual/range {v13 .. v18}, Laafk;->t(IJII)I

    move-result v15

    if-lez v15, :cond_34

    move/from16 v19, v6

    goto/16 :goto_1f

    :cond_34
    iget v8, v13, Laafk;->i:I

    invoke-virtual {v13, v1, v8}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v8

    long-to-int v8, v8

    :goto_1d
    if-eqz v8, :cond_36

    iget v9, v13, Laafk;->m:I

    shr-int/lit8 v11, v9, 0x3

    and-int/lit8 v12, v9, 0x7

    move/from16 v19, v6

    iget-wide v5, v13, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    move-object/from16 v16, v3

    move/from16 v17, v4

    int-to-long v3, v8

    add-long/2addr v5, v3

    and-int/lit16 v3, v11, 0x1fff

    ushr-int/lit8 v4, v9, 0x10

    shl-int v4, v7, v4

    add-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v12

    int-to-long v11, v3

    add-long/2addr v5, v11

    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    move-result v3

    not-int v4, v4

    and-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-static {v5, v6, v3}, Llibcore/io/Memory;->pokeByte(JB)V

    iget v3, v13, Laafk;->l:I

    mul-int/lit8 v8, v8, 0x8

    int-to-char v4, v3

    add-int/2addr v8, v4

    iget-wide v4, v13, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    shr-int/lit8 v6, v8, 0x3

    int-to-long v11, v6

    add-long/2addr v4, v11

    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    move-result v4

    and-int/lit8 v5, v8, 0x7

    and-int/lit16 v4, v4, 0xff

    ushr-int/2addr v4, v5

    and-int/2addr v4, v7

    if-nez v4, :cond_35

    const-wide/16 v3, 0x0

    goto :goto_1e

    :cond_35
    add-int/lit8 v8, v8, 0x1

    ushr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v13, v8, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v3

    :goto_1e
    long-to-int v8, v3

    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v6, v19

    const/16 v5, 0xa

    goto :goto_1d

    :cond_36
    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v19, v6

    move-object/from16 v3, v16

    check-cast v3, Laqze;

    iget-object v3, v3, Laqze;->instance:Laqzm;

    check-cast v3, Latle;

    iget-wide v3, v3, Latle;->ae:J

    add-long v3, v3, v30

    move-object/from16 v5, v16

    check-cast v5, Laqze;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    move-object/from16 v5, v16

    check-cast v5, Laqze;

    iget-object v5, v5, Laqze;->instance:Laqzm;

    check-cast v5, Latle;

    iget v6, v5, Latle;->c:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v6, v8

    iput v6, v5, Latle;->c:I

    iput-wide v3, v5, Latle;->ae:J

    add-int/lit8 v4, v17, 0x1

    move/from16 v20, v7

    move-object/from16 v3, v16

    const/16 v5, 0xa

    goto/16 :goto_1c

    :cond_37
    move/from16 v7, v20

    :goto_1f
    if-gtz v15, :cond_38

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->m()Z

    goto :goto_20

    :cond_38
    const/16 v3, 0xa

    invoke-virtual {v0, v15, v3}, Laafe;->f(II)V

    iget v0, v13, Laafk;->m:I

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v4, v0, 0x7

    iget-wide v5, v13, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    int-to-long v8, v15

    add-long/2addr v5, v8

    and-int/lit16 v3, v3, 0x1fff

    ushr-int/lit8 v0, v0, 0x10

    shl-int v0, v7, v0

    add-int/lit8 v0, v0, -0x1

    shl-int v8, v0, v4

    int-to-long v9, v3

    add-long/2addr v5, v9

    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    move-result v3

    not-int v8, v8

    and-int/2addr v3, v8

    and-int/2addr v0, v7

    shl-int/2addr v0, v4

    or-int/2addr v0, v3

    int-to-byte v0, v0

    invoke-static {v5, v6, v0}, Llibcore/io/Memory;->pokeByte(JB)V

    const/16 v3, 0xa

    invoke-virtual {v13, v15, v1, v3}, Laafk;->x(III)V

    if-eqz v2, :cond_3a

    iget v0, v13, Laafk;->m:I

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v3, v0, 0x7

    iget-wide v4, v13, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    int-to-long v8, v2

    add-long/2addr v4, v8

    and-int/lit16 v1, v1, 0x1fff

    ushr-int/lit8 v0, v0, 0x10

    shl-int v0, v7, v0

    add-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v3

    int-to-long v1, v1

    add-long/2addr v4, v1

    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    move-result v1

    not-int v0, v0

    and-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-static {v4, v5, v0}, Llibcore/io/Memory;->pokeByte(JB)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_20

    :cond_39
    move/from16 v7, v20

    :cond_3a
    :goto_20
    move/from16 v10, v23

    and-int/lit16 v0, v10, 0x698

    if-eqz v0, :cond_3b

    move-object/from16 v1, p0

    :try_start_5
    iget-object v0, v1, Lahxf;->q:Lahxs;

    iget v0, v0, Lahxs;->m:I

    goto :goto_21

    :cond_3b
    move-object/from16 v1, p0

    iget-object v0, v1, Lahxf;->q:Lahxs;

    iget v0, v0, Lahxs;->l:I

    :goto_21
    iget-object v2, v1, Lahxf;->a:Lzhf;

    iput v0, v2, Lzhf;->e:I

    invoke-virtual {v13}, Lahxj;->L()Laklz;

    move-result-object v0

    iget-object v0, v0, Laklz;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laqze;

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Latle;

    iget-wide v2, v2, Latle;->K:J

    add-long v2, v2, v30

    move-object v4, v0

    check-cast v4, Laqze;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    move-object v4, v0

    check-cast v4, Laqze;

    iget-object v4, v4, Laqze;->instance:Laqzm;

    check-cast v4, Latle;

    iget v5, v4, Latle;->c:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Latle;->c:I

    iput-wide v2, v4, Latle;->K:J

    move/from16 v6, v19

    int-to-long v2, v6

    iget-wide v4, v4, Latle;->N:J

    add-long/2addr v4, v2

    move-object v2, v0

    check-cast v2, Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    move-object v2, v0

    check-cast v2, Laqze;

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Latle;

    iget v3, v2, Latle;->c:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Latle;->c:I

    iput-wide v4, v2, Latle;->N:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v27 .. v27}, Lrja;->c()J

    move-result-wide v3

    sub-long v3, v3, v21

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iget-object v4, v1, Lahxf;->g:Lzyb;

    sget v5, Lzyb;->b:I

    invoke-virtual {v4, v5}, Lzyb;->a(I)I

    move-result v4

    if-ne v4, v7, :cond_3c

    move-object v4, v0

    check-cast v4, Laqze;

    iget-object v4, v4, Laqze;->instance:Laqzm;

    check-cast v4, Latle;

    iget-wide v4, v4, Latle;->L:J

    add-long v4, v4, v30

    move-object v6, v0

    check-cast v6, Laqze;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    move-object v6, v0

    check-cast v6, Laqze;

    iget-object v6, v6, Laqze;->instance:Laqzm;

    check-cast v6, Latle;

    iget v7, v6, Latle;->c:I

    const/16 v8, 0x100

    or-int/2addr v7, v8

    iput v7, v6, Latle;->c:I

    iput-wide v4, v6, Latle;->L:J

    iget-wide v4, v6, Latle;->M:J

    add-long/2addr v4, v2

    move-object v2, v0

    check-cast v2, Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    check-cast v0, Laqze;

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latle;

    iget v2, v0, Latle;->c:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Latle;->c:I

    iput-wide v4, v0, Latle;->M:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3c
    invoke-virtual/range {v26 .. v26}, Laoae;->close()V

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_22

    :catchall_3
    move-exception v0

    move-object/from16 v26, v8

    :goto_22
    move-object v2, v0

    :goto_23
    :try_start_6
    invoke-virtual/range {v26 .. v26}, Laoae;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_24

    :catchall_4
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_24
    throw v2
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final b()J
    .locals 3

    iget-object v0, p0, Lahxf;->j:Lahyf;

    invoke-virtual {v0}, Lahyf;->d()Laoae;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lahxf;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahxj;

    iget-object v2, v1, Lahxj;->L:Lahyf;

    invoke-virtual {v2}, Lahyf;->b()Z

    iget-wide v1, v1, Lahxj;->Y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Laoae;->close()V

    return-wide v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Laoae;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final c()Lbdmc;
    .locals 1

    sget-object v0, Lbdmc;->a:Lbdmc;

    return-object v0
.end method

.method final d(ILahxq;Lahya;J)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v0, v1, Lahxf;->j:Lahyf;

    invoke-virtual {v0}, Lahyf;->b()Z

    iget-object v0, v3, Lahya;->h:Lahxg;

    move-object v6, v0

    check-cast v6, Lahxh;

    iget-object v0, v6, Lahxh;->b:Lamls;

    iget-object v0, v0, Lamls;->b:Ljava/lang/Object;

    check-cast v0, Laqze;

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Latld;

    iget-wide v7, v7, Latld;->l:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v11, v0, Laqze;->instance:Laqzm;

    check-cast v11, Latld;

    iget v12, v11, Latld;->c:I

    const/high16 v13, 0x400000

    or-int/2addr v12, v13

    iput v12, v11, Latld;->c:I

    iput-wide v7, v11, Latld;->l:J

    iget-object v7, v1, Lahxf;->n:Ljava/lang/String;

    iget-object v8, v1, Lahxf;->m:Ljava/lang/String;

    iget-boolean v12, v1, Lahxf;->o:Z

    iget-object v13, v3, Lahya;->k:Ljava/lang/String;

    if-nez v13, :cond_0

    iput-object v7, v3, Lahya;->k:Ljava/lang/String;

    :cond_0
    iget-object v7, v3, Lahya;->l:Ljava/lang/String;

    if-nez v7, :cond_1

    iput-object v8, v3, Lahya;->l:Ljava/lang/String;

    iput-boolean v12, v3, Lahya;->m:Z

    :cond_1
    iget-object v7, v3, Lahya;->k:Ljava/lang/String;

    if-eqz v7, :cond_50

    iget-object v7, v3, Lahya;->l:Ljava/lang/String;

    if-eqz v7, :cond_50

    iget-object v0, v2, Lahxq;->c:Lahyf;

    invoke-virtual {v0}, Lahyf;->b()Z

    iget-object v0, v2, Lahxq;->g:Lahyd;

    iget v7, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:I

    move-object v11, v0

    :goto_0
    iget-object v0, v11, Lahyd;->I:Lahyf;

    invoke-virtual {v0}, Lahyf;->b()Z

    iget v0, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:I

    iget-wide v7, v3, Lahya;->j:J

    cmp-long v0, v7, p4

    if-lez v0, :cond_2

    invoke-virtual/range {p3 .. p5}, Lahya;->b(J)V

    move-wide/from16 v13, p4

    goto :goto_1

    :cond_2
    const-wide/32 v12, -0x1d4c0

    add-long v12, p4, v12

    iget-wide v14, v11, Laafk;->C:J

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    cmp-long v0, v7, v12

    if-gez v0, :cond_3

    invoke-virtual {v3, v12, v13}, Lahya;->b(J)V

    move-wide v13, v12

    goto :goto_1

    :cond_3
    move-wide v13, v7

    :goto_1
    invoke-virtual {v3}, Lahya;->a()Laqyh;

    move-result-object v7

    move-wide/from16 v17, v9

    const/16 v19, 0x3

    const/16 v21, -0x1

    if-nez v7, :cond_4

    :goto_2
    move/from16 v5, p1

    move-object v3, v6

    const/4 v2, -0x2

    const/16 v4, 0x40

    const/4 v12, 0x0

    goto/16 :goto_29

    :cond_4
    iget-object v9, v3, Lahya;->g:Lahye;

    iget-object v0, v9, Lahye;->d:Lahye;

    iget-object v8, v0, Lahye;->b:Lauav;

    iget-boolean v0, v8, Lauav;->c:Z

    if-nez v0, :cond_5

    iget-object v0, v6, Lahxh;->b:Lamls;

    iget-object v0, v0, Lamls;->b:Ljava/lang/Object;

    check-cast v0, Laqze;

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Latld;

    iget-wide v7, v7, Latld;->n:J

    add-long v7, v7, v17

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latld;

    iget v9, v0, Latld;->c:I

    const/high16 v13, 0x1000000

    or-int/2addr v9, v13

    iput v9, v0, Latld;->c:I

    iput-wide v7, v0, Latld;->n:J

    goto :goto_2

    :cond_5
    iget-object v12, v3, Lahya;->k:Ljava/lang/String;

    const/16 v25, 0x40

    iget-object v15, v3, Lahya;->l:Ljava/lang/String;

    iget-boolean v10, v3, Lahya;->m:Z

    iget v0, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:I

    iget v0, v11, Lahyd;->M:I

    iget v1, v6, Lahxh;->a:I

    if-ne v0, v1, :cond_6

    if-nez v10, :cond_6

    iget-object v0, v11, Lahyd;->K:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v11, Lahyd;->L:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v11, Lahyd;->N:I

    move-object v3, v6

    move-object/from16 v37, v7

    move-object/from16 v35, v8

    move-object/from16 v32, v9

    move-wide/from16 v27, v13

    goto/16 :goto_26

    :cond_6
    iget v0, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:I

    iget v0, v11, Lahyd;->P:I

    iget v1, v11, Laafk;->i:I

    move-wide/from16 v27, v13

    invoke-virtual {v11, v0, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v13

    long-to-int v0, v13

    if-ltz v0, :cond_7

    iget v13, v11, Lahyd;->R:I

    :cond_7
    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    iget v13, v11, Lahyd;->R:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, -0x1

    :goto_3
    iget v13, v6, Lahxh;->a:I

    :goto_4
    const/16 v29, 0xe

    if-eqz v0, :cond_e

    mul-int/lit8 v30, v0, 0x8

    add-int/lit8 v14, v30, 0x27

    const/16 v3, 0x8

    invoke-virtual {v11, v14, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v4

    long-to-int v4, v4

    if-ne v4, v13, :cond_a

    iget v4, v11, Lahyd;->V:I

    add-int/2addr v4, v0

    mul-int/2addr v4, v3

    add-int/lit8 v4, v4, 0xe

    const/4 v3, 0x1

    invoke-virtual {v11, v4, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v4

    long-to-int v4, v4

    if-eq v4, v3, :cond_9

    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    const/4 v3, 0x1

    :goto_5
    if-ne v3, v10, :cond_a

    iget v3, v11, Lahyd;->W:I

    add-int/2addr v3, v0

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v5, 0x0

    invoke-virtual {v11, v3, v5, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget v3, v11, Lahyd;->W:I

    add-int/2addr v3, v0

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v14, 0x1

    invoke-virtual {v11, v3, v14, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :cond_b
    :goto_6
    const/high16 v3, 0x270000

    invoke-virtual {v11, v0, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v3

    long-to-int v0, v3

    if-ltz v0, :cond_c

    iget v3, v11, Lahyd;->R:I

    :cond_c
    if-nez v0, :cond_d

    move-object/from16 v3, p3

    move v0, v5

    goto :goto_4

    :cond_d
    iget v3, v11, Lahyd;->R:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v3, p3

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    move v0, v5

    :cond_f
    if-nez v0, :cond_38

    iget v0, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:I

    iget-object v3, v6, Lahxh;->b:Lamls;

    iget-object v0, v3, Lamls;->b:Ljava/lang/Object;

    check-cast v0, Laqze;

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Latld;

    move-object/from16 v23, v6

    iget-wide v5, v4, Latld;->s:J

    add-long v5, v5, v17

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Latld;

    iget v14, v4, Latld;->c:I

    const/high16 v32, 0x40000000    # 2.0f

    or-int v14, v14, v32

    iput v14, v4, Latld;->c:I

    iput-wide v5, v4, Latld;->s:J

    iget v4, v11, Lahyd;->P:I

    iget v5, v11, Laafk;->j:I

    const/16 v26, 0x8

    mul-int/lit8 v4, v4, 0x8

    int-to-char v6, v5

    ushr-int/lit8 v5, v5, 0x10

    add-int/2addr v4, v6

    move-object/from16 v32, v9

    move v14, v10

    invoke-virtual {v11, v4, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v9

    long-to-int v4, v9

    if-ltz v4, :cond_10

    iget v9, v11, Lahyd;->R:I

    :cond_10
    if-nez v4, :cond_11

    const/4 v4, 0x0

    goto :goto_7

    :cond_11
    iget v9, v11, Lahyd;->R:I

    add-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x1

    :goto_7
    filled-new-array {v12, v15}, [Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move/from16 v33, v4

    move/from16 v34, v6

    const/4 v4, 0x2

    new-array v6, v4, [[B

    move-object/from16 v35, v9

    move/from16 v36, v14

    move/from16 v9, v19

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v4, :cond_13

    aget-object v4, v35, v14

    invoke-virtual {v4, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    aput-object v4, v6, v14

    array-length v4, v4

    const/16 v2, 0xff

    if-le v4, v2, :cond_12

    const/4 v2, 0x0

    goto :goto_9

    :cond_12
    add-int/2addr v9, v4

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x2

    goto :goto_8

    :cond_13
    new-instance v2, Lbekk;

    invoke-direct {v2, v6, v9}, Lbekk;-><init>(Ljava/lang/Object;I)V

    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v11, Lahyd;->W:I

    iget v6, v2, Lbekk;->a:I

    add-int/2addr v6, v4

    iget v4, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:I

    iget v4, v11, Lahyd;->R:I

    iget v9, v11, Lahyd;->P:I

    invoke-virtual {v11, v9, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v9

    long-to-int v9, v9

    if-ltz v9, :cond_14

    iget v10, v11, Lahyd;->R:I

    :cond_14
    if-nez v9, :cond_15

    const/4 v9, 0x0

    goto :goto_a

    :cond_15
    iget v10, v11, Lahyd;->R:I

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, -0x1

    :goto_a
    const/4 v10, 0x0

    :goto_b
    if-eqz v9, :cond_19

    sub-int v4, v9, v4

    if-ge v4, v6, :cond_18

    iget v4, v11, Lahyd;->V:I

    add-int/2addr v4, v9

    const/16 v26, 0x8

    mul-int/lit8 v4, v4, 0x8

    move-object v14, v7

    move-object/from16 v35, v8

    move/from16 v10, v29

    invoke-virtual {v11, v4, v10}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v7

    long-to-int v4, v7

    add-int/2addr v4, v9

    move-object/from16 v37, v14

    move-object v8, v15

    const/high16 v7, 0x270000

    invoke-virtual {v11, v9, v7}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v14

    long-to-int v7, v14

    if-ltz v7, :cond_16

    iget v10, v11, Lahyd;->R:I

    :cond_16
    if-nez v7, :cond_17

    const/4 v7, 0x0

    goto :goto_c

    :cond_17
    iget v10, v11, Lahyd;->R:I

    add-int/2addr v7, v10

    add-int/lit8 v7, v7, -0x1

    :goto_c
    move-object v15, v8

    move v10, v9

    move-object/from16 v8, v35

    const/16 v29, 0xe

    move v9, v7

    move-object/from16 v7, v37

    goto :goto_b

    :cond_18
    move-object/from16 v37, v7

    move-object/from16 v35, v8

    move-object v8, v15

    goto :goto_d

    :cond_19
    move-object/from16 v37, v7

    move-object/from16 v35, v8

    move-object v8, v15

    invoke-virtual {v11}, Laafk;->s()I

    move-result v7

    sub-int/2addr v7, v6

    if-gt v7, v4, :cond_1a

    move/from16 v10, v21

    :cond_1a
    :goto_d
    if-gez v10, :cond_21

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Latld;

    iget-wide v9, v4, Latld;->t:J

    add-long v9, v9, v17

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latld;

    iget v4, v0, Latld;->c:I

    const/high16 v7, -0x80000000

    or-int/2addr v4, v7

    iput v4, v0, Latld;->c:I

    iput-wide v9, v0, Latld;->t:J

    iget v0, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b:I

    add-int/lit16 v4, v0, 0x1000

    iget v7, v11, Laafk;->k:I

    const/16 v24, 0x1

    shl-int v7, v24, v7

    if-lt v4, v7, :cond_20

    new-instance v7, Laafd;

    invoke-direct {v7, v11}, Laafd;-><init>(Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;)V

    :try_start_0
    iget-boolean v0, v7, Laafd;->a:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->n()Z

    :cond_1b
    iget-object v0, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    iget-boolean v9, v7, Laafd;->b:Z

    if-nez v9, :cond_1c

    if-eqz v0, :cond_1c

    iget-object v9, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c:Laaei;

    invoke-static {v0, v9}, Lxor;->Q(Ljava/io/File;Laaei;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v9, :cond_1c

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->nativeOpen(Ljava/lang/String;)I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v0, v7, Laafd;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    int-to-long v14, v0

    move-object/from16 v38, v12

    move/from16 v39, v13

    int-to-long v12, v4

    :try_start_3
    invoke-static {v9, v14, v15, v12, v13}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->q(IJJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v9}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->nativeClose(I)V

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v38, v12

    move/from16 v39, v13

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object/from16 v38, v12

    move/from16 v39, v13

    move/from16 v9, v21

    :goto_e
    invoke-static {v9}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->nativeClose(I)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_0
    move-exception v0

    :try_start_5
    const-string v4, "resize"

    invoke-virtual {v11, v4, v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->d:Laafc;

    sget-object v4, Laafa;->e:Laafa;

    invoke-interface {v0, v4}, Laafc;->a(Laafa;)V

    goto :goto_10

    :cond_1c
    move-object/from16 v38, v12

    move/from16 v39, v13

    :goto_f
    iput v4, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b:I

    iget-boolean v0, v7, Laafd;->a:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->d()Laafa;

    move-result-object v0

    sget-object v4, Laafa;->a:Laafa;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v4, :cond_1d

    goto :goto_11

    :cond_1d
    :goto_10
    const/4 v0, 0x0

    goto :goto_12

    :cond_1e
    :goto_11
    const/4 v0, 0x1

    :goto_12
    invoke-virtual {v7}, Laafd;->close()V

    if-nez v0, :cond_1f

    iget-object v0, v3, Lamls;->b:Ljava/lang/Object;

    check-cast v0, Laqze;

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latld;

    iget-wide v1, v1, Latld;->u:J

    add-long v1, v1, v17

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latld;

    iget v3, v0, Latld;->d:I

    const/16 v22, 0x2

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Latld;->d:I

    iput-wide v1, v0, Latld;->u:J

    move-object v15, v8

    move/from16 v0, v21

    move-object/from16 v3, v23

    goto/16 :goto_24

    :cond_1f
    move/from16 v4, v33

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_6
    invoke-virtual {v7}, Laafd;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1

    :cond_20
    new-instance v1, Laota;

    const-string v2, "Illegal change: 4096, from: "

    invoke-static {v0, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Laota;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    move-object/from16 v38, v12

    move/from16 v39, v13

    move v4, v10

    :goto_14
    if-nez v4, :cond_22

    iget v0, v11, Lahyd;->R:I

    const/4 v4, 0x0

    goto :goto_15

    :cond_22
    iget v0, v11, Lahyd;->V:I

    add-int/2addr v0, v4

    const/16 v26, 0x8

    mul-int/lit8 v0, v0, 0x8

    const/16 v10, 0xe

    invoke-virtual {v11, v0, v10}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v12

    long-to-int v0, v12

    add-int/2addr v0, v4

    :goto_15
    iget v3, v11, Lahyd;->W:I

    invoke-virtual {v11, v0, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->l(II)V

    move-object/from16 v3, v23

    iget v7, v3, Lahxh;->a:I

    int-to-long v9, v7

    mul-int/lit8 v7, v0, 0x8

    add-int/lit8 v12, v7, 0x27

    const/16 v13, 0x8

    invoke-virtual {v11, v12, v13, v9, v10}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->r(IIJ)V

    iget v9, v11, Lahyd;->V:I

    add-int/2addr v9, v0

    int-to-long v12, v6

    mul-int/lit8 v6, v9, 0x8

    const/16 v10, 0xe

    invoke-virtual {v11, v6, v10, v12, v13}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->r(IIJ)V

    add-int/lit8 v6, v6, 0xf

    const/16 v10, 0x1f

    const-wide/16 v12, 0x2

    invoke-virtual {v11, v6, v10, v12, v13}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->r(IIJ)V

    iget-wide v12, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    int-to-long v9, v9

    add-long/2addr v12, v9

    add-long v12, v12, v17

    shl-int/lit8 v6, v36, 0x6

    invoke-static {v12, v13}, Llibcore/io/Memory;->peekByte(J)B

    move-result v9

    and-int/lit8 v9, v9, -0x41

    and-int/lit8 v6, v6, 0x40

    or-int/2addr v6, v9

    int-to-byte v6, v6

    invoke-static {v12, v13, v6}, Llibcore/io/Memory;->pokeByte(JB)V

    iget v6, v11, Lahyd;->W:I

    add-int/2addr v6, v0

    iget-wide v9, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    int-to-long v12, v6

    add-long/2addr v9, v12

    iget-object v2, v2, Lbekk;->b:Ljava/lang/Object;

    const/4 v12, 0x2

    invoke-static {v9, v10, v12}, Llibcore/io/Memory;->pokeByte(JB)V

    add-int/lit8 v6, v6, 0x3

    add-long v9, v9, v17

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v12, :cond_24

    move-object v12, v2

    check-cast v12, [[B

    aget-object v12, v12, v13

    array-length v14, v12

    add-long v40, v9, v17

    and-int/lit16 v15, v14, 0xff

    int-to-byte v15, v15

    invoke-static {v9, v10, v15}, Llibcore/io/Memory;->pokeByte(JB)V

    iget-wide v9, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    move/from16 v23, v7

    move-object v15, v8

    int-to-long v7, v6

    add-long/2addr v9, v7

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v14, :cond_23

    move-wide/from16 v42, v9

    int-to-long v8, v7

    add-long v8, v42, v8

    aget-byte v10, v12, v7

    invoke-static {v8, v9, v10}, Llibcore/io/Memory;->pokeByte(JB)V

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v9, v42

    goto :goto_17

    :cond_23
    add-int/2addr v6, v14

    add-int/lit8 v13, v13, 0x1

    move-object v8, v15

    move/from16 v7, v23

    move-wide/from16 v9, v40

    const/4 v12, 0x2

    goto :goto_16

    :cond_24
    move/from16 v23, v7

    move-object v15, v8

    invoke-virtual {v11, v0}, Lahyd;->J(I)J

    move-result-wide v6

    add-int/lit8 v2, v23, 0x40

    const/16 v8, 0x20

    invoke-virtual {v11, v2, v8, v6, v7}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->r(IIJ)V

    if-nez v4, :cond_29

    iget v2, v11, Lahyd;->P:I

    if-eqz v0, :cond_25

    const/4 v4, 0x0

    goto :goto_18

    :cond_25
    const/4 v4, 0x1

    :goto_18
    if-eqz v0, :cond_27

    iget v6, v11, Lahyd;->R:I

    if-lt v0, v6, :cond_26

    move v6, v0

    goto :goto_19

    :cond_26
    move v6, v0

    goto :goto_1a

    :cond_27
    const/4 v6, 0x0

    :goto_19
    iget v7, v11, Lahyd;->R:I

    :goto_1a
    if-nez v6, :cond_28

    const/4 v7, 0x0

    goto :goto_1b

    :cond_28
    iget v7, v11, Lahyd;->R:I

    sub-int v7, v6, v7

    const/16 v24, 0x1

    add-int/lit8 v7, v7, 0x1

    :goto_1b
    int-to-long v7, v7

    invoke-virtual {v11, v2, v1, v7, v8}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->i(IIJ)V

    const/4 v14, 0x1

    goto :goto_22

    :cond_29
    const/high16 v7, 0x270000

    invoke-virtual {v11, v4, v7}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v1

    long-to-int v1, v1

    if-ltz v1, :cond_2a

    iget v2, v11, Lahyd;->R:I

    :cond_2a
    if-nez v1, :cond_2b

    const/4 v1, 0x0

    goto :goto_1c

    :cond_2b
    iget v2, v11, Lahyd;->R:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    :goto_1c
    if-eqz v1, :cond_2c

    iget v2, v11, Lahyd;->R:I

    if-lt v1, v2, :cond_2d

    :cond_2c
    iget v2, v11, Lahyd;->R:I

    :cond_2d
    if-nez v1, :cond_2e

    const/4 v2, 0x0

    goto :goto_1d

    :cond_2e
    iget v2, v11, Lahyd;->R:I

    sub-int v2, v1, v2

    const/16 v24, 0x1

    add-int/lit8 v2, v2, 0x1

    :goto_1d
    int-to-long v6, v2

    const/high16 v2, 0x270000

    invoke-virtual {v11, v0, v2, v6, v7}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->i(IIJ)V

    if-eqz v0, :cond_2f

    const/4 v2, 0x0

    goto :goto_1e

    :cond_2f
    const/4 v2, 0x1

    :goto_1e
    if-eqz v0, :cond_31

    iget v6, v11, Lahyd;->R:I

    if-lt v0, v6, :cond_30

    move v6, v0

    goto :goto_1f

    :cond_30
    move v6, v0

    goto :goto_20

    :cond_31
    const/4 v6, 0x0

    :goto_1f
    iget v7, v11, Lahyd;->R:I

    :goto_20
    if-nez v6, :cond_32

    const/4 v7, 0x0

    const/4 v14, 0x1

    goto :goto_21

    :cond_32
    iget v7, v11, Lahyd;->R:I

    sub-int v7, v6, v7

    const/4 v14, 0x1

    add-int/2addr v7, v14

    :goto_21
    int-to-long v7, v7

    const/high16 v9, 0x270000

    invoke-virtual {v11, v4, v9, v7, v8}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->i(IIJ)V

    if-nez v1, :cond_36

    move v4, v2

    :goto_22
    iget v1, v11, Lahyd;->P:I

    if-eq v14, v4, :cond_33

    iget v2, v11, Lahyd;->R:I

    if-lt v6, v2, :cond_34

    :cond_33
    iget v2, v11, Lahyd;->R:I

    :cond_34
    if-nez v6, :cond_35

    const/4 v6, 0x0

    goto :goto_23

    :cond_35
    iget v2, v11, Lahyd;->R:I

    sub-int/2addr v6, v2

    const/16 v24, 0x1

    add-int/lit8 v6, v6, 0x1

    :goto_23
    const/16 v26, 0x8

    mul-int/lit8 v1, v1, 0x8

    add-int v1, v1, v34

    int-to-long v6, v6

    invoke-virtual {v11, v1, v5, v6, v7}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->r(IIJ)V

    :cond_36
    const/4 v1, 0x0

    iput-object v1, v11, Lahyd;->Z:[Laafj;

    :goto_24
    if-gtz v0, :cond_37

    move/from16 v0, v21

    goto :goto_26

    :cond_37
    move/from16 v1, v39

    goto :goto_25

    :cond_38
    move-object v3, v6

    move-object/from16 v37, v7

    move-object/from16 v35, v8

    move-object/from16 v32, v9

    move-object/from16 v38, v12

    move v1, v13

    :goto_25
    iput v1, v11, Lahyd;->M:I

    move-object/from16 v1, v38

    iput-object v1, v11, Lahyd;->K:Ljava/lang/String;

    iput-object v15, v11, Lahyd;->L:Ljava/lang/String;

    iput v0, v11, Lahyd;->N:I

    :goto_26
    if-gtz v0, :cond_39

    iget-object v0, v3, Lahxh;->b:Lamls;

    iget-object v0, v0, Lamls;->b:Ljava/lang/Object;

    check-cast v0, Laqze;

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latld;

    iget-wide v1, v1, Latld;->m:J

    add-long v1, v1, v17

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latld;

    iget v4, v0, Latld;->c:I

    const/high16 v5, 0x800000

    or-int/2addr v4, v5

    iput v4, v0, Latld;->c:I

    iput-wide v1, v0, Latld;->m:J

    move/from16 v5, p1

    move/from16 v12, v21

    move/from16 v4, v25

    const/4 v2, -0x2

    goto/16 :goto_29

    :cond_39
    iget-object v1, v11, Lahyd;->Y:Laafe;

    move-object/from16 v14, v37

    invoke-virtual {v1, v14}, Laafe;->d(Laqyh;)V

    iget v15, v11, Lahyd;->X:I

    iget v2, v1, Laafe;->a:I

    add-int v12, v15, v2

    const/4 v2, -0x2

    const/16 v16, 0x4000

    move/from16 v4, v25

    move-wide/from16 v13, v27

    invoke-virtual/range {v11 .. v16}, Laafk;->t(IJII)I

    move-result v12

    if-gtz v12, :cond_3c

    invoke-virtual {v1}, Laafe;->g()V

    iget-object v0, v3, Lahxh;->b:Lamls;

    move/from16 v1, v21

    if-ne v12, v1, :cond_3a

    iget-object v0, v0, Lamls;->b:Ljava/lang/Object;

    check-cast v0, Laqze;

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latld;

    iget-wide v5, v1, Latld;->q:J

    add-long v5, v5, v17

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latld;

    iget v1, v0, Latld;->c:I

    const/high16 v7, 0x10000000

    or-int/2addr v1, v7

    iput v1, v0, Latld;->c:I

    iput-wide v5, v0, Latld;->q:J

    :goto_27
    move/from16 v5, p1

    goto/16 :goto_29

    :cond_3a
    if-ne v12, v2, :cond_3b

    iget-object v0, v0, Lamls;->b:Ljava/lang/Object;

    check-cast v0, Laqze;

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latld;

    iget-wide v5, v1, Latld;->p:J

    add-long v5, v5, v17

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latld;

    iget v1, v0, Latld;->c:I

    const/high16 v7, 0x8000000

    or-int/2addr v1, v7

    iput v1, v0, Latld;->c:I

    iput-wide v5, v0, Latld;->p:J

    move/from16 v5, p1

    move v12, v2

    goto :goto_29

    :cond_3b
    iget-object v0, v0, Lamls;->b:Ljava/lang/Object;

    check-cast v0, Laqze;

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latld;

    iget-wide v5, v1, Latld;->r:J

    add-long v5, v5, v17

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latld;

    iget v1, v0, Latld;->c:I

    const/high16 v7, 0x20000000

    or-int/2addr v1, v7

    iput v1, v0, Latld;->c:I

    iput-wide v5, v0, Latld;->r:J

    goto :goto_27

    :cond_3c
    mul-int/lit8 v5, v0, 0x8

    add-int/lit8 v5, v5, 0x27

    const/16 v13, 0x8

    invoke-virtual {v11, v5, v13}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v14, 0x1

    invoke-virtual {v11, v12, v14, v5}, Lahyd;->K(III)V

    move-object/from16 v5, v35

    iget-boolean v5, v5, Lauav;->d:Z

    xor-int/2addr v5, v14

    iget-wide v6, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    int-to-long v8, v12

    add-long/2addr v6, v8

    shl-int/lit8 v5, v5, 0x6

    const-wide/16 v8, 0x9

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Llibcore/io/Memory;->peekByte(J)B

    move-result v8

    and-int/lit8 v8, v8, -0x41

    and-int/2addr v5, v4

    or-int/2addr v5, v8

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Llibcore/io/Memory;->pokeByte(JB)V

    iget v5, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:I

    iget v5, v11, Laafk;->s:I

    iget v5, v11, Lahyd;->X:I

    invoke-virtual {v1, v12, v5}, Laafe;->f(II)V

    move-object/from16 v1, v32

    iget-object v1, v1, Lahye;->d:Lahye;

    iget v1, v1, Lahye;->a:I

    move/from16 v5, v19

    if-eq v1, v5, :cond_3d

    move/from16 v5, p1

    and-int/lit16 v6, v5, 0x800

    if-eqz v6, :cond_3e

    const/4 v1, 0x3

    goto :goto_28

    :cond_3d
    move/from16 v5, p1

    :cond_3e
    :goto_28
    iget v6, v11, Lahyd;->T:I

    iget v6, v11, Lahyd;->S:I

    add-int/2addr v0, v6

    iget v6, v11, Lahyd;->U:I

    mul-int/2addr v1, v6

    iget v6, v11, Lahyd;->X:I

    add-int/2addr v0, v1

    invoke-virtual {v11, v12, v0, v6}, Laafk;->x(III)V

    :goto_29
    if-ltz v12, :cond_3f

    return-void

    :cond_3f
    if-ne v12, v2, :cond_4f

    iget v0, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:I

    const/4 v12, 0x2

    if-ne v0, v12, :cond_40

    const/4 v0, 0x1

    goto :goto_2a

    :cond_40
    const/4 v0, 0x0

    :goto_2a
    invoke-static {v0}, La;->f(Z)V

    iget-object v0, v11, Laafk;->y:Laafe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:I

    iget v1, v11, Laafk;->H:I

    if-nez v1, :cond_41

    sget-object v1, Laqyh;->b:Laqyh;

    invoke-virtual {v0, v1}, Laafe;->d(Laqyh;)V

    move-wide/from16 v1, p4

    move-object/from16 v29, v3

    const/4 v9, 0x0

    const/16 v30, 0x0

    goto/16 :goto_33

    :cond_41
    const/16 v1, 0x7d0

    new-array v1, v1, [J

    invoke-virtual {v11}, Laafk;->G()[Laafj;

    move-result-object v8

    array-length v9, v8

    const-wide v12, 0x7fffffffffffffffL

    const/4 v6, 0x0

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    :goto_2b
    if-ge v10, v9, :cond_45

    aget-object v7, v8, v10

    iget v7, v7, Laafj;->a:I

    const/16 v25, 0x7

    iget v2, v11, Laafk;->i:I

    move/from16 v16, v4

    invoke-virtual {v11, v7, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v4

    long-to-int v2, v4

    :goto_2c
    if-eqz v2, :cond_44

    array-length v4, v1

    if-gt v4, v6, :cond_42

    add-int/2addr v4, v4

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    :cond_42
    iget v4, v11, Laafk;->p:I

    mul-int/lit8 v2, v2, 0x8

    int-to-char v5, v4

    ushr-int/lit8 v4, v4, 0x10

    add-int/2addr v5, v2

    invoke-virtual {v11, v5, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v4

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    add-int/lit8 v7, v6, 0x1

    aput-wide v4, v1, v6

    iget v4, v11, Laafk;->l:I

    int-to-char v5, v4

    move-object/from16 v27, v1

    move/from16 v28, v2

    iget-wide v1, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-int v5, v28, v5

    shr-int/lit8 v6, v5, 0x3

    move-wide/from16 v28, v1

    int-to-long v1, v6

    add-long v1, v28, v1

    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    move-result v1

    const/16 v2, 0xff

    and-int/2addr v1, v2

    and-int/lit8 v6, v5, 0x7

    ushr-int/2addr v1, v6

    const/16 v24, 0x1

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_43

    const-wide/16 v4, 0x0

    goto :goto_2d

    :cond_43
    add-int/lit8 v5, v5, 0x1

    ushr-int/lit8 v1, v4, 0x10

    const/16 v21, -0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v11, v5, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v4

    :goto_2d
    long-to-int v1, v4

    move v2, v1

    move v6, v7

    move-object/from16 v1, v27

    goto :goto_2c

    :cond_44
    const/16 v2, 0xff

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, p1

    move/from16 v4, v16

    goto :goto_2b

    :cond_45
    move/from16 v16, v4

    const/16 v25, 0x7

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v6, :cond_46

    aget-wide v4, v1, v2

    sub-long/2addr v4, v12

    aput-wide v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_46
    sub-long/2addr v14, v12

    move-wide/from16 v4, v17

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    rsub-int/lit8 v15, v2, 0x40

    mul-int v2, v15, v6

    add-int/lit8 v2, v2, 0x7

    const/16 v19, 0x3

    ushr-int/lit8 v2, v2, 0x3

    new-array v2, v2, [B

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v30, 0x0

    :goto_2f
    const-wide/16 v19, 0xff

    if-ge v9, v6, :cond_4a

    aget-wide v27, v1, v9

    move v5, v15

    :goto_30
    if-lez v5, :cond_49

    rsub-int/lit8 v10, v30, 0x40

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const-wide/16 v31, -0x1

    move/from16 v14, v16

    if-ne v10, v14, :cond_47

    goto :goto_31

    :cond_47
    const-wide/16 v17, 0x1

    shl-long v33, v17, v10

    add-long v31, v33, v31

    :goto_31
    and-long v31, v27, v31

    shl-long v31, v31, v30

    or-long v7, v7, v31

    add-int v30, v30, v10

    ushr-long v27, v27, v10

    sub-int/2addr v5, v10

    move/from16 v14, v25

    move/from16 v10, v30

    :goto_32
    if-le v10, v14, :cond_48

    add-int/lit8 v14, v4, 0x1

    move-object/from16 v29, v3

    move/from16 v30, v4

    and-long v3, v7, v19

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v30

    const/16 v26, 0x8

    ushr-long v7, v7, v26

    add-int/lit8 v10, v10, -0x8

    move v4, v14

    move-object/from16 v3, v29

    const/4 v14, 0x7

    goto :goto_32

    :cond_48
    move/from16 v30, v4

    const/16 v26, 0x8

    move/from16 v25, v14

    const/16 v16, 0x40

    move/from16 v30, v10

    goto :goto_30

    :cond_49
    move-object/from16 v29, v3

    const/16 v26, 0x8

    add-int/lit8 v9, v9, 0x1

    const/16 v16, 0x40

    const/16 v25, 0x7

    goto :goto_2f

    :cond_4a
    move-object/from16 v29, v3

    if-lez v30, :cond_4b

    and-long v7, v7, v19

    long-to-int v1, v7

    int-to-byte v1, v1

    aput-byte v1, v2, v4

    :cond_4b
    sget-object v1, Laqyh;->b:Laqyh;

    new-instance v1, Laqyf;

    invoke-direct {v1, v2}, Laqyf;-><init>([B)V

    invoke-virtual {v0, v1}, Laafe;->d(Laqyh;)V

    iget-wide v1, v11, Laafk;->C:J

    add-long/2addr v1, v12

    move v9, v6

    move/from16 v30, v15

    :goto_33
    iget v15, v11, Laafk;->x:I

    iget v3, v0, Laafe;->a:I

    add-int v12, v15, v3

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Laafk;->t(IJII)I

    move-result v3

    if-gez v3, :cond_4c

    sget-object v0, Laafa;->v:Laafa;

    invoke-virtual {v11, v0}, Laafk;->z(Laafa;)V

    goto :goto_34

    :cond_4c
    iget v4, v11, Laafk;->m:I

    shr-int/lit8 v5, v4, 0x3

    iget-wide v6, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    int-to-long v12, v3

    add-long/2addr v6, v12

    ushr-int/lit8 v8, v4, 0x10

    const/16 v25, 0x7

    and-int/lit8 v4, v4, 0x7

    const/16 v24, 0x1

    shl-int v8, v24, v8

    const/16 v21, -0x1

    add-int/lit8 v8, v8, -0x1

    shl-int v10, v8, v4

    not-int v10, v10

    and-int/lit16 v5, v5, 0x1fff

    int-to-long v12, v5

    add-long/2addr v6, v12

    invoke-static {v6, v7}, Llibcore/io/Memory;->peekByte(J)B

    move-result v5

    and-int/2addr v5, v10

    and-int/lit8 v8, v8, 0x1

    shl-int v4, v8, v4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    invoke-static {v6, v7, v4}, Llibcore/io/Memory;->pokeByte(JB)V

    iget v4, v11, Laafk;->t:I

    int-to-char v5, v4

    ushr-int/lit8 v4, v4, 0x10

    mul-int/lit8 v6, v3, 0x8

    add-int/2addr v5, v6

    const-wide/16 v7, 0x0

    invoke-virtual {v11, v5, v4, v7, v8}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->r(IIJ)V

    iget v4, v11, Laafk;->u:I

    int-to-char v5, v4

    ushr-int/lit8 v4, v4, 0x10

    add-int/2addr v5, v6

    invoke-virtual {v11, v5, v4, v1, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->r(IIJ)V

    iget v1, v11, Laafk;->v:I

    int-to-long v4, v9

    int-to-char v2, v1

    ushr-int/lit8 v1, v1, 0x10

    add-int/2addr v2, v6

    invoke-virtual {v11, v2, v1, v4, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->r(IIJ)V

    if-eqz v9, :cond_4d

    iget v1, v11, Laafk;->w:I

    const/16 v21, -0x1

    add-int/lit8 v2, v30, -0x1

    int-to-char v4, v1

    ushr-int/lit8 v1, v1, 0x10

    add-int/2addr v6, v4

    int-to-long v4, v2

    invoke-virtual {v11, v6, v1, v4, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->r(IIJ)V

    iget v1, v11, Laafk;->x:I

    invoke-virtual {v0, v3, v1}, Laafe;->f(II)V

    :cond_4d
    const/16 v0, 0x18

    iget v1, v11, Laafk;->x:I

    invoke-virtual {v11, v3, v0, v1}, Laafk;->x(III)V

    :goto_34
    if-gtz v3, :cond_4e

    goto :goto_35

    :cond_4e
    invoke-virtual {v11, v3}, Laafk;->y(I)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    goto :goto_36

    :cond_4f
    move-object/from16 v29, v3

    :goto_35
    move-object/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-virtual {v2, v4, v5}, Lahxq;->m(J)Lahyd;

    move-result-object v11

    invoke-virtual {v2, v11}, Lahxq;->o(Lahyd;)Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    move-object/from16 v1, p0

    :goto_36
    move-object/from16 v3, p3

    move-object/from16 v6, v29

    const-wide/16 v9, 0x1

    goto/16 :goto_0

    :cond_50
    iget-wide v1, v11, Latld;->o:J

    const-wide/16 v17, 0x1

    add-long v1, v1, v17

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latld;

    iget v3, v0, Latld;->c:I

    const/high16 v4, 0x2000000

    or-int/2addr v3, v4

    iput v3, v0, Latld;->c:I

    iput-wide v1, v0, Latld;->o:J

    return-void
.end method

.method public final synthetic e(Lbguh;)V
    .locals 1

    new-instance p1, Laota;

    const-string v0, "NotImplemented"

    invoke-direct {p1, v0}, Laota;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic f()V
    .locals 2

    new-instance v0, Laota;

    const-string v1, "NotImplemented"

    invoke-direct {v0, v1}, Laota;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic g(Latlf;)V
    .locals 1

    new-instance p1, Laota;

    const-string v0, "NotImplemented"

    invoke-direct {p1, v0}, Laota;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()V
    .locals 2

    new-instance v0, Lahue;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lahue;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lahxf;->g:Lzyb;

    iget-object v1, v1, Lzyb;->g:Lbgtl;

    invoke-virtual {v1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    return-void
.end method

.method public final synthetic i(Lahwp;Ljava/util/List;Lzvk;)V
    .locals 0

    new-instance p1, Laota;

    const-string p2, "NotImplemented"

    invoke-direct {p1, p2}, Laota;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()V
    .locals 10

    iget-object v0, p0, Lahxf;->j:Lahyf;

    invoke-virtual {v0}, Lahyf;->d()Laoae;

    move-result-object v1

    :try_start_0
    iget-object v0, v0, Lahyf;->b:Lrja;

    invoke-interface {v0}, Lrja;->c()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget v6, p0, Lahxf;->l:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    const/4 v8, 0x0

    if-eq v7, v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    invoke-static {v6}, La;->f(Z)V

    iget v6, p0, Lahxf;->l:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lahxf;->s()Lahwh;

    move-result-object v6

    iget v6, v6, Lahwh;->a:I

    if-le v6, v7, :cond_3

    iget v6, p0, Lahxf;->l:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lahxf;->l:I

    iget-object v6, p0, Lahxf;->a:Lzhf;

    new-instance v9, Lzha;

    invoke-direct {v9, v8}, Lzha;-><init>(I)V

    invoke-virtual {v6, v9, v4, v5}, Lzhf;->e(Lzgz;J)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-boolean v8, v9, Lzgz;->c:Z

    if-nez v8, :cond_2

    invoke-virtual {v6, v9, v4, v5}, Lzhf;->d(Lzgz;J)V

    :cond_2
    iget-object v4, p0, Lahxf;->g:Lzyb;

    sget v5, Lzyb;->b:I

    invoke-virtual {v4, v5}, Lzyb;->a(I)I

    move-result v4

    if-ne v4, v7, :cond_3

    iget-object v4, p0, Lahxf;->c:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahxj;

    invoke-virtual {v4}, Lahxj;->L()Laklz;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0}, Lrja;->c()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iget-object v0, v4, Laklz;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Laqze;

    iget-object v4, v4, Laqze;->instance:Laqzm;

    check-cast v4, Latle;

    iget-wide v4, v4, Latle;->J:J

    add-long/2addr v4, v2

    move-object v2, v0

    check-cast v2, Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    check-cast v0, Laqze;

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latle;

    iget v2, v0, Latle;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Latle;->c:I

    iput-wide v4, v0, Latle;->J:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-virtual {v1}, Laoae;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Laoae;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
.end method

.method public final k()V
    .locals 11

    iget-object v0, p0, Lahxf;->j:Lahyf;

    invoke-virtual {v0}, Lahyf;->d()Laoae;

    move-result-object v1

    :try_start_0
    iget-object v0, v0, Lahyf;->b:Lrja;

    invoke-interface {v0}, Lrja;->c()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget v0, p0, Lahxf;->l:I

    and-int/lit8 v6, v0, 0x1

    if-eqz v6, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x1

    or-int/2addr v0, v6

    iput v0, p0, Lahxf;->l:I

    invoke-virtual {p0}, Lahxf;->s()Lahwh;

    move-result-object v0

    invoke-virtual {v0}, Lahwh;->b()Lahwp;

    move-result-object v0

    invoke-static {}, Lahxr;->a()Lahxr;

    move-result-object v7

    invoke-interface {v0}, Lahwp;->c()I

    move-result v8

    invoke-virtual {v7, v8}, Lahxr;->d(I)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0}, Lahwp;->b()I

    move-result v0

    int-to-long v9, v0

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lahxr;->c(J)V

    invoke-virtual {v7}, Lahxr;->b()Lahxs;

    move-result-object v0

    iput-object v0, p0, Lahxf;->q:Lahxs;

    iget-object v0, p0, Lahxf;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahxj;

    new-instance v7, Ladtr;

    const/16 v8, 0x10

    invoke-direct {v7, v0, v8}, Ladtr;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v0, Lahxj;->L:Lahyf;

    iget-object v8, v8, Lahyf;->c:Laaei;

    invoke-static {v7, v8}, Lxor;->S(Ljava/util/concurrent/Callable;Laaei;)V

    invoke-virtual {v0, v4, v5}, Lahxj;->K(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lahxj;->J()Ljava/io/File;

    move-result-object v5

    const-string v7, "metrics.dat"

    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v0, v4}, Laafk;->C(Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->d()Laafa;

    iget-object v4, p0, Lahxf;->i:Lzmb;

    const-class v5, Laiab;

    new-instance v7, Lyrp;

    const/4 v8, 0x5

    invoke-direct {v7, p0, v8}, Lyrp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v5, v7}, Lzmb;->a(Ljava/lang/Object;Ljava/lang/Class;Lzmc;)Lzmd;

    const-class v5, Laiad;

    new-instance v7, Lyrp;

    const/4 v8, 0x6

    invoke-direct {v7, p0, v8}, Lyrp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v5, v7}, Lzmb;->a(Ljava/lang/Object;Ljava/lang/Class;Lzmc;)Lzmd;

    invoke-virtual {p0}, Lahxf;->p()V

    iget-object v4, p0, Lahxf;->f:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfok;

    invoke-virtual {v4}, Lbfok;->v()Lbfok;

    move-result-object v4

    new-instance v5, Lahue;

    const/16 v7, 0x9

    invoke-direct {v5, p0, v7}, Lahue;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lbfok;->aA(Lbfqm;)Lbfps;

    iget-object v4, p0, Lahxf;->b:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahxq;

    invoke-virtual {v4}, Lahxq;->g()V

    new-instance v5, Lamgs;

    invoke-direct {v5, v4}, Lamgs;-><init>(Lahxq;)V

    iput-object v5, p0, Lahxf;->r:Lamgs;

    iget-object v4, v4, Lahxq;->d:Lahxv;

    invoke-virtual {v4}, Lahxv;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahxg;

    instance-of v7, v5, Lahxh;

    if-eqz v7, :cond_1

    check-cast v5, Lahxh;

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lahxf;->a:Lzhf;

    new-instance v5, Lzhe;

    invoke-direct {v5, p0}, Lzhe;-><init>(Ljava/util/function/Consumer;)V

    iget-object v7, v4, Lzhf;->b:Lrja;

    invoke-interface {v7}, Lrja;->b()J

    move-result-wide v7

    invoke-virtual {v4, v5, v7, v8}, Lzhf;->e(Lzgz;J)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-boolean v9, v5, Lzgz;->c:Z

    if-nez v9, :cond_3

    invoke-virtual {v4, v5, v7, v8}, Lzhf;->d(Lzgz;J)V

    :cond_3
    iget-object v4, p0, Lahxf;->g:Lzyb;

    sget v5, Lzyb;->b:I

    invoke-virtual {v4, v5}, Lzyb;->a(I)I

    move-result v4

    if-ne v4, v6, :cond_4

    invoke-virtual {v0}, Lahxj;->L()Laklz;

    move-result-object v0

    iget-object v4, p0, Lahxf;->j:Lahyf;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v4, Lahyf;->b:Lrja;

    invoke-interface {v4}, Lrja;->c()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iget-object v0, v0, Laklz;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Laqze;

    iget-object v4, v4, Laqze;->instance:Laqzm;

    check-cast v4, Latle;

    iget-wide v4, v4, Latle;->I:J

    add-long/2addr v4, v2

    move-object v2, v0

    check-cast v2, Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    check-cast v0, Laqze;

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latle;

    iget v2, v0, Latle;->c:I

    or-int/2addr v2, v6

    iput v2, v0, Latle;->c:I

    iput-wide v4, v0, Latle;->I:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_2
    invoke-virtual {v1}, Laoae;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Laoae;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic m(Laqze;)V
    .locals 1

    new-instance p1, Laota;

    const-string v0, "NotImplemented"

    invoke-direct {p1, v0}, Laota;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic n(Latlf;Laqze;)V
    .locals 0

    new-instance p1, Laota;

    const-string p2, "NotImplemented"

    invoke-direct {p1, p2}, Laota;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic o(Laqze;)V
    .locals 1

    new-instance p1, Laota;

    const-string v0, "NotImplemented"

    invoke-direct {p1, v0}, Laota;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lahxf;->h:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    iget-object v1, p0, Lahxf;->e:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcab;

    invoke-virtual {v1, v0}, Lcab;->ap(Lahzi;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lahyb;

    invoke-interface {v0}, Lahzi;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lahzi;->g()Z

    move-result v0

    invoke-direct {v2, v3, v1, v0}, Lahyb;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lahxf;->a:Lzhf;

    iget-object v1, v0, Lzhf;->b:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lzhf;->e(Lzgz;J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v2, Lzgz;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Lzhf;->d(Lzgz;J)V

    :cond_0
    return-void
.end method

.method public final q(Lahya;J)V
    .locals 2

    iget-object v0, p0, Lahxf;->a:Lzhf;

    invoke-virtual {v0, p1, p2, p3}, Lzhf;->e(Lzgz;J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lzgz;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lzhf;->d(Lzgz;J)V

    :cond_0
    return-void
.end method

.method final r(Lahyb;)V
    .locals 1

    iget-object v0, p0, Lahxf;->j:Lahyf;

    invoke-virtual {v0}, Lahyf;->b()Z

    iget-object v0, p1, Lahyb;->f:Ljava/lang/String;

    iput-object v0, p0, Lahxf;->n:Ljava/lang/String;

    iget-object v0, p1, Lahyb;->g:Ljava/lang/String;

    iput-object v0, p0, Lahxf;->m:Ljava/lang/String;

    iget-boolean p1, p1, Lahyb;->h:Z

    iput-boolean p1, p0, Lahxf;->o:Z

    return-void
.end method

.method final s()Lahwh;
    .locals 1

    iget-object v0, p0, Lahxf;->j:Lahyf;

    invoke-virtual {v0}, Lahyf;->c()Lahwh;

    move-result-object v0

    return-object v0
.end method
