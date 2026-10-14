.class public final Lamka;
.super Lqf;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field a:Lamki;

.field private final b:Z

.field private final c:Lrja;

.field private final d:Landroid/view/Choreographer;

.field private final e:Lamke;

.field private final f:Lamkg;

.field private g:Z

.field private h:Z

.field private i:I

.field private final j:Lamkf;

.field private final k:Lbezf;


# direct methods
.method public constructor <init>(Lbezf;Lamkg;Lrja;Lamke;ZLamkf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqf;-><init>([B)V

    const/4 v0, 0x0

    iput v0, p0, Lamka;->i:I

    iput-boolean p5, p0, Lamka;->b:Z

    iput-object p3, p0, Lamka;->c:Lrja;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p3

    iput-object p3, p0, Lamka;->d:Landroid/view/Choreographer;

    iput-object p4, p0, Lamka;->e:Lamke;

    iput-object p2, p0, Lamka;->f:Lamkg;

    iput-object p1, p0, Lamka;->k:Lbezf;

    iput-object p6, p0, Lamka;->j:Lamkf;

    iput-boolean v0, p0, Lamka;->g:Z

    iput-boolean v0, p0, Lamka;->h:Z

    return-void
.end method


# virtual methods
.method public final dS(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lamka;->k:Lbezf;

    invoke-virtual {v2}, Lbezf;->fr()J

    move-result-wide v3

    const-wide/16 v5, 0x10

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    iget-object v3, v0, Lamka;->j:Lamkf;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v1}, Lqf;->dS(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_a

    if-eq v1, v8, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-boolean v1, v0, Lamka;->g:Z

    if-eqz v1, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-boolean v1, v0, Lamka;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lamka;->d:Landroid/view/Choreographer;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    iput-boolean v8, v0, Lamka;->g:Z

    iget-object v1, v0, Lamka;->a:Lamki;

    if-nez v1, :cond_4

    move-object v1, v7

    goto :goto_1

    :cond_4
    iget-object v1, v1, Lamki;->a:Lafoj;

    :goto_1
    const-string v10, ""

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v10, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    iget-object v1, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v1, v10

    move v10, v9

    :goto_2
    invoke-virtual {v2}, Lbezf;->fC()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lamka;->h:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lamka;->f:Lamkg;

    iget v11, v2, Lamkg;->c:I

    if-eq v11, v8, :cond_6

    goto :goto_4

    :cond_6
    sget-object v11, Lamkg;->a:Laoxo;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Latnt;

    if-eqz v11, :cond_7

    iget-object v12, v2, Lamkg;->d:Lbpx;

    invoke-virtual {v12, v11}, Lbpx;->as(Latnt;)Lamlq;

    move-result-object v11

    goto :goto_3

    :cond_7
    move-object v11, v7

    :goto_3
    iput-object v11, v2, Lamkg;->b:Lamlq;

    iget-object v11, v2, Lamkg;->b:Lamlq;

    if-eqz v11, :cond_8

    iget-boolean v12, v11, Lamlq;->e:Z

    if-eqz v12, :cond_8

    invoke-virtual {v11}, Lamlq;->c()V

    iput v3, v2, Lamkg;->c:I

    :cond_8
    :goto_4
    iget-object v2, v0, Lamka;->a:Lamki;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lamgb;

    const/16 v11, 0xb

    invoke-direct {v3, v11}, Lamgb;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    iget-object v3, v0, Lamka;->e:Lamke;

    iget-object v11, v0, Lamka;->c:Lrja;

    invoke-interface {v11}, Lrja;->f()Lj$/time/Instant;

    move-result-object v11

    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v11

    iput-wide v5, v3, Lamke;->g:J

    iput-wide v5, v3, Lamke;->h:J

    iput v9, v3, Lamke;->j:I

    iget-boolean v5, v3, Lamke;->v:Z

    if-eqz v5, :cond_9

    const/4 v5, 0x6

    new-array v6, v5, [I

    iput-object v6, v3, Lamke;->c:[I

    new-array v6, v5, [J

    iput-object v6, v3, Lamke;->d:[J

    new-array v6, v5, [J

    iput-object v6, v3, Lamke;->e:[J

    new-array v5, v5, [I

    iput-object v5, v3, Lamke;->f:[I

    :cond_9
    iput-boolean v9, v3, Lamke;->p:Z

    iput-boolean v9, v3, Lamke;->q:Z

    iput v8, v3, Lamke;->w:I

    iput v8, v3, Lamke;->x:I

    iput-wide v11, v3, Lamke;->i:J

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v5

    iput v5, v3, Lamke;->k:I

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v4

    iput v4, v3, Lamke;->l:I

    iput v10, v3, Lamke;->m:I

    iput-object v1, v3, Lamke;->n:Ljava/lang/String;

    iput-object v2, v3, Lamke;->o:Lj$/util/Optional;

    if-eqz v10, :cond_17

    new-instance v1, Lalaz;

    const/16 v4, 0x12

    invoke-direct {v1, v3, v4}, Lalaz;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lajeo;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v10, v5, v7}, Lajeo;-><init>(Ljava/lang/Object;II[B)V

    invoke-virtual {v2, v1, v4}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void

    :cond_a
    iget-boolean v1, v0, Lamka;->g:Z

    if-eqz v1, :cond_17

    invoke-virtual {v2}, Lbezf;->fC()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_c

    iget-object v1, v0, Lamka;->f:Lamkg;

    iget v4, v1, Lamkg;->c:I

    if-eq v4, v3, :cond_b

    goto :goto_5

    :cond_b
    iget-object v4, v1, Lamkg;->b:Lamlq;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lamlq;->b()V

    iput-object v7, v1, Lamkg;->b:Lamlq;

    iput v2, v1, Lamkg;->c:I

    :cond_c
    :goto_5
    iget-object v11, v0, Lamka;->e:Lamke;

    iget-object v1, v0, Lamka;->c:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v12

    iget v1, v0, Lamka;->i:I

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lamka;->i:I

    iget-boolean v4, v11, Lamke;->v:Z

    if-eqz v4, :cond_d

    iget-wide v14, v11, Lamke;->g:J

    move-wide/from16 v16, v5

    iget-wide v5, v11, Lamke;->h:J

    sub-long/2addr v14, v5

    invoke-static {v14, v15}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    goto :goto_6

    :cond_d
    move-wide/from16 v16, v5

    iget-wide v5, v11, Lamke;->i:J

    sub-long v5, v12, v5

    :goto_6
    move-wide/from16 v22, v5

    if-eqz v4, :cond_e

    iget-boolean v4, v11, Lamke;->p:Z

    if-eqz v4, :cond_e

    iget-boolean v4, v11, Lamke;->q:Z

    if-nez v4, :cond_16

    :cond_e
    cmp-long v4, v22, v16

    if-lez v4, :cond_16

    new-instance v18, Lamkd;

    iget-object v4, v11, Lamke;->c:[I

    iget-object v5, v11, Lamke;->e:[J

    iget-object v6, v11, Lamke;->f:[I

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v18 .. v23}, Lamkd;-><init>([I[J[IJ)V

    iget v4, v11, Lamke;->j:I

    if-gez v4, :cond_f

    iput v2, v11, Lamke;->w:I

    goto :goto_7

    :cond_f
    if-lez v4, :cond_10

    iput v3, v11, Lamke;->w:I

    goto :goto_7

    :cond_10
    iput v8, v11, Lamke;->w:I

    :goto_7
    iget v2, v11, Lamke;->m:I

    if-eqz v2, :cond_15

    iget-object v2, v11, Lamke;->s:Lj$/util/Optional;

    invoke-virtual {v2, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbguh;

    if-nez v2, :cond_11

    goto :goto_9

    :cond_11
    new-instance v3, Lamkb;

    invoke-direct {v3, v11, v1, v12, v13}, Lamkb;-><init>(Lamke;IJ)V

    iget-object v4, v11, Lamke;->o:Lj$/util/Optional;

    invoke-virtual {v4, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layyf;

    if-eqz v4, :cond_13

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamkv;

    iget v6, v11, Lamke;->m:I

    invoke-virtual {v5, v4}, Lamkv;->e(Layyf;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v5, Lamkv;->c:Lj$/util/Optional;

    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkqf;

    invoke-virtual {v7, v6}, Lkqf;->t(I)Z

    move-result v6

    invoke-virtual {v5, v6, v3}, Lamkv;->d(ZLjava/util/function/Supplier;)V

    :cond_12
    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamkv;

    invoke-virtual {v2, v4}, Lamkv;->e(Layyf;)Z

    move-result v2

    goto :goto_8

    :cond_13
    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamkv;

    iget v5, v11, Lamke;->m:I

    invoke-virtual {v4, v5}, Lamkv;->f(I)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v4, Lamkv;->c:Lj$/util/Optional;

    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkqf;

    invoke-virtual {v6, v5}, Lkqf;->t(I)Z

    move-result v5

    invoke-virtual {v4, v5, v3}, Lamkv;->d(ZLjava/util/function/Supplier;)V

    :cond_14
    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamkv;

    iget v3, v11, Lamke;->m:I

    invoke-virtual {v2, v3}, Lamkv;->f(I)Z

    move-result v2

    :goto_8
    move/from16 v21, v2

    goto :goto_a

    :cond_15
    :goto_9
    move/from16 v21, v9

    :goto_a
    iget-object v2, v11, Lamke;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    move-wide/from16 v22, v12

    iget-object v12, v11, Lamke;->n:Ljava/lang/String;

    iget v2, v11, Lamke;->m:I

    iget v3, v11, Lamke;->j:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v14

    iget v15, v11, Lamke;->x:I

    iget v3, v11, Lamke;->w:I

    iget v4, v11, Lamke;->k:I

    iget v5, v11, Lamke;->l:I

    iget-object v6, v11, Lamke;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lamkc;

    move/from16 v20, v1

    move/from16 v17, v2

    move/from16 v16, v3

    move/from16 v19, v5

    move-object/from16 v13, v18

    move/from16 v18, v4

    invoke-direct/range {v10 .. v23}, Lamkc;-><init>(Lamke;Ljava/lang/String;Lamkd;IIIIIIIZJ)V

    invoke-interface {v6, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_16
    iput-boolean v9, v0, Lamka;->g:Z

    :cond_17
    :goto_b
    return-void
.end method

.method public final doFrame(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-boolean v3, v0, Lamka;->g:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lamka;->d:Landroid/view/Choreographer;

    invoke-virtual {v3, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v3, v0, Lamka;->e:Lamke;

    iget-wide v4, v3, Lamke;->h:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iput-wide v1, v3, Lamke;->h:J

    iput-wide v1, v3, Lamke;->g:J

    return-void

    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v3, Lamke;->g:J

    sub-long v8, v1, v8

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-wide/16 v8, 0x11

    cmp-long v8, v4, v8

    if-lez v8, :cond_2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x6

    if-ge v10, v11, :cond_2

    long-to-double v11, v4

    sget-object v13, Lamke;->a:[I

    aget v13, v13, v10

    const-wide v14, 0x4030ab851eb851ecL    # 16.67

    div-double/2addr v11, v14

    double-to-int v11, v11

    if-gt v13, v11, :cond_2

    iget-object v11, v3, Lamke;->d:[J

    aget-wide v12, v11, v10

    cmp-long v14, v12, v6

    if-eqz v14, :cond_1

    sub-long v12, v8, v12

    iget-object v14, v3, Lamke;->e:[J

    aget-wide v15, v14, v10

    add-long/2addr v15, v12

    aput-wide v15, v14, v10

    iget-object v12, v3, Lamke;->f:[I

    aget v13, v12, v10

    add-int/lit8 v13, v13, 0x1

    aput v13, v12, v10

    :cond_1
    aput-wide v8, v11, v10

    iget-object v11, v3, Lamke;->c:[I

    aget v12, v11, v10

    add-int/lit8 v12, v12, 0x1

    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iput-wide v1, v3, Lamke;->g:J

    :cond_3
    return-void
.end method

.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    iget-object p1, p0, Lamka;->e:Lamke;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iput-boolean v0, p1, Lamke;->p:Z

    const/4 v1, 0x2

    iput v1, p1, Lamke;->x:I

    :cond_0
    if-eqz p3, :cond_1

    iput-boolean v0, p1, Lamke;->q:Z

    const/4 v0, 0x3

    iput v0, p1, Lamke;->x:I

    :cond_1
    iget v0, p1, Lamke;->j:I

    add-int/2addr p3, p2

    add-int/2addr v0, p3

    iput v0, p1, Lamke;->j:I

    return-void
.end method

.method public final n(Landroid/support/v7/widget/RecyclerView;Lamki;)V
    .locals 1

    iget-object v0, p2, Lamki;->a:Lafoj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lamka;->h:Z

    if-nez v0, :cond_0

    iput-object p2, p0, Lamka;->a:Lamki;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lamka;->h:Z

    const/4 p1, 0x0

    iput p1, p0, Lamka;->i:I

    :cond_0
    return-void
.end method

.method public final o(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    iget-boolean v0, p0, Lamka;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aK(Lqf;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lamka;->h:Z

    iget-object p1, p0, Lamka;->k:Lbezf;

    invoke-virtual {p1}, Lbezf;->fC()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lamka;->f:Lamkg;

    iget v0, p1, Lamkg;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lamkg;->b:Lamlq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lamlq;->a()V

    const/4 v0, 0x0

    iput-object v0, p1, Lamkg;->b:Lamlq;

    const/4 v0, 0x4

    iput v0, p1, Lamkg;->c:I

    :cond_1
    :goto_0
    return-void
.end method
