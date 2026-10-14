.class public final Lczg;
.super Lczb;


# instance fields
.field public b:Z

.field private final c:Laoxh;

.field private final d:Ljava/util/IdentityHashMap;

.field private e:Landroid/os/Handler;

.field private f:Lcdc;


# direct methods
.method public constructor <init>(Lcdc;Laoxh;)V
    .locals 0

    invoke-direct {p0}, Lczb;-><init>()V

    iput-object p1, p0, Lczg;->f:Lcdc;

    iput-object p2, p0, Lczg;->c:Laoxh;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lczg;->d:Ljava/util/IdentityHashMap;

    return-void
.end method

.method public static F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static G(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final H()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lczg;->c:Laoxh;

    move-object v2, v1

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczf;

    iget v2, v1, Lczf;->e:I

    if-nez v2, :cond_0

    iget v1, v1, Lczf;->b:I

    iget-object v2, p0, Lczb;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcm;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v2, v1, Lbcm;->b:Ljava/lang/Object;

    iget-object v1, v1, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ldab;->t(Ldaa;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final I()V
    .locals 2

    iget-boolean v0, p0, Lczg;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lczg;->e:Landroid/os/Handler;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iput-boolean v1, p0, Lczg;->b:Z

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method protected final bridge synthetic d(Ljava/lang/Object;I)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    const/4 p1, 0x0

    return p1
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;JLczz;)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    check-cast p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lczz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lczg;->c:Laoxh;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczf;

    iget-object p1, p1, Lczf;->d:Ljava/util/HashMap;

    iget-object p4, p4, Lczz;->a:Ljava/lang/Object;

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcgs;->F(J)J

    move-result-wide v0

    add-long/2addr p2, v0

    :cond_1
    :goto_0
    return-wide p2
.end method

.method protected final bridge synthetic g(Ljava/lang/Object;Lczz;)Lczz;
    .locals 6

    iget-object v0, p0, Lczg;->c:Laoxh;

    check-cast v0, Lapbq;

    iget v0, v0, Lapbq;->c:I

    int-to-long v0, v0

    check-cast p1, Ljava/lang/Integer;

    iget-wide v2, p2, Lczz;->d:J

    rem-long v4, v2, v0

    long-to-int v4, v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    div-long/2addr v2, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p2, Lczz;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lczg;->G(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lczz;->a(Ljava/lang/Object;)Lczz;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lczz;->b(J)Lczz;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic j(Ljava/lang/Object;Ldab;Lcdy;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0}, Lczg;->I()V

    return-void
.end method

.method public final o()Lcze;
    .locals 39

    new-instance v0, Lcdx;

    invoke-direct {v0}, Lcdx;-><init>()V

    new-instance v1, Lcdw;

    invoke-direct {v1}, Lcdw;-><init>()V

    sget v2, Laoxh;->d:I

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    new-instance v3, Laoxc;

    invoke-direct {v3}, Laoxc;-><init>()V

    new-instance v4, Laoxc;

    invoke-direct {v4}, Laoxc;-><init>()V

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v10, p0

    move v12, v7

    move/from16 v21, v12

    :goto_0
    iget-object v5, v10, Lczg;->c:Laoxh;

    const/16 v19, 0x0

    move-object v6, v5

    check-cast v6, Lapbq;

    iget v6, v6, Lapbq;->c:I

    if-ge v11, v6, :cond_11

    invoke-virtual {v5, v11}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lczf;

    iget-object v6, v5, Lczf;->a:Lczu;

    iget-object v6, v6, Lczu;->b:Lczs;

    invoke-virtual {v6}, Lcdy;->p()Z

    move-result v20

    xor-int/lit8 v8, v20, 0x1

    const-string v9, "Can\'t concatenate empty child Timeline."

    invoke-static {v8, v9}, Lbrc;->i(ZLjava/lang/Object;)V

    invoke-virtual {v2, v6}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcdy;->b()I

    move-result v8

    add-int/2addr v13, v8

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v6}, Lcdy;->c()I

    move-result v9

    if-ge v8, v9, :cond_10

    invoke-virtual {v6, v8, v0}, Lcdy;->o(ILcdx;)Lcdx;

    if-nez v17, :cond_0

    iget-object v9, v0, Lcdx;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_0
    move-object/from16 v9, v16

    :goto_2
    if-eqz v12, :cond_1

    iget-object v12, v0, Lcdx;->e:Ljava/lang/Object;

    invoke-static {v9, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v7

    move/from16 v28, v8

    goto :goto_3

    :cond_1
    move/from16 v28, v8

    const/4 v12, 0x0

    :goto_3
    iget-wide v7, v0, Lcdx;->n:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v29, v7, v16

    if-nez v29, :cond_3

    iget-wide v7, v5, Lczf;->c:J

    cmp-long v29, v7, v16

    if-eqz v29, :cond_2

    goto :goto_4

    :cond_2
    return-object v19

    :cond_3
    :goto_4
    add-long v23, v23, v7

    move-object/from16 v29, v2

    iget v2, v5, Lczf;->b:I

    if-nez v2, :cond_5

    if-nez v28, :cond_4

    iget-wide v14, v0, Lcdx;->m:J

    move-object/from16 v30, v3

    iget-wide v2, v0, Lcdx;->q:J

    neg-long v2, v2

    move-wide/from16 v25, v14

    const/16 v28, 0x0

    move-wide v14, v2

    goto :goto_5

    :cond_4
    move-object/from16 v30, v3

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_5
    move-object/from16 v30, v3

    :goto_6
    iget-boolean v3, v0, Lcdx;->i:Z

    if-nez v3, :cond_7

    iget-boolean v3, v0, Lcdx;->l:Z

    if-eqz v3, :cond_6

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    goto :goto_8

    :cond_7
    :goto_7
    const/4 v3, 0x1

    :goto_8
    and-int v21, v21, v3

    iget-boolean v3, v0, Lcdx;->j:Z

    or-int v22, v22, v3

    iget v3, v0, Lcdx;->o:I

    move/from16 v31, v2

    :goto_9
    iget v2, v0, Lcdx;->p:I

    if-gt v3, v2, :cond_f

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Laoxc;->h(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v6, v3, v1, v2}, Lcdy;->d(ILcdw;Z)Lcdw;

    move-object v2, v6

    move-wide/from16 v32, v7

    iget-wide v6, v1, Lcdw;->d:J

    cmp-long v8, v6, v16

    if-nez v8, :cond_9

    iget v6, v0, Lcdx;->o:I

    iget v7, v0, Lcdx;->p:I

    if-ne v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_a

    :cond_8
    const/4 v6, 0x0

    :goto_a
    const-string v7, "Can\'t apply placeholder duration to multiple periods with unknown duration in a single window."

    invoke-static {v6, v7}, Lbrc;->i(ZLjava/lang/Object;)V

    iget-wide v6, v0, Lcdx;->q:J

    add-long v6, v32, v6

    :cond_9
    iget v8, v0, Lcdx;->o:I

    if-ne v3, v8, :cond_c

    if-nez v31, :cond_b

    if-eqz v28, :cond_a

    goto :goto_b

    :cond_a
    move-object/from16 v35, v0

    move-object/from16 v34, v2

    move v8, v3

    goto :goto_c

    :cond_b
    :goto_b
    cmp-long v8, v6, v16

    if-eqz v8, :cond_c

    move-object/from16 v34, v2

    move v8, v3

    iget-wide v2, v0, Lcdx;->q:J

    neg-long v2, v2

    add-long/2addr v6, v2

    move-object/from16 v35, v0

    goto :goto_d

    :cond_c
    move-object/from16 v34, v2

    move v8, v3

    move-object/from16 v35, v0

    :goto_c
    const-wide/16 v2, 0x0

    :goto_d
    iget-object v0, v1, Lcdw;->b:Ljava/lang/Object;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    move-object/from16 v36, v1

    iget v1, v5, Lczf;->e:I

    if-eqz v1, :cond_e

    iget-object v1, v5, Lczf;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_e

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-wide/from16 v37, v2

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    goto :goto_f

    :cond_e
    move-wide/from16 v37, v2

    :goto_e
    const/4 v2, 0x1

    :goto_f
    const-string v1, "Can\'t handle windows with changing offset in first period."

    invoke-static {v2, v1}, Lbrc;->i(ZLjava/lang/Object;)V

    iget-object v1, v5, Lczf;->d:Ljava/util/HashMap;

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-long/2addr v14, v6

    add-int/lit8 v3, v8, 0x1

    move-wide/from16 v7, v32

    move-object/from16 v6, v34

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    goto/16 :goto_9

    :cond_f
    move-object/from16 v35, v0

    move-object/from16 v36, v1

    move-object/from16 v34, v6

    add-int/lit8 v8, v28, 0x1

    move-object/from16 v16, v9

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    const/4 v7, 0x1

    const/16 v17, 0x1

    goto/16 :goto_1

    :cond_10
    move-object/from16 v35, v0

    move-object/from16 v36, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_11
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    new-instance v0, Lcze;

    invoke-virtual {v10}, Lczg;->pl()Lcdc;

    move-result-object v17

    invoke-virtual/range {v29 .. v29}, Laoxc;->g()Laoxh;

    move-result-object v18

    invoke-virtual/range {v30 .. v30}, Laoxc;->g()Laoxh;

    move-result-object v1

    invoke-virtual {v4}, Laoxc;->g()Laoxh;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v3, v12, :cond_12

    move-object/from16 v27, v19

    move-object/from16 v16, v0

    move-object/from16 v20, v2

    move-object/from16 v19, v1

    goto :goto_10

    :cond_12
    move-object/from16 v27, v16

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v16, v0

    :goto_10
    invoke-direct/range {v16 .. v27}, Lcze;-><init>(Lcdc;Laoxh;Laoxh;Laoxh;ZZJJLjava/lang/Object;)V

    return-object v16
.end method

.method public final p()Lcdy;
    .locals 1

    invoke-virtual {p0}, Lczg;->o()Lcze;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized pl()Lcdc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lczg;->f:Lcdc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final pn(Lcjh;)V
    .locals 3

    invoke-super {p0, p1}, Lczb;->pn(Lcjh;)V

    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lfmk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lfmk;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lczg;->e:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lczg;->c:Laoxh;

    move-object v1, v0

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczf;

    iget-object v0, v0, Lczf;->a:Lczu;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lczb;->k(Ljava/lang/Object;Ldab;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lczg;->I()V

    return-void
.end method

.method public final po(Lczx;)V
    .locals 3

    iget-object v0, p0, Lczg;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczf;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    check-cast p1, Ldbk;

    iget-object p1, p1, Ldbk;->a:Lczx;

    iget-object v2, v1, Lczf;->a:Lczu;

    invoke-virtual {v2, p1}, Ldbo;->po(Lczx;)V

    iget p1, v1, Lczf;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lczf;->e:I

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lczg;->H()V

    :cond_0
    return-void
.end method

.method protected final pp()V
    .locals 2

    invoke-super {p0}, Lczb;->pp()V

    iget-object v0, p0, Lczg;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lczg;->e:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lczg;->b:Z

    return-void
.end method

.method public final pq(Lczz;Lddr;J)Lczx;
    .locals 8

    iget-object v0, p1, Lczz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lczg;->c:Laoxh;

    invoke-static {v0}, Lczg;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczf;

    invoke-static {v0}, Lczg;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lczz;->a(Ljava/lang/Object;)Lczz;

    move-result-object v0

    iget v3, v2, Lczf;->b:I

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    int-to-long v4, v1

    iget-wide v6, p1, Lczz;->d:J

    mul-long/2addr v6, v4

    int-to-long v4, v3

    add-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Lczz;->b(J)Lczz;

    move-result-object v0

    iget-object v1, p0, Lczb;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcm;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v3, v1, Lbcm;->b:Ljava/lang/Object;

    iget-object v1, v1, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ldab;->v(Ldaa;)V

    iget v1, v2, Lczf;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lczf;->e:I

    invoke-virtual {p1}, Lczz;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lczf;->d:Ljava/util/HashMap;

    iget-object v1, v0, Lczz;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    iget-object p1, v2, Lczf;->a:Lczu;

    sub-long/2addr p3, v3

    new-instance v1, Ldbk;

    invoke-virtual {p1, v0, p2, p3, p4}, Lczu;->G(Lczz;Lddr;J)Lczr;

    move-result-object p1

    invoke-direct {v1, p1, v3, v4}, Ldbk;-><init>(Lczx;J)V

    iget-object p1, p0, Lczg;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lczg;->H()V

    return-object v1
.end method

.method public final declared-synchronized pr(Lcdc;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lczg;->f:Lcdc;
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

.method protected final w()V
    .locals 0

    return-void
.end method
