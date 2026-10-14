.class public final Ltgu;
.super Ltgd;


# instance fields
.field public i:D

.field public j:D

.field public k:J

.field public final l:Ltgn;

.field public final m:Ltgn;

.field public final n:Ltgn;

.field public o:I

.field public final p:Ltgn;

.field public q:I

.field public r:I

.field public final s:Ltgk;

.field public final t:Ltgk;

.field public final u:Ltgk;

.field public final v:Lqun;

.field public final w:Lvjg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ltgd;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Ltgu;->i:D

    iput-wide v0, p0, Ltgu;->j:D

    new-instance v0, Ltgn;

    invoke-direct {v0}, Ltgn;-><init>()V

    iput-object v0, p0, Ltgu;->l:Ltgn;

    new-instance v0, Ltgn;

    invoke-direct {v0}, Ltgn;-><init>()V

    iput-object v0, p0, Ltgu;->m:Ltgn;

    new-instance v0, Lqun;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqun;-><init>([S)V

    iput-object v0, p0, Ltgu;->v:Lqun;

    new-instance v0, Ltgn;

    invoke-direct {v0}, Ltgn;-><init>()V

    iput-object v0, p0, Ltgu;->n:Ltgn;

    new-instance v0, Ltgn;

    invoke-direct {v0}, Ltgn;-><init>()V

    iput-object v0, p0, Ltgu;->p:Ltgn;

    const/4 v0, 0x1

    iput v0, p0, Ltgu;->q:I

    new-instance v0, Lvjg;

    invoke-direct {v0, v1}, Lvjg;-><init>([B)V

    iput-object v0, p0, Ltgu;->w:Lvjg;

    new-instance v0, Ltgk;

    invoke-direct {v0}, Ltgk;-><init>()V

    iput-object v0, p0, Ltgu;->s:Ltgk;

    new-instance v0, Ltgk;

    invoke-direct {v0}, Ltgk;-><init>()V

    iput-object v0, p0, Ltgu;->t:Ltgk;

    new-instance v0, Ltgk;

    invoke-direct {v0}, Ltgk;-><init>()V

    iput-object v0, p0, Ltgu;->u:Ltgk;

    return-void
.end method

.method private static final k(D)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const/16 v0, 0x7d0

    return v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Ltgu;->l:Ltgn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltgn;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(JDDDZZZD)V
    .locals 19

    move-wide/from16 v7, p5

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p12

    invoke-virtual/range {v0 .. v6}, Ltgd;->b(JDD)V

    if-eqz p11, :cond_0

    iget-object v5, v0, Ltgu;->g:Lqun;

    invoke-virtual {v5}, Lqun;->j()V

    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v9, v1, v5

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lez v9, :cond_6

    iget-object v9, v0, Ltgu;->l:Ltgn;

    long-to-int v12, v1

    int-to-long v13, v12

    invoke-virtual {v9, v13, v14}, Ltgn;->d(J)V

    invoke-static {v7, v8}, Ltgu;->k(D)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static/range {p7 .. p8}, Ltgu;->k(D)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v10

    goto :goto_0

    :cond_1
    move v9, v11

    :goto_0
    if-eqz v9, :cond_2

    iget-object v15, v0, Ltgu;->m:Ltgn;

    invoke-virtual {v15, v13, v14}, Ltgn;->d(J)V

    :cond_2
    if-eqz p9, :cond_3

    iget-wide v5, v0, Ltgu;->k:J

    add-long/2addr v5, v13

    iput-wide v5, v0, Ltgu;->k:J

    iget v5, v0, Ltgu;->o:I

    add-int/2addr v5, v12

    iput v5, v0, Ltgu;->o:I

    :cond_3
    if-eqz v9, :cond_4

    iget-object v5, v0, Ltgu;->v:Lqun;

    invoke-virtual {v5, v3, v4, v13, v14}, Lqun;->i(DJ)V

    goto :goto_1

    :cond_4
    iget-object v5, v0, Ltgu;->v:Lqun;

    invoke-virtual {v5}, Lqun;->j()V

    :goto_1
    sget-object v5, Ltgc;->c:Ltgc;

    iget-wide v5, v5, Ltgc;->f:D

    cmpl-double v5, v3, v5

    if-ltz v5, :cond_6

    iget-object v5, v0, Ltgu;->n:Ltgn;

    invoke-virtual {v5, v13, v14}, Ltgn;->d(J)V

    iget-object v5, v0, Ltgu;->p:Ltgn;

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    const-wide/16 v13, 0x0

    :goto_2
    invoke-virtual {v5, v13, v14}, Ltgn;->d(J)V

    :cond_6
    iget-wide v5, v0, Ltgu;->j:D

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    iput-wide v5, v0, Ltgu;->j:D

    iget-wide v5, v0, Ltgu;->i:D

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    cmpl-double v9, v5, v12

    if-nez v9, :cond_7

    move-wide v5, v7

    goto :goto_3

    :cond_7
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    :goto_3
    iput-wide v5, v0, Ltgu;->i:D

    iget-object v5, v0, Ltgu;->w:Lvjg;

    iget-object v6, v5, Lvjg;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/EnumSet;

    invoke-virtual {v6}, Ljava/util/EnumSet;->clear()V

    sget-object v6, Ltfz;->c:Ltfz;

    invoke-virtual {v5, v6}, Lvjg;->ad(Ltfz;)V

    sget-object v6, Ltfz;->f:Ltfz;

    invoke-virtual {v5, v6}, Lvjg;->ad(Ltfz;)V

    sget-object v6, Ltfz;->j:Ltfz;

    invoke-virtual {v5, v6}, Lvjg;->ad(Ltfz;)V

    invoke-static {v7, v8}, Ltgu;->k(D)Z

    move-result v6

    sget-object v9, Ltgc;->c:Ltgc;

    iget-wide v12, v9, Ltgc;->f:D

    cmpl-double v12, v3, v12

    if-ltz v12, :cond_8

    sget-object v13, Ltfz;->a:Ltfz;

    invoke-virtual {v5, v13}, Lvjg;->ad(Ltfz;)V

    :cond_8
    invoke-virtual {v0}, Ltgd;->c()Z

    move-result v13

    if-eqz v13, :cond_9

    sget-object v13, Ltfz;->b:Ltfz;

    invoke-virtual {v5, v13}, Lvjg;->ad(Ltfz;)V

    :cond_9
    if-eqz v6, :cond_a

    sget-object v13, Ltfz;->d:Ltfz;

    invoke-virtual {v5, v13}, Lvjg;->ad(Ltfz;)V

    goto :goto_4

    :cond_a
    sget-object v13, Ltfz;->n:Ltfz;

    invoke-virtual {v5, v13}, Lvjg;->ad(Ltfz;)V

    :goto_4
    if-ltz v12, :cond_b

    if-eqz v6, :cond_b

    sget-object v13, Ltfz;->h:Ltfz;

    invoke-virtual {v5, v13}, Lvjg;->ad(Ltfz;)V

    :cond_b
    invoke-virtual {v0}, Ltgd;->c()Z

    move-result v13

    if-eqz v13, :cond_c

    if-eqz v6, :cond_c

    sget-object v13, Ltfz;->i:Ltfz;

    invoke-virtual {v5, v13}, Lvjg;->ad(Ltfz;)V

    :cond_c
    if-eqz p9, :cond_d

    sget-object v13, Ltfz;->e:Ltfz;

    invoke-virtual {v5, v13}, Lvjg;->ad(Ltfz;)V

    :cond_d
    const-wide/16 v13, 0x0

    cmpl-double v13, v3, v13

    if-lez v13, :cond_e

    sget-object v13, Ltfz;->k:Ltfz;

    invoke-virtual {v5, v13}, Lvjg;->ad(Ltfz;)V

    :cond_e
    invoke-virtual {v0}, Ltgu;->i()Z

    move-result v13

    if-eqz v13, :cond_f

    sget-object v13, Ltfz;->l:Ltfz;

    invoke-virtual {v5, v13}, Lvjg;->ad(Ltfz;)V

    :cond_f
    invoke-virtual {v0}, Ltgd;->d()[Ljava/lang/Long;

    move-result-object v13

    sget-object v14, Ltgc;->a:Ltgc;

    invoke-virtual {v14}, Ltgc;->ordinal()I

    move-result v15

    aget-object v13, v13, v15

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v17, 0x7d0

    cmp-long v13, v15, v17

    if-ltz v13, :cond_10

    sget-object v13, Ltfz;->m:Ltfz;

    invoke-virtual {v5, v13}, Lvjg;->ad(Ltfz;)V

    :cond_10
    if-eqz p10, :cond_11

    sget-object v13, Ltfz;->g:Ltfz;

    invoke-virtual {v5, v13}, Lvjg;->ad(Ltfz;)V

    if-eqz v6, :cond_11

    sget-object v6, Ltfz;->o:Ltfz;

    invoke-virtual {v5, v6}, Lvjg;->ad(Ltfz;)V

    :cond_11
    long-to-int v1, v1

    iget-wide v5, v14, Ltgc;->f:D

    cmpl-double v2, v3, v5

    if-ltz v2, :cond_12

    move-object v2, v14

    goto :goto_5

    :cond_12
    sget-object v2, Ltgc;->b:Ltgc;

    iget-wide v5, v2, Ltgc;->f:D

    cmpl-double v5, v3, v5

    if-gez v5, :cond_14

    if-ltz v12, :cond_13

    move-object v2, v9

    goto :goto_5

    :cond_13
    sget-object v2, Ltgc;->d:Ltgc;

    iget-wide v5, v2, Ltgc;->f:D

    cmpl-double v5, v3, v5

    if-gez v5, :cond_14

    sget-object v2, Ltgc;->e:Ltgc;

    iget-wide v5, v2, Ltgc;->f:D

    cmpl-double v3, v3, v5

    if-gtz v3, :cond_14

    const/4 v2, 0x0

    :cond_14
    :goto_5
    if-nez v2, :cond_15

    iget-object v2, v0, Ltgu;->s:Ltgk;

    invoke-virtual {v2, v1, v11}, Ltgk;->a(IZ)V

    iget-object v2, v0, Ltgu;->t:Ltgk;

    invoke-virtual {v2, v1, v11}, Ltgk;->a(IZ)V

    goto :goto_8

    :cond_15
    iget-object v3, v0, Ltgu;->s:Ltgk;

    invoke-virtual {v2}, Ltgc;->ordinal()I

    move-result v4

    invoke-virtual {v9}, Ltgc;->ordinal()I

    move-result v5

    if-gt v4, v5, :cond_16

    move v4, v10

    goto :goto_6

    :cond_16
    move v4, v11

    :goto_6
    invoke-virtual {v3, v1, v4}, Ltgk;->a(IZ)V

    iget-object v3, v0, Ltgu;->t:Ltgk;

    invoke-virtual {v2}, Ltgc;->ordinal()I

    move-result v2

    invoke-virtual {v14}, Ltgc;->ordinal()I

    move-result v4

    if-gt v2, v4, :cond_17

    goto :goto_7

    :cond_17
    move v10, v11

    :goto_7
    invoke-virtual {v3, v1, v10}, Ltgk;->a(IZ)V

    :goto_8
    iget-object v2, v0, Ltgu;->u:Ltgk;

    invoke-static {v7, v8}, Ltgu;->k(D)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Ltgk;->a(IZ)V

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-wide v0, p0, Ltgu;->i:D

    invoke-static {v0, v1}, Ltgu;->k(D)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    invoke-virtual {p0}, Ltgu;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltgu;->j(J)Z

    move-result v0

    return v0
.end method

.method public final j(J)Z
    .locals 5

    const-wide/16 v0, 0x3a98

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    iget v0, p0, Ltgu;->r:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    shr-int/2addr v0, v1

    int-to-long v3, v0

    cmp-long p1, p1, v3

    if-ltz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method
