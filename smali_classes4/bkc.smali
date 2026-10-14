.class public final Lbkc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbjs;

.field public b:Z

.field public c:Z

.field public final d:Lbjs;

.field public final e:Ljava/util/ArrayList;

.field final f:Ljava/util/ArrayList;

.field public g:Lbkq;

.field private final h:Lbjz;


# direct methods
.method public constructor <init>(Lbjs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkc;->b:Z

    iput-boolean v0, p0, Lbkc;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbkc;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbkc;->g:Lbkq;

    new-instance v0, Lbjz;

    invoke-direct {v0}, Lbjz;-><init>()V

    iput-object v0, p0, Lbkc;->h:Lbjz;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbkc;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Lbkc;->a:Lbjs;

    iput-object p1, p0, Lbkc;->d:Lbjs;

    return-void
.end method

.method private final e(Lbkl;ILjava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v4, v0, Lbkl;->h:Lbkd;

    iget-object v1, v4, Lbkd;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkb;

    instance-of v3, v2, Lbkd;

    if-eqz v3, :cond_1

    move-object v6, v2

    check-cast v6, Lbkd;

    iget-object v8, v0, Lbkl;->i:Lbkd;

    const/4 v10, 0x0

    move-object/from16 v5, p0

    move/from16 v7, p2

    move-object/from16 v9, p3

    invoke-direct/range {v5 .. v10}, Lbkc;->g(Lbkd;ILbkd;Ljava/util/ArrayList;Lcwe;)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lbkl;

    if-eqz v3, :cond_0

    check-cast v2, Lbkl;

    iget-object v12, v2, Lbkl;->h:Lbkd;

    iget-object v14, v0, Lbkl;->i:Lbkd;

    const/16 v16, 0x0

    move-object/from16 v11, p0

    move/from16 v13, p2

    move-object/from16 v15, p3

    invoke-direct/range {v11 .. v16}, Lbkc;->g(Lbkd;ILbkd;Ljava/util/ArrayList;Lcwe;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lbkl;->i:Lbkd;

    iget-object v1, v1, Lbkd;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkb;

    instance-of v2, v1, Lbkd;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lbkd;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lbkc;->g(Lbkd;ILbkd;Ljava/util/ArrayList;Lcwe;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lbkl;

    if-eqz v2, :cond_3

    check-cast v1, Lbkl;

    iget-object v2, v1, Lbkl;->i:Lbkd;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lbkc;->g(Lbkd;ILbkd;Ljava/util/ArrayList;Lcwe;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    move/from16 v3, p2

    if-ne v3, v1, :cond_7

    check-cast v0, Lbkj;

    iget-object v0, v0, Lbkj;->a:Lbkd;

    iget-object v0, v0, Lbkd;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkb;

    instance-of v2, v1, Lbkd;

    if-eqz v2, :cond_6

    move-object v12, v1

    check-cast v12, Lbkd;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    move-object/from16 v11, p0

    move-object/from16 v15, p3

    invoke-direct/range {v11 .. v16}, Lbkc;->g(Lbkd;ILbkd;Ljava/util/ArrayList;Lcwe;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method private final f(Lbjr;IIII)V
    .locals 1

    iget-object v0, p0, Lbkc;->h:Lbjz;

    iput p2, v0, Lbjz;->i:I

    iput p4, v0, Lbjz;->j:I

    iput p3, v0, Lbjz;->a:I

    iput p5, v0, Lbjz;->b:I

    iget-object p2, p0, Lbkc;->g:Lbkq;

    invoke-virtual {p2, p1, v0}, Lbkq;->a(Lbjr;Lbjz;)V

    iget p2, v0, Lbjz;->c:I

    invoke-virtual {p1, p2}, Lbjr;->C(I)V

    iget p2, v0, Lbjz;->d:I

    invoke-virtual {p1, p2}, Lbjr;->x(I)V

    iget-boolean p2, v0, Lbjz;->f:Z

    iput-boolean p2, p1, Lbjr;->F:Z

    iget p2, v0, Lbjz;->e:I

    invoke-virtual {p1, p2}, Lbjr;->u(I)V

    return-void
.end method

.method private final g(Lbkd;ILbkd;Ljava/util/ArrayList;Lcwe;)V
    .locals 7

    iget-object p1, p1, Lbkd;->d:Lbkl;

    iget-object v0, p1, Lbkl;->l:Lcwe;

    if-nez v0, :cond_a

    iget-object v0, p0, Lbkc;->a:Lbjs;

    iget-object v1, v0, Lbjs;->h:Lbki;

    if-eq p1, v1, :cond_a

    iget-object v0, v0, Lbjs;->i:Lbkj;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p5, :cond_1

    new-instance p5, Lcwe;

    invoke-direct {p5, p1}, Lcwe;-><init>(Lbkl;)V

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v6, p5

    iput-object v6, p1, Lbkl;->l:Lcwe;

    iget-object p5, v6, Lcwe;->a:Ljava/lang/Object;

    check-cast p5, Ljava/util/ArrayList;

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p1, Lbkl;->h:Lbkd;

    iget-object v0, p5, Lbkd;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkb;

    instance-of v2, v1, Lbkd;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lbkd;

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lbkc;->g(Lbkd;ILbkd;Ljava/util/ArrayList;Lcwe;)V

    goto :goto_0

    :cond_3
    move v3, p2

    move-object v4, p3

    move-object v5, p4

    iget-object p2, p1, Lbkl;->i:Lbkd;

    iget-object p3, p2, Lbkd;->j:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbkb;

    instance-of v0, p4, Lbkd;

    if-eqz v0, :cond_4

    move-object v2, p4

    check-cast v2, Lbkd;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lbkc;->g(Lbkd;ILbkd;Ljava/util/ArrayList;Lcwe;)V

    goto :goto_1

    :cond_5
    move p4, v3

    const/4 p3, 0x1

    if-ne p4, p3, :cond_7

    instance-of v0, p1, Lbkj;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lbkj;

    iget-object v0, v0, Lbkj;->a:Lbkd;

    iget-object v0, v0, Lbkd;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkb;

    instance-of v2, v1, Lbkd;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lbkd;

    const/4 v3, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lbkc;->g(Lbkd;ILbkd;Ljava/util/ArrayList;Lcwe;)V

    goto :goto_2

    :cond_7
    iget-object p5, p5, Lbkd;->k:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbkd;

    move-object v1, p0

    move v3, p4

    invoke-direct/range {v1 .. v6}, Lbkc;->g(Lbkd;ILbkd;Ljava/util/ArrayList;Lcwe;)V

    goto :goto_3

    :cond_8
    move v3, p4

    iget-object p2, p2, Lbkd;->k:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Lbkd;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lbkc;->g(Lbkd;ILbkd;Ljava/util/ArrayList;Lcwe;)V

    goto :goto_4

    :cond_9
    if-ne v3, p3, :cond_a

    instance-of p2, p1, Lbkj;

    if-eqz p2, :cond_a

    check-cast p1, Lbkj;

    iget-object p1, p1, Lbkj;->a:Lbkd;

    iget-object p1, p1, Lbkd;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lbkd;

    const/4 v3, 0x1

    move-object v1, p0

    :try_start_0
    invoke-direct/range {v1 .. v6}, Lbkc;->g(Lbkd;ILbkd;Ljava/util/ArrayList;Lcwe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    throw p1

    :cond_a
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Lbjs;I)I
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v3, v1, Lbkc;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    if-ge v5, v4, :cond_c

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcwe;

    iget-object v11, v10, Lcwe;->b:Ljava/lang/Object;

    instance-of v12, v11, Lbka;

    if-eqz v12, :cond_0

    move-object v12, v11

    check-cast v12, Lbka;

    iget v12, v12, Lbka;->f:I

    if-eq v12, v2, :cond_2

    :goto_1
    move-object/from16 v16, v3

    move-wide v2, v6

    goto/16 :goto_6

    :cond_0
    if-nez v2, :cond_1

    instance-of v12, v11, Lbki;

    if-nez v12, :cond_2

    goto :goto_1

    :cond_1
    instance-of v12, v11, Lbkj;

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v12, v0, Lbjs;->h:Lbki;

    iget-object v12, v12, Lbki;->h:Lbkd;

    goto :goto_2

    :cond_3
    iget-object v12, v0, Lbjs;->i:Lbkj;

    iget-object v12, v12, Lbkj;->h:Lbkd;

    :goto_2
    if-nez v2, :cond_4

    iget-object v13, v0, Lbjs;->h:Lbki;

    iget-object v13, v13, Lbki;->i:Lbkd;

    goto :goto_3

    :cond_4
    iget-object v13, v0, Lbjs;->i:Lbkj;

    iget-object v13, v13, Lbkj;->i:Lbkd;

    :goto_3
    check-cast v11, Lbkl;

    iget-object v11, v11, Lbkl;->h:Lbkd;

    iget-object v11, v11, Lbkd;->k:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v10, Lcwe;->b:Ljava/lang/Object;

    check-cast v12, Lbkl;

    iget-object v12, v12, Lbkl;->i:Lbkd;

    iget-object v12, v12, Lbkd;->k:Ljava/util/List;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v10, Lcwe;->b:Ljava/lang/Object;

    check-cast v13, Lbkl;

    invoke-virtual {v13}, Lbkl;->a()J

    move-result-wide v13

    if-eqz v11, :cond_9

    if-eqz v12, :cond_9

    iget-object v11, v10, Lcwe;->b:Ljava/lang/Object;

    check-cast v11, Lbkl;

    iget-object v11, v11, Lbkl;->h:Lbkd;

    invoke-virtual {v10, v11, v6, v7}, Lcwe;->d(Lbkd;J)J

    move-result-wide v11

    iget-object v15, v10, Lcwe;->b:Ljava/lang/Object;

    check-cast v15, Lbkl;

    iget-object v15, v15, Lbkl;->i:Lbkd;

    invoke-virtual {v10, v15, v6, v7}, Lcwe;->c(Lbkd;J)J

    move-result-wide v0

    sub-long/2addr v11, v13

    iget-object v10, v10, Lcwe;->b:Ljava/lang/Object;

    check-cast v10, Lbkl;

    iget-object v15, v10, Lbkl;->i:Lbkd;

    iget v15, v15, Lbkd;->e:I

    int-to-long v6, v15

    neg-int v15, v15

    move-object/from16 v16, v3

    int-to-long v2, v15

    cmp-long v2, v11, v2

    if-ltz v2, :cond_5

    add-long/2addr v11, v6

    :cond_5
    neg-long v0, v0

    sub-long/2addr v0, v13

    iget-object v2, v10, Lbkl;->h:Lbkd;

    iget v2, v2, Lbkd;->e:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    cmp-long v15, v0, v2

    if-ltz v15, :cond_6

    sub-long/2addr v0, v2

    :cond_6
    iget-object v10, v10, Lbkl;->d:Lbjr;

    if-nez p2, :cond_7

    iget v10, v10, Lbjr;->ae:F

    goto :goto_4

    :cond_7
    iget v10, v10, Lbjr;->af:F

    :goto_4
    const/4 v15, 0x0

    cmpl-float v15, v10, v15

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v17, v17, v10

    if-lez v15, :cond_8

    long-to-float v0, v0

    div-float/2addr v0, v10

    long-to-float v1, v11

    div-float v1, v1, v17

    add-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_5

    :cond_8
    const-wide/16 v0, 0x0

    :goto_5
    long-to-float v0, v0

    mul-float/2addr v10, v0

    mul-float v0, v0, v17

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v10, v1

    float-to-long v10, v10

    add-long/2addr v10, v13

    add-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v10, v0

    add-long/2addr v2, v10

    sub-long/2addr v2, v6

    goto :goto_6

    :cond_9
    move-object/from16 v16, v3

    if-eqz v11, :cond_a

    iget-object v0, v10, Lcwe;->b:Ljava/lang/Object;

    check-cast v0, Lbkl;

    iget-object v0, v0, Lbkl;->h:Lbkd;

    iget v1, v0, Lbkd;->e:I

    int-to-long v1, v1

    invoke-virtual {v10, v0, v1, v2}, Lcwe;->d(Lbkd;J)J

    move-result-wide v0

    iget-object v2, v10, Lcwe;->b:Ljava/lang/Object;

    check-cast v2, Lbkl;

    iget-object v2, v2, Lbkl;->h:Lbkd;

    iget v2, v2, Lbkd;->e:I

    int-to-long v2, v2

    add-long/2addr v2, v13

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_6

    :cond_a
    if-eqz v12, :cond_b

    iget-object v0, v10, Lcwe;->b:Ljava/lang/Object;

    check-cast v0, Lbkl;

    iget-object v0, v0, Lbkl;->i:Lbkd;

    iget v1, v0, Lbkd;->e:I

    int-to-long v1, v1

    invoke-virtual {v10, v0, v1, v2}, Lcwe;->c(Lbkd;J)J

    move-result-wide v0

    iget-object v2, v10, Lcwe;->b:Ljava/lang/Object;

    check-cast v2, Lbkl;

    iget-object v2, v2, Lbkl;->i:Lbkd;

    iget v2, v2, Lbkd;->e:I

    neg-int v2, v2

    int-to-long v2, v2

    add-long/2addr v2, v13

    neg-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_6

    :cond_b
    iget-object v0, v10, Lcwe;->b:Ljava/lang/Object;

    check-cast v0, Lbkl;

    iget-object v1, v0, Lbkl;->h:Lbkd;

    iget v1, v1, Lbkd;->e:I

    int-to-long v1, v1

    invoke-virtual {v0}, Lbkl;->a()J

    move-result-wide v6

    add-long/2addr v1, v6

    iget-object v0, v10, Lcwe;->b:Ljava/lang/Object;

    check-cast v0, Lbkl;

    iget-object v0, v0, Lbkl;->i:Lbkd;

    iget v0, v0, Lbkd;->e:I

    int-to-long v6, v0

    sub-long/2addr v1, v6

    move-wide v2, v1

    :goto_6
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, v16

    const-wide/16 v6, 0x0

    goto/16 :goto_0

    :cond_c
    long-to-int v0, v8

    return v0
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lbkc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lbkc;->d:Lbjs;

    iget-object v2, v1, Lbjs;->h:Lbki;

    invoke-virtual {v2}, Lbki;->d()V

    iget-object v2, v1, Lbjs;->i:Lbkj;

    invoke-virtual {v2}, Lbkj;->d()V

    iget-object v2, v1, Lbjs;->h:Lbki;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lbjs;->i:Lbkj;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lbjs;->aI:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v3, :cond_8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbjr;

    instance-of v9, v8, Lbju;

    if-eqz v9, :cond_0

    new-instance v7, Lbkg;

    invoke-direct {v7, v8}, Lbkg;-><init>(Lbjr;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    invoke-virtual {v8}, Lbjr;->H()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v8, Lbjr;->f:Lbka;

    if-nez v9, :cond_1

    new-instance v9, Lbka;

    invoke-direct {v9, v8, v5}, Lbka;-><init>(Lbjr;I)V

    iput-object v9, v8, Lbjr;->f:Lbka;

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :cond_2
    iget-object v9, v8, Lbjr;->f:Lbka;

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v9, v8, Lbjr;->h:Lbki;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v8}, Lbjr;->I()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v8, Lbjr;->g:Lbka;

    if-nez v9, :cond_4

    new-instance v9, Lbka;

    invoke-direct {v9, v8, v7}, Lbka;-><init>(Lbjr;I)V

    iput-object v9, v8, Lbjr;->g:Lbka;

    :cond_4
    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :cond_5
    iget-object v7, v8, Lbjr;->g:Lbka;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v7, v8, Lbjr;->i:Lbkj;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v7, v8, Lbjv;

    if-eqz v7, :cond_7

    new-instance v7, Lbkh;

    invoke-direct {v7, v8}, Lbkh;-><init>(Lbjr;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v5

    :goto_4
    if-ge v3, v2, :cond_a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkl;

    invoke-virtual {v4}, Lbkl;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v5

    :goto_5
    if-ge v3, v2, :cond_c

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkl;

    iget-object v6, v4, Lbkl;->d:Lbjr;

    if-eq v6, v1, :cond_b

    invoke-virtual {v4}, Lbkl;->b()V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lbkc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput v5, Lcwe;->c:I

    iget-object v1, p0, Lbkc;->a:Lbjs;

    iget-object v2, v1, Lbjs;->h:Lbki;

    invoke-direct {p0, v2, v5, v0}, Lbkc;->e(Lbkl;ILjava/util/ArrayList;)V

    iget-object v1, v1, Lbjs;->i:Lbkj;

    invoke-direct {p0, v1, v7, v0}, Lbkc;->e(Lbkl;ILjava/util/ArrayList;)V

    iput-boolean v5, p0, Lbkc;->b:Z

    return-void
.end method

.method public final c()V
    .locals 15

    iget-object v0, p0, Lbkc;->a:Lbjs;

    iget-object v0, v0, Lbjs;->aI:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_d

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lbjr;

    iget-boolean v4, v6, Lbjr;->e:Z

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, v6, Lbjr;->aq:[I

    aget v5, v4, v2

    const/4 v11, 0x1

    aget v4, v4, v11

    iget v7, v6, Lbjr;->s:I

    iget v8, v6, Lbjr;->t:I

    const/4 v9, 0x2

    const/4 v12, 0x3

    if-eq v5, v9, :cond_3

    if-ne v5, v12, :cond_2

    if-ne v7, v11, :cond_1

    move v5, v11

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    move v13, v12

    goto :goto_2

    :cond_2
    move v13, v5

    move v5, v2

    goto :goto_2

    :cond_3
    move v13, v5

    move v5, v11

    :goto_2
    if-eq v4, v9, :cond_6

    if-ne v4, v12, :cond_5

    if-ne v8, v11, :cond_4

    move v7, v11

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    move v4, v12

    goto :goto_4

    :cond_5
    move v7, v2

    goto :goto_4

    :cond_6
    move v7, v11

    :goto_4
    iget-object v8, v6, Lbjr;->h:Lbki;

    iget-object v8, v8, Lbki;->e:Lbke;

    iget-boolean v9, v8, Lbke;->i:Z

    iget-object v10, v6, Lbjr;->i:Lbkj;

    iget-object v10, v10, Lbkj;->e:Lbke;

    iget-boolean v14, v10, Lbke;->i:Z

    if-eqz v9, :cond_7

    if-eqz v14, :cond_7

    iget v8, v8, Lbke;->f:I

    const/4 v9, 0x1

    iget v10, v10, Lbke;->f:I

    const/4 v7, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lbkc;->f(Lbjr;IIII)V

    iput-boolean v11, v6, Lbjr;->e:Z

    goto :goto_5

    :cond_7
    if-eqz v9, :cond_9

    if-eqz v7, :cond_9

    iget v8, v8, Lbke;->f:I

    const/4 v9, 0x2

    iget v10, v10, Lbke;->f:I

    const/4 v7, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lbkc;->f(Lbjr;IIII)V

    if-ne v4, v12, :cond_8

    iget-object v4, v6, Lbjr;->i:Lbkj;

    iget-object v4, v4, Lbkj;->e:Lbke;

    invoke-virtual {v6}, Lbjr;->h()I

    move-result v5

    iput v5, v4, Lbke;->m:I

    goto :goto_5

    :cond_8
    iget-object v4, v6, Lbjr;->i:Lbkj;

    iget-object v4, v4, Lbkj;->e:Lbke;

    invoke-virtual {v6}, Lbjr;->h()I

    move-result v5

    invoke-virtual {v4, v5}, Lbkd;->c(I)V

    iput-boolean v11, v6, Lbjr;->e:Z

    goto :goto_5

    :cond_9
    if-eqz v14, :cond_b

    if-eqz v5, :cond_b

    iget v8, v8, Lbke;->f:I

    const/4 v9, 0x1

    iget v10, v10, Lbke;->f:I

    const/4 v7, 0x2

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lbkc;->f(Lbjr;IIII)V

    if-ne v13, v12, :cond_a

    iget-object v4, v6, Lbjr;->h:Lbki;

    iget-object v4, v4, Lbki;->e:Lbke;

    invoke-virtual {v6}, Lbjr;->j()I

    move-result v5

    iput v5, v4, Lbke;->m:I

    goto :goto_5

    :cond_a
    iget-object v4, v6, Lbjr;->h:Lbki;

    iget-object v4, v4, Lbki;->e:Lbke;

    invoke-virtual {v6}, Lbjr;->j()I

    move-result v5

    invoke-virtual {v4, v5}, Lbkd;->c(I)V

    iput-boolean v11, v6, Lbjr;->e:Z

    :cond_b
    :goto_5
    iget-boolean v4, v6, Lbjr;->e:Z

    if-eqz v4, :cond_c

    iget-object v4, v6, Lbjr;->i:Lbkj;

    iget-object v4, v4, Lbkj;->b:Lbke;

    if-eqz v4, :cond_c

    iget v5, v6, Lbjr;->ab:I

    invoke-virtual {v4, v5}, Lbkd;->c(I)V

    :cond_c
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final d(Lbjs;)V
    .locals 20

    move-object/from16 v0, p1

    iget-object v1, v0, Lbjs;->aI:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_29

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lbjr;

    iget-object v5, v7, Lbjr;->aq:[I

    aget v6, v5, v3

    const/4 v12, 0x1

    aget v5, v5, v12

    iget v8, v7, Lbjr;->ah:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_0

    iput-boolean v12, v7, Lbjr;->e:Z

    move/from16 v16, v3

    goto/16 :goto_5

    :cond_0
    iget v8, v7, Lbjr;->x:F

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v9, v8, v13

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-gez v9, :cond_1

    if-ne v6, v11, :cond_1

    iput v10, v7, Lbjr;->s:I

    move v6, v11

    :cond_1
    iget v9, v7, Lbjr;->A:F

    cmpg-float v14, v9, v13

    if-gez v14, :cond_2

    if-ne v5, v11, :cond_2

    iput v10, v7, Lbjr;->t:I

    move v5, v11

    :cond_2
    iget v14, v7, Lbjr;->X:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_8

    if-ne v6, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-ne v5, v12, :cond_4

    :cond_3
    iput v11, v7, Lbjr;->s:I

    goto :goto_1

    :cond_4
    if-ne v5, v11, :cond_6

    if-eq v6, v10, :cond_5

    if-ne v6, v12, :cond_6

    :cond_5
    iput v11, v7, Lbjr;->t:I

    goto :goto_1

    :cond_6
    if-ne v6, v11, :cond_8

    if-ne v5, v11, :cond_8

    iget v14, v7, Lbjr;->s:I

    if-nez v14, :cond_7

    iput v11, v7, Lbjr;->s:I

    :cond_7
    iget v14, v7, Lbjr;->t:I

    if-nez v14, :cond_8

    iput v11, v7, Lbjr;->t:I

    :cond_8
    :goto_1
    if-ne v6, v11, :cond_a

    iget v14, v7, Lbjr;->s:I

    if-ne v14, v12, :cond_a

    iget-object v14, v7, Lbjr;->J:Lbjq;

    iget-object v14, v14, Lbjq;->e:Lbjq;

    if-eqz v14, :cond_9

    iget-object v14, v7, Lbjr;->L:Lbjq;

    iget-object v14, v14, Lbjq;->e:Lbjq;

    if-nez v14, :cond_a

    :cond_9
    move v6, v10

    :cond_a
    if-ne v5, v11, :cond_c

    iget v14, v7, Lbjr;->t:I

    if-ne v14, v12, :cond_c

    iget-object v14, v7, Lbjr;->K:Lbjq;

    iget-object v14, v14, Lbjq;->e:Lbjq;

    if-eqz v14, :cond_b

    iget-object v14, v7, Lbjr;->M:Lbjq;

    iget-object v14, v14, Lbjq;->e:Lbjq;

    if-nez v14, :cond_c

    :cond_b
    move v5, v10

    :cond_c
    iget-object v14, v7, Lbjr;->h:Lbki;

    iput v6, v14, Lbki;->j:I

    iget v15, v7, Lbjr;->s:I

    iput v15, v14, Lbki;->c:I

    iget-object v14, v7, Lbjr;->i:Lbkj;

    iput v5, v14, Lbkj;->j:I

    move/from16 v16, v3

    iget v3, v7, Lbjr;->t:I

    iput v3, v14, Lbkj;->c:I

    const/4 v14, 0x4

    if-eq v6, v14, :cond_d

    if-eq v6, v12, :cond_d

    if-ne v6, v10, :cond_e

    move v6, v10

    :cond_d
    if-eq v5, v14, :cond_25

    if-eq v5, v12, :cond_25

    if-ne v5, v10, :cond_e

    goto/16 :goto_3

    :cond_e
    const/high16 v17, 0x3f000000    # 0.5f

    if-ne v6, v11, :cond_16

    if-eq v5, v10, :cond_f

    if-ne v5, v12, :cond_16

    :cond_f
    if-ne v15, v11, :cond_11

    if-ne v5, v10, :cond_10

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Lbkc;->f(Lbjr;IIII)V

    :cond_10
    invoke-virtual {v7}, Lbjr;->h()I

    move-result v11

    int-to-float v3, v11

    iget v5, v7, Lbjr;->X:F

    mul-float/2addr v3, v5

    add-float v3, v3, v17

    float-to-int v9, v3

    const/4 v10, 0x1

    const/4 v8, 0x1

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Lbkc;->f(Lbjr;IIII)V

    iget-object v3, v7, Lbjr;->h:Lbki;

    iget-object v3, v3, Lbki;->e:Lbke;

    invoke-virtual {v7}, Lbjr;->j()I

    move-result v5

    invoke-virtual {v3, v5}, Lbkd;->c(I)V

    iget-object v3, v7, Lbjr;->i:Lbkj;

    iget-object v3, v3, Lbkj;->e:Lbke;

    invoke-virtual {v7}, Lbjr;->h()I

    move-result v5

    invoke-virtual {v3, v5}, Lbkd;->c(I)V

    iput-boolean v12, v7, Lbjr;->e:Z

    goto/16 :goto_5

    :cond_11
    if-ne v15, v12, :cond_12

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x2

    move-object/from16 v6, p0

    move v10, v5

    invoke-direct/range {v6 .. v11}, Lbkc;->f(Lbjr;IIII)V

    iget-object v3, v7, Lbjr;->h:Lbki;

    iget-object v3, v3, Lbki;->e:Lbke;

    invoke-virtual {v7}, Lbjr;->j()I

    move-result v5

    iput v5, v3, Lbke;->m:I

    goto/16 :goto_5

    :cond_12
    if-ne v15, v10, :cond_14

    move/from16 v18, v13

    iget-object v13, v0, Lbjs;->aq:[I

    aget v13, v13, v16

    if-eq v13, v12, :cond_13

    if-ne v13, v14, :cond_17

    :cond_13
    invoke-virtual {v0}, Lbjr;->j()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v8, v3

    add-float v8, v8, v17

    invoke-virtual {v7}, Lbjr;->h()I

    move-result v11

    float-to-int v9, v8

    const/4 v8, 0x1

    move-object/from16 v6, p0

    move v10, v5

    invoke-direct/range {v6 .. v11}, Lbkc;->f(Lbjr;IIII)V

    iget-object v3, v7, Lbjr;->h:Lbki;

    iget-object v3, v3, Lbki;->e:Lbke;

    invoke-virtual {v7}, Lbjr;->j()I

    move-result v5

    invoke-virtual {v3, v5}, Lbkd;->c(I)V

    iget-object v3, v7, Lbjr;->i:Lbkj;

    iget-object v3, v3, Lbkj;->e:Lbke;

    invoke-virtual {v7}, Lbjr;->h()I

    move-result v5

    invoke-virtual {v3, v5}, Lbkd;->c(I)V

    iput-boolean v12, v7, Lbjr;->e:Z

    goto/16 :goto_5

    :cond_14
    move/from16 v18, v13

    iget-object v13, v7, Lbjr;->R:[Lbjq;

    aget-object v14, v13, v16

    iget-object v14, v14, Lbjq;->e:Lbjq;

    if-eqz v14, :cond_15

    aget-object v13, v13, v12

    iget-object v13, v13, Lbjq;->e:Lbjq;

    if-nez v13, :cond_17

    :cond_15
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x2

    move-object/from16 v6, p0

    move v10, v5

    invoke-direct/range {v6 .. v11}, Lbkc;->f(Lbjr;IIII)V

    iget-object v3, v7, Lbjr;->h:Lbki;

    iget-object v3, v3, Lbki;->e:Lbke;

    invoke-virtual {v7}, Lbjr;->j()I

    move-result v5

    invoke-virtual {v3, v5}, Lbkd;->c(I)V

    iget-object v3, v7, Lbjr;->i:Lbkj;

    iget-object v3, v3, Lbkj;->e:Lbke;

    invoke-virtual {v7}, Lbjr;->h()I

    move-result v5

    invoke-virtual {v3, v5}, Lbkd;->c(I)V

    iput-boolean v12, v7, Lbjr;->e:Z

    goto/16 :goto_5

    :cond_16
    move/from16 v18, v13

    :cond_17
    if-ne v5, v11, :cond_20

    if-eq v6, v10, :cond_18

    if-ne v6, v12, :cond_20

    :cond_18
    if-ne v3, v11, :cond_1b

    if-ne v6, v10, :cond_19

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Lbkc;->f(Lbjr;IIII)V

    :cond_19
    invoke-virtual {v7}, Lbjr;->j()I

    move-result v9

    iget v3, v7, Lbjr;->X:F

    iget v5, v7, Lbjr;->Y:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1a

    div-float v3, v18, v3

    :cond_1a
    int-to-float v5, v9

    mul-float/2addr v5, v3

    add-float v5, v5, v17

    float-to-int v11, v5

    const/4 v8, 0x1

    const/4 v10, 0x1

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Lbkc;->f(Lbjr;IIII)V

    iget-object v3, v7, Lbjr;->h:Lbki;

    iget-object v3, v3, Lbki;->e:Lbke;

    invoke-virtual {v7}, Lbjr;->j()I

    move-result v5

    invoke-virtual {v3, v5}, Lbkd;->c(I)V

    iget-object v3, v7, Lbjr;->i:Lbkj;

    iget-object v3, v3, Lbkj;->e:Lbke;

    invoke-virtual {v7}, Lbjr;->h()I

    move-result v5

    invoke-virtual {v3, v5}, Lbkd;->c(I)V

    iput-boolean v12, v7, Lbjr;->e:Z

    goto/16 :goto_5

    :cond_1b
    if-ne v3, v12, :cond_1c

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    move v8, v6

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Lbkc;->f(Lbjr;IIII)V

    iget-object v3, v7, Lbjr;->i:Lbkj;

    iget-object v3, v3, Lbkj;->e:Lbke;

    invoke-virtual {v7}, Lbjr;->h()I

    move-result v5

    iput v5, v3, Lbke;->m:I

    goto/16 :goto_5

    :cond_1c
    move/from16 v19, v8

    move v8, v6

    move/from16 v6, v19

    if-ne v3, v10, :cond_1e

    iget-object v13, v0, Lbjs;->aq:[I

    aget v13, v13, v12

    if-eq v13, v12, :cond_1d

    const/4 v14, 0x4

    if-ne v13, v14, :cond_21

    :cond_1d
    move v13, v9

    invoke-virtual {v7}, Lbjr;->j()I

    move-result v9

    invoke-virtual {v0}, Lbjr;->h()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v13

    add-float v3, v3, v17

    float-to-int v11, v3

    const/4 v10, 0x1

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Lbkc;->f(Lbjr;IIII)V

    iget-object v3, v7, Lbjr;->h:Lbki;

    iget-object v3, v3, Lbki;->e:Lbke;

    invoke-virtual {v7}, Lbjr;->j()I

    move-result v5

    invoke-virtual {v3, v5}, Lbkd;->c(I)V

    iget-object v3, v7, Lbjr;->i:Lbkj;

    iget-object v3, v3, Lbkj;->e:Lbke;

    invoke-virtual {v7}, Lbjr;->h()I

    move-result v5

    invoke-virtual {v3, v5}, Lbkd;->c(I)V

    iput-boolean v12, v7, Lbjr;->e:Z

    goto/16 :goto_5

    :cond_1e
    move v13, v9

    iget-object v9, v7, Lbjr;->R:[Lbjq;

    aget-object v14, v9, v10

    iget-object v14, v14, Lbjq;->e:Lbjq;

    if-eqz v14, :cond_1f

    aget-object v9, v9, v11

    iget-object v9, v9, Lbjq;->e:Lbjq;

    if-nez v9, :cond_22

    :cond_1f
    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Lbkc;->f(Lbjr;IIII)V

    iget-object v3, v7, Lbjr;->h:Lbki;

    iget-object v3, v3, Lbki;->e:Lbke;

    invoke-virtual {v7}, Lbjr;->j()I

    move-result v5

    invoke-virtual {v3, v5}, Lbkd;->c(I)V

    iget-object v3, v7, Lbjr;->i:Lbkj;

    iget-object v3, v3, Lbkj;->e:Lbke;

    invoke-virtual {v7}, Lbjr;->h()I

    move-result v5

    invoke-virtual {v3, v5}, Lbkd;->c(I)V

    iput-boolean v12, v7, Lbjr;->e:Z

    goto/16 :goto_5

    :cond_20
    move v13, v8

    move v8, v6

    move v6, v13

    :cond_21
    move v13, v9

    :cond_22
    if-ne v8, v11, :cond_28

    if-ne v5, v11, :cond_28

    if-eq v15, v12, :cond_24

    if-ne v3, v12, :cond_23

    goto :goto_2

    :cond_23
    if-ne v3, v10, :cond_28

    if-ne v15, v10, :cond_28

    iget-object v3, v0, Lbjs;->aq:[I

    aget v5, v3, v16

    if-ne v5, v12, :cond_28

    aget v3, v3, v12

    if-ne v3, v12, :cond_28

    invoke-virtual {v0}, Lbjr;->j()I

    move-result v3

    int-to-float v3, v3

    mul-float v8, v6, v3

    add-float v8, v8, v17

    invoke-virtual {v0}, Lbjr;->h()I

    move-result v3

    int-to-float v3, v3

    mul-float v9, v13, v3

    add-float v9, v9, v17

    float-to-int v11, v9

    float-to-int v9, v8

    const/4 v10, 0x1

    const/4 v8, 0x1

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Lbkc;->f(Lbjr;IIII)V

    iget-object v3, v7, Lbjr;->h:Lbki;

    iget-object v3, v3, Lbki;->e:Lbke;

    invoke-virtual {v7}, Lbjr;->j()I

    move-result v5

    invoke-virtual {v3, v5}, Lbkd;->c(I)V

    iget-object v3, v7, Lbjr;->i:Lbkj;

    iget-object v3, v3, Lbkj;->e:Lbke;

    invoke-virtual {v7}, Lbjr;->h()I

    move-result v5

    invoke-virtual {v3, v5}, Lbkd;->c(I)V

    iput-boolean v12, v7, Lbjr;->e:Z

    goto/16 :goto_5

    :cond_24
    :goto_2
    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Lbkc;->f(Lbjr;IIII)V

    iget-object v3, v7, Lbjr;->h:Lbki;

    iget-object v3, v3, Lbki;->e:Lbke;

    invoke-virtual {v7}, Lbjr;->j()I

    move-result v5

    iput v5, v3, Lbke;->m:I

    iget-object v3, v7, Lbjr;->i:Lbkj;

    iget-object v3, v3, Lbkj;->e:Lbke;

    invoke-virtual {v7}, Lbjr;->h()I

    move-result v5

    iput v5, v3, Lbke;->m:I

    goto :goto_5

    :cond_25
    move v10, v5

    :goto_3
    invoke-virtual {v7}, Lbjr;->j()I

    move-result v3

    const/4 v14, 0x4

    if-ne v6, v14, :cond_26

    invoke-virtual {v0}, Lbjr;->j()I

    move-result v3

    iget-object v5, v7, Lbjr;->J:Lbjq;

    iget v5, v5, Lbjq;->f:I

    sub-int/2addr v3, v5

    iget-object v5, v7, Lbjr;->L:Lbjq;

    iget v5, v5, Lbjq;->f:I

    sub-int/2addr v3, v5

    move v8, v12

    goto :goto_4

    :cond_26
    move v8, v6

    :goto_4
    move v9, v3

    invoke-virtual {v7}, Lbjr;->h()I

    move-result v3

    if-ne v10, v14, :cond_27

    invoke-virtual {v0}, Lbjr;->h()I

    move-result v3

    iget-object v5, v7, Lbjr;->K:Lbjq;

    iget v5, v5, Lbjq;->f:I

    sub-int/2addr v3, v5

    iget-object v5, v7, Lbjr;->M:Lbjq;

    iget v5, v5, Lbjq;->f:I

    sub-int/2addr v3, v5

    move v10, v12

    :cond_27
    move-object/from16 v6, p0

    move v11, v3

    invoke-direct/range {v6 .. v11}, Lbkc;->f(Lbjr;IIII)V

    iget-object v3, v7, Lbjr;->h:Lbki;

    iget-object v3, v3, Lbki;->e:Lbke;

    invoke-virtual {v7}, Lbjr;->j()I

    move-result v5

    invoke-virtual {v3, v5}, Lbkd;->c(I)V

    iget-object v3, v7, Lbjr;->i:Lbkj;

    iget-object v3, v3, Lbkj;->e:Lbke;

    invoke-virtual {v7}, Lbjr;->h()I

    move-result v5

    invoke-virtual {v3, v5}, Lbkd;->c(I)V

    iput-boolean v12, v7, Lbjr;->e:Z

    :cond_28
    :goto_5
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_29
    return-void
.end method
