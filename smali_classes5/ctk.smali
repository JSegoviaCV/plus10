.class final Lctk;
.super Ljava/lang/Object;


# instance fields
.field private A:J

.field private B:J

.field private C:Ljava/lang/reflect/Method;

.field private D:J

.field private E:I

.field private F:I

.field private G:J

.field private H:J

.field public a:Landroid/media/AudioTrack;

.field public b:I

.field public c:Lctj;

.field public d:I

.field public e:Z

.field public f:J

.field public g:F

.field public h:J

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field t:Z

.field public u:Z

.field public v:J

.field public w:Lcfp;

.field public final x:Laodd;

.field private final y:[J

.field private z:Z


# direct methods
.method public constructor <init>(Laodd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctk;->x:Laodd;

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lctk;->C:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lctk;->y:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lctk;->H:J

    iput-wide v0, p0, Lctk;->G:J

    sget-object p1, Lcfp;->a:Lcfp;

    iput-object p1, p0, Lctk;->w:Lcfp;

    return-void
.end method

.method private final e(J)J
    .locals 5

    iget v0, p0, Lctk;->F:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    iget-wide p1, p0, Lctk;->p:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lctk;->f()J

    move-result-wide p1

    iget v0, p0, Lctk;->d:I

    invoke-static {p1, p2, v0}, Lcgs;->B(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lctk;->c()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lctk;->A:J

    add-long/2addr p1, v3

    iget v0, p0, Lctk;->g:F

    invoke-static {p1, p2, v0}, Lcgs;->v(JF)J

    move-result-wide p1

    :goto_0
    iget-wide v3, p0, Lctk;->j:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v3, p0, Lctk;->p:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lctk;->s:J

    iget v2, p0, Lctk;->d:I

    invoke-static {v0, v1, v2}, Lcgs;->B(JI)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_2
    return-wide p1
.end method

.method private final f()J
    .locals 4

    iget-object v0, p0, Lctk;->a:Landroid/media/AudioTrack;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lctk;->r:J

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcgs;->z(J)J

    move-result-wide v0

    iget-wide v2, p0, Lctk;->p:J

    sub-long/2addr v0, v2

    iget v2, p0, Lctk;->g:F

    invoke-static {v0, v1, v2}, Lcgs;->v(JF)J

    move-result-wide v0

    iget v2, p0, Lctk;->d:I

    invoke-static {v0, v1, v2}, Lcgs;->u(JI)J

    move-result-wide v0

    iget-wide v2, p0, Lctk;->r:J

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final a()J
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lctk;->a:Landroid/media/AudioTrack;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x3

    if-ne v2, v10, :cond_18

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    div-long/2addr v11, v5

    iget-wide v13, v0, Lctk;->B:J

    sub-long v13, v11, v13

    const-wide/16 v15, 0x7530

    cmp-long v2, v13, v15

    if-ltz v2, :cond_2

    invoke-virtual {v0}, Lctk;->c()J

    move-result-wide v13

    cmp-long v2, v13, v7

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, v0, Lctk;->y:[J

    iget v15, v0, Lctk;->E:I

    move-wide/from16 v21, v5

    iget v5, v0, Lctk;->g:F

    invoke-static {v13, v14, v5}, Lcgs;->x(JF)J

    move-result-wide v5

    sub-long/2addr v5, v11

    aput-wide v5, v2, v15

    iget v5, v0, Lctk;->E:I

    add-int/2addr v5, v9

    const/16 v6, 0xa

    rem-int/2addr v5, v6

    iput v5, v0, Lctk;->E:I

    iget v5, v0, Lctk;->F:I

    if-ge v5, v6, :cond_1

    add-int/2addr v5, v9

    iput v5, v0, Lctk;->F:I

    :cond_1
    iput-wide v11, v0, Lctk;->B:J

    iput-wide v7, v0, Lctk;->A:J

    const/4 v5, 0x0

    :goto_0
    iget v6, v0, Lctk;->F:I

    if-ge v5, v6, :cond_3

    iget-wide v13, v0, Lctk;->A:J

    aget-wide v15, v2, v5

    move/from16 v17, v5

    int-to-long v4, v6

    div-long/2addr v15, v4

    add-long/2addr v13, v15

    iput-wide v13, v0, Lctk;->A:J

    add-int/lit8 v5, v17, 0x1

    goto :goto_0

    :cond_2
    move-wide/from16 v21, v5

    :cond_3
    iget-boolean v2, v0, Lctk;->k:Z

    const-string v6, "DefaultAudioSink"

    if-eqz v2, :cond_5

    iget-object v2, v0, Lctk;->C:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_5

    const-wide/32 v15, 0x7a120

    iget-wide v4, v0, Lctk;->l:J

    sub-long v4, v11, v4

    cmp-long v4, v4, v15

    if-ltz v4, :cond_6

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Lctk;->a:Landroid/media/AudioTrack;

    invoke-static {v5}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget v5, Lcgs;->a:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v17, 0x4c4b40

    int-to-long v13, v2

    mul-long v13, v13, v21

    :try_start_1
    iget-wide v9, v0, Lctk;->f:J

    sub-long/2addr v13, v9

    iput-wide v13, v0, Lctk;->j:J

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v0, Lctk;->j:J

    cmp-long v13, v9, v17

    if-lez v13, :cond_4

    const-string v13, "Ignoring impossibly large audio latency: "

    invoke-static {v9, v10, v13}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v7, v0, Lctk;->j:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    const-wide/32 v17, 0x4c4b40

    :catch_1
    iput-object v4, v0, Lctk;->C:Ljava/lang/reflect/Method;

    :cond_4
    :goto_1
    iput-wide v11, v0, Lctk;->l:J

    goto :goto_2

    :cond_5
    const-wide/32 v15, 0x7a120

    :cond_6
    const-wide/32 v17, 0x4c4b40

    :goto_2
    iget-object v13, v0, Lctk;->c:Lctj;

    invoke-static {v13}, Lbrc;->l(Ljava/lang/Object;)V

    iget v4, v0, Lctk;->g:F

    invoke-direct {v0, v11, v12}, Lctk;->e(J)J

    move-result-wide v9

    move-wide/from16 v23, v7

    iget-wide v7, v13, Lctj;->e:J

    sub-long v7, v11, v7

    move-object v14, v6

    iget-wide v5, v13, Lctj;->d:J

    cmp-long v5, v7, v5

    if-ltz v5, :cond_17

    iput-wide v11, v13, Lctj;->e:J

    iget-object v6, v13, Lctj;->a:Lcti;

    iget-object v5, v6, Lcti;->a:Landroid/media/AudioTrack;

    iget-object v7, v6, Lcti;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v5, v7}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-wide v2, v7, Landroid/media/AudioTimestamp;->framePosition:J

    move/from16 v20, v8

    iget-wide v7, v6, Lcti;->d:J

    cmp-long v26, v7, v2

    if-lez v26, :cond_8

    iget-boolean v5, v6, Lcti;->f:Z

    if-eqz v5, :cond_7

    move-wide/from16 v27, v7

    iget-wide v7, v6, Lcti;->g:J

    add-long v7, v7, v27

    iput-wide v7, v6, Lcti;->g:J

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcti;->f:Z

    goto :goto_3

    :cond_7
    iget-wide v7, v6, Lcti;->c:J

    const-wide/16 v27, 0x1

    add-long v7, v7, v27

    iput-wide v7, v6, Lcti;->c:J

    :cond_8
    :goto_3
    iput-wide v2, v6, Lcti;->d:J

    iget-wide v7, v6, Lcti;->g:J

    add-long/2addr v2, v7

    iget-wide v7, v6, Lcti;->c:J

    const/16 v5, 0x20

    shl-long/2addr v7, v5

    add-long/2addr v2, v7

    iput-wide v2, v6, Lcti;->e:J

    goto :goto_4

    :cond_9
    move/from16 v20, v8

    :goto_4
    if-eqz v20, :cond_c

    invoke-virtual {v6}, Lcti;->a()J

    move-result-wide v2

    invoke-virtual {v13, v11, v12, v4}, Lctj;->a(JF)J

    move-result-wide v7

    sub-long v27, v2, v11

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(J)J

    move-result-wide v27

    cmp-long v5, v27, v17

    move-wide/from16 v27, v15

    const-string v15, ", "

    if-lez v5, :cond_a

    iget-object v5, v13, Lctj;->h:Laodd;

    iget-wide v7, v6, Lcti;->e:J

    iget-object v5, v5, Laodd;->a:Ljava/lang/Object;

    check-cast v5, Lcua;

    move/from16 v29, v4

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v17}, Lcua;->F()J

    move-result-wide v4

    move-object/from16 v30, v1

    invoke-virtual/range {v17 .. v17}, Lcua;->G()J

    move-result-wide v0

    move-object/from16 v31, v14

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v32, v6

    const-string v6, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v31

    invoke-static {v14, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v13, v0}, Lctj;->d(I)V

    goto :goto_5

    :cond_a
    move-object/from16 v30, v1

    move/from16 v29, v4

    move-object/from16 v32, v6

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v17

    if-lez v0, :cond_b

    iget-object v0, v13, Lctj;->h:Laodd;

    move-object/from16 v1, v32

    iget-wide v4, v1, Lcti;->e:J

    iget-object v0, v0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Lcua;

    invoke-virtual {v0}, Lcua;->F()J

    move-result-wide v6

    invoke-virtual {v0}, Lcua;->G()J

    move-result-wide v0

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v17, v13

    const-string v13, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v17

    const/4 v0, 0x4

    invoke-virtual {v13, v0}, Lctj;->d(I)V

    goto :goto_5

    :cond_b
    const/4 v0, 0x4

    iget v1, v13, Lctj;->b:I

    if-ne v1, v0, :cond_d

    invoke-virtual {v13}, Lctj;->c()V

    goto :goto_5

    :cond_c
    move-object/from16 v30, v1

    move/from16 v29, v4

    move-object/from16 v32, v6

    move-wide/from16 v27, v15

    :cond_d
    :goto_5
    iget v0, v13, Lctj;->b:I

    if-eqz v0, :cond_15

    const/4 v2, 0x1

    if-eq v0, v2, :cond_10

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    const/4 v5, 0x3

    if-eq v0, v5, :cond_e

    goto/16 :goto_8

    :cond_e
    if-eqz v20, :cond_19

    invoke-virtual {v13}, Lctj;->c()V

    goto/16 :goto_8

    :cond_f
    if-nez v20, :cond_19

    invoke-virtual {v13}, Lctj;->c()V

    goto/16 :goto_8

    :cond_10
    if-eqz v20, :cond_14

    move-object/from16 v1, v32

    iget-wide v3, v1, Lcti;->e:J

    iget-wide v14, v13, Lctj;->f:J

    cmp-long v0, v3, v14

    if-gtz v0, :cond_11

    goto :goto_6

    :cond_11
    iget-wide v3, v13, Lctj;->g:J

    move-wide/from16 v16, v3

    move-wide/from16 v18, v11

    move/from16 v20, v29

    invoke-virtual/range {v13 .. v20}, Lctj;->b(JJJF)J

    move-result-wide v3

    move/from16 v0, v20

    invoke-virtual {v13, v11, v12, v0}, Lctj;->a(JF)J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v0, v3, v21

    if-gez v0, :cond_12

    const/4 v0, 0x2

    invoke-virtual {v13, v0}, Lctj;->d(I)V

    goto :goto_8

    :cond_12
    :goto_6
    iget-wide v3, v13, Lctj;->c:J

    sub-long/2addr v11, v3

    const-wide/32 v3, 0x1e8480

    cmp-long v0, v11, v3

    if-lez v0, :cond_13

    const/4 v5, 0x3

    invoke-virtual {v13, v5}, Lctj;->d(I)V

    goto :goto_8

    :cond_13
    iget-wide v3, v1, Lcti;->e:J

    iput-wide v3, v13, Lctj;->f:J

    invoke-virtual {v1}, Lcti;->a()J

    move-result-wide v0

    iput-wide v0, v13, Lctj;->g:J

    goto :goto_8

    :cond_14
    invoke-virtual {v13}, Lctj;->c()V

    goto :goto_8

    :cond_15
    move-object/from16 v1, v32

    if-eqz v20, :cond_16

    invoke-virtual {v1}, Lcti;->a()J

    move-result-wide v3

    iget-wide v6, v13, Lctj;->c:J

    cmp-long v0, v3, v6

    if-ltz v0, :cond_19

    iget-wide v3, v1, Lcti;->e:J

    iput-wide v3, v13, Lctj;->f:J

    invoke-virtual {v1}, Lcti;->a()J

    move-result-wide v0

    iput-wide v0, v13, Lctj;->g:J

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Lctj;->d(I)V

    goto :goto_8

    :cond_16
    iget-wide v0, v13, Lctj;->c:J

    sub-long/2addr v11, v0

    cmp-long v0, v11, v27

    if-lez v0, :cond_19

    const/4 v5, 0x3

    invoke-virtual {v13, v5}, Lctj;->d(I)V

    goto :goto_8

    :cond_17
    move-object/from16 v30, v1

    goto :goto_8

    :cond_18
    :goto_7
    move-object/from16 v30, v1

    move-wide/from16 v21, v5

    move-wide/from16 v23, v7

    :cond_19
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    div-long v0, v0, v21

    move-object/from16 v3, p0

    iget-object v4, v3, Lctk;->c:Lctj;

    invoke-static {v4}, Lbrc;->l(Ljava/lang/Object;)V

    iget v6, v4, Lctj;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1a

    const/16 v25, 0x1

    goto :goto_9

    :cond_1a
    const/16 v25, 0x0

    :goto_9
    if-eqz v25, :cond_1b

    iget v6, v3, Lctk;->g:F

    invoke-virtual {v4, v0, v1, v6}, Lctj;->a(JF)J

    move-result-wide v6

    goto :goto_a

    :cond_1b
    invoke-direct {v3, v0, v1}, Lctk;->e(J)J

    move-result-wide v6

    :goto_a
    move-wide v8, v6

    invoke-virtual/range {v30 .. v30}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v6

    const/4 v5, 0x3

    if-ne v6, v5, :cond_20

    iget-boolean v5, v3, Lctk;->t:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_1d

    iget-wide v10, v3, Lctk;->h:J

    cmp-long v5, v10, v6

    if-eqz v5, :cond_1d

    cmp-long v5, v8, v10

    if-ltz v5, :cond_1d

    if-nez v25, :cond_1c

    iget v4, v4, Lctj;->b:I

    if-eqz v4, :cond_1d

    const/4 v2, 0x1

    if-eq v4, v2, :cond_1d

    :cond_1c
    sub-long v4, v8, v10

    iget v10, v3, Lctk;->g:F

    invoke-static {v4, v5, v10}, Lcgs;->x(JF)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcgs;->F(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    iput-wide v6, v3, Lctk;->h:J

    iget-object v4, v3, Lctk;->x:Laodd;

    invoke-virtual {v4, v10, v11}, Laodd;->Q(J)V

    :cond_1d
    iget-wide v4, v3, Lctk;->H:J

    cmp-long v10, v4, v6

    if-eqz v10, :cond_1e

    sub-long v4, v0, v4

    iget-wide v10, v3, Lctk;->G:J

    sub-long v10, v8, v10

    iget v12, v3, Lctk;->g:F

    invoke-static {v4, v5, v12}, Lcgs;->v(JF)J

    move-result-wide v4

    iget-wide v12, v3, Lctk;->G:J

    add-long/2addr v12, v4

    sub-long v14, v12, v8

    cmp-long v10, v10, v23

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    if-eqz v10, :cond_1e

    const-wide/32 v10, 0xf4240

    cmp-long v10, v14, v10

    if-gez v10, :cond_1e

    const-wide/16 v10, 0xa

    mul-long/2addr v4, v10

    const-wide/16 v10, 0x64

    div-long/2addr v4, v10

    sub-long v10, v12, v4

    add-long/2addr v12, v4

    invoke-static/range {v8 .. v13}, Lcgs;->t(JJJ)J

    move-result-wide v4

    move-wide v8, v4

    :cond_1e
    iget-boolean v4, v3, Lctk;->t:Z

    if-nez v4, :cond_1f

    iget-boolean v4, v3, Lctk;->z:Z

    if-nez v4, :cond_1f

    iget-wide v4, v3, Lctk;->G:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1f

    cmp-long v6, v8, v4

    if-lez v6, :cond_1f

    const/4 v2, 0x1

    iput-boolean v2, v3, Lctk;->z:Z

    sub-long v4, v8, v4

    sget v2, Lcgs;->a:I

    iget v2, v3, Lctk;->g:F

    invoke-static {v4, v5}, Lcgs;->F(J)J

    move-result-wide v4

    invoke-static {v4, v5, v2}, Lcgs;->x(JF)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcgs;->F(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    iget-object v2, v3, Lctk;->x:Laodd;

    invoke-virtual {v2, v6, v7}, Laodd;->Q(J)V

    :cond_1f
    iput-wide v0, v3, Lctk;->H:J

    iput-wide v8, v3, Lctk;->G:J

    :cond_20
    return-wide v8
.end method

.method public final b()J
    .locals 10

    iget-wide v0, p0, Lctk;->p:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lctk;->D:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x5

    cmp-long v4, v4, v6

    if-ltz v4, :cond_7

    iget-object v4, p0, Lctk;->a:Landroid/media/AudioTrack;

    invoke-static {v4}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v4

    int-to-long v6, v4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v8, 0x1d

    if-gt v4, v8, :cond_3

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_2

    iget-wide v6, p0, Lctk;->m:J

    cmp-long v4, v6, v8

    if-lez v4, :cond_1

    const/4 v4, 0x3

    if-ne v5, v4, :cond_1

    iget-wide v4, p0, Lctk;->q:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_6

    iput-wide v0, p0, Lctk;->q:J

    goto :goto_1

    :cond_1
    move-wide v6, v8

    :cond_2
    iput-wide v2, p0, Lctk;->q:J

    :cond_3
    iget-wide v2, p0, Lctk;->m:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_5

    iget-boolean v4, p0, Lctk;->u:Z

    if-eqz v4, :cond_4

    iget-wide v4, p0, Lctk;->v:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lctk;->v:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lctk;->u:Z

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lctk;->n:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lctk;->n:J

    :cond_5
    :goto_0
    iput-wide v6, p0, Lctk;->m:J

    :cond_6
    :goto_1
    iput-wide v0, p0, Lctk;->D:J

    :cond_7
    iget-wide v0, p0, Lctk;->m:J

    iget-wide v2, p0, Lctk;->v:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lctk;->n:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0

    :cond_8
    invoke-direct {p0}, Lctk;->f()J

    move-result-wide v0

    iget-wide v2, p0, Lctk;->s:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 3

    invoke-virtual {p0}, Lctk;->b()J

    move-result-wide v0

    iget v2, p0, Lctk;->d:I

    invoke-static {v0, v1, v2}, Lcgs;->B(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lctk;->A:J

    const/4 v2, 0x0

    iput v2, p0, Lctk;->F:I

    iput v2, p0, Lctk;->E:I

    iput-wide v0, p0, Lctk;->B:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lctk;->G:J

    iput-wide v0, p0, Lctk;->H:J

    iput-boolean v2, p0, Lctk;->z:Z

    return-void
.end method
