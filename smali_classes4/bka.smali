.class public final Lbka;
.super Lbkl;


# instance fields
.field a:Ljava/util/ArrayList;

.field private b:I


# direct methods
.method public constructor <init>(Lbjr;I)V
    .locals 5

    invoke-direct {p0, p1}, Lbkl;-><init>(Lbjr;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbka;->a:Ljava/util/ArrayList;

    iput p2, p0, Lbka;->f:I

    iget-object p1, p0, Lbka;->d:Lbjr;

    invoke-virtual {p1, p2}, Lbjr;->n(I)Lbjr;

    move-result-object p2

    :goto_0
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    if-eqz p1, :cond_0

    iget p2, p0, Lbka;->f:I

    invoke-virtual {p1, p2}, Lbjr;->n(I)Lbjr;

    move-result-object p2

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lbka;->d:Lbjr;

    iget-object p1, p0, Lbka;->a:Ljava/util/ArrayList;

    iget v0, p0, Lbka;->f:I

    invoke-virtual {p2, v0}, Lbjr;->o(I)Lbkl;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lbka;->f:I

    invoke-virtual {p2, p1}, Lbjr;->m(I)Lbjr;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_1

    iget-object p2, p0, Lbka;->a:Ljava/util/ArrayList;

    iget v0, p0, Lbka;->f:I

    invoke-virtual {p1, v0}, Lbjr;->o(I)Lbkl;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lbka;->f:I

    invoke-virtual {p1, p2}, Lbjr;->m(I)Lbjr;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lbka;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x1

    if-ge v0, p2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkl;

    iget v3, p0, Lbka;->f:I

    if-nez v3, :cond_2

    iget-object v1, v2, Lbkl;->d:Lbjr;

    iput-object p0, v1, Lbjr;->f:Lbka;

    goto :goto_3

    :cond_2
    if-ne v3, v1, :cond_3

    iget-object v1, v2, Lbkl;->d:Lbjr;

    iput-object p0, v1, Lbjr;->g:Lbka;

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget p1, p0, Lbka;->f:I

    if-nez p1, :cond_5

    iget-object p1, p0, Lbka;->d:Lbjr;

    iget-object p1, p1, Lbjr;->U:Lbjr;

    check-cast p1, Lbjs;

    iget-boolean p1, p1, Lbjs;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbka;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_5

    iget-object p1, p0, Lbka;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkl;

    iget-object p1, p1, Lbkl;->d:Lbjr;

    iput-object p1, p0, Lbka;->d:Lbjr;

    :cond_5
    iget p1, p0, Lbka;->f:I

    if-nez p1, :cond_6

    iget-object p1, p0, Lbka;->d:Lbjr;

    iget p1, p1, Lbjr;->aj:I

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lbka;->d:Lbjr;

    iget p1, p1, Lbjr;->ak:I

    :goto_4
    iput p1, p0, Lbka;->b:I

    return-void
.end method

.method private final g()Lbjr;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbka;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbka;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkl;

    iget-object v1, v1, Lbkl;->d:Lbjr;

    iget v2, v1, Lbjr;->ah:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final n()Lbjr;
    .locals 4

    iget-object v0, p0, Lbka;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lbka;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkl;

    iget-object v1, v1, Lbkl;->d:Lbjr;

    iget v2, v1, Lbjr;->ah:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget-object v0, p0, Lbka;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v4, p0, Lbka;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkl;

    iget-object v5, v4, Lbkl;->h:Lbkd;

    iget v5, v5, Lbkd;->e:I

    int-to-long v5, v5

    add-long/2addr v2, v5

    invoke-virtual {v4}, Lbkl;->a()J

    move-result-wide v5

    add-long/2addr v2, v5

    iget-object v4, v4, Lbkl;->i:Lbkd;

    iget v4, v4, Lbkd;->e:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lbka;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkl;

    invoke-virtual {v4}, Lbkl;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbka;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lbka;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkl;

    iget-object v1, v1, Lbkl;->d:Lbjr;

    iget-object v3, p0, Lbka;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkl;

    iget-object v0, v0, Lbkl;->d:Lbjr;

    iget v3, p0, Lbka;->f:I

    if-nez v3, :cond_5

    iget-object v1, v1, Lbjr;->J:Lbjq;

    iget-object v0, v0, Lbjr;->L:Lbjq;

    invoke-static {v1, v2}, Lbka;->l(Lbjq;I)Lbkd;

    move-result-object v3

    invoke-virtual {v1}, Lbjq;->b()I

    move-result v1

    invoke-direct {p0}, Lbka;->g()Lbjr;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, Lbjr;->J:Lbjq;

    invoke-virtual {v1}, Lbjq;->b()I

    move-result v1

    :cond_2
    if-eqz v3, :cond_3

    iget-object v4, p0, Lbka;->h:Lbkd;

    invoke-static {v4, v3, v1}, Lbka;->j(Lbkd;Lbkd;I)V

    :cond_3
    invoke-static {v0, v2}, Lbka;->l(Lbjq;I)Lbkd;

    move-result-object v1

    invoke-virtual {v0}, Lbjq;->b()I

    move-result v0

    invoke-direct {p0}, Lbka;->n()Lbjr;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, Lbjr;->L:Lbjq;

    invoke-virtual {v0}, Lbjq;->b()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    iget-object v2, p0, Lbka;->i:Lbkd;

    neg-int v0, v0

    invoke-static {v2, v1, v0}, Lbka;->j(Lbkd;Lbkd;I)V

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lbjr;->K:Lbjq;

    iget-object v0, v0, Lbjr;->M:Lbjq;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbka;->l(Lbjq;I)Lbkd;

    move-result-object v3

    invoke-virtual {v1}, Lbjq;->b()I

    move-result v1

    invoke-direct {p0}, Lbka;->g()Lbjr;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v4, Lbjr;->K:Lbjq;

    invoke-virtual {v1}, Lbjq;->b()I

    move-result v1

    :cond_6
    if-eqz v3, :cond_7

    iget-object v4, p0, Lbka;->h:Lbkd;

    invoke-static {v4, v3, v1}, Lbka;->j(Lbkd;Lbkd;I)V

    :cond_7
    invoke-static {v0, v2}, Lbka;->l(Lbjq;I)Lbkd;

    move-result-object v1

    invoke-virtual {v0}, Lbjq;->b()I

    move-result v0

    invoke-direct {p0}, Lbka;->n()Lbjr;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, Lbjr;->M:Lbjq;

    invoke-virtual {v0}, Lbjq;->b()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    iget-object v2, p0, Lbka;->i:Lbkd;

    neg-int v0, v0

    invoke-static {v2, v1, v0}, Lbka;->j(Lbkd;Lbkd;I)V

    :cond_9
    :goto_1
    iget-object v0, p0, Lbka;->h:Lbkd;

    iput-object p0, v0, Lbkd;->a:Lbkb;

    iget-object v0, p0, Lbka;->i:Lbkd;

    iput-object p0, v0, Lbkd;->a:Lbkb;

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbka;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbka;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkl;

    invoke-virtual {v1}, Lbkl;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lbka;->l:Lcwe;

    iget-object v0, p0, Lbka;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkl;

    invoke-virtual {v3}, Lbkl;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lbka;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lbka;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkl;

    invoke-virtual {v3}, Lbkl;->e()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lbka;->h:Lbkd;

    iget-boolean v2, v1, Lbkd;->i:Z

    if-eqz v2, :cond_56

    iget-object v2, v0, Lbka;->i:Lbkd;

    iget-boolean v3, v2, Lbkd;->i:Z

    if-nez v3, :cond_0

    goto/16 :goto_2f

    :cond_0
    iget-object v3, v0, Lbka;->d:Lbjr;

    iget-object v3, v3, Lbjr;->U:Lbjr;

    instance-of v4, v3, Lbjs;

    if-eqz v4, :cond_1

    check-cast v3, Lbjs;

    iget-boolean v3, v3, Lbjs;->c:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v4, v2, Lbkd;->f:I

    iget v6, v1, Lbkd;->f:I

    sub-int/2addr v4, v6

    iget-object v6, v0, Lbka;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    const/16 v9, 0x8

    if-ge v7, v6, :cond_2

    iget-object v10, v0, Lbka;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbkl;

    iget-object v10, v10, Lbkl;->d:Lbjr;

    iget v10, v10, Lbjr;->ah:I

    if-ne v10, v9, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    :cond_3
    add-int/lit8 v10, v6, -0x1

    move v11, v10

    :goto_2
    if-ltz v11, :cond_4

    iget-object v12, v0, Lbka;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbkl;

    iget-object v12, v12, Lbkl;->d:Lbjr;

    iget v12, v12, Lbjr;->ah:I

    if-ne v12, v9, :cond_5

    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_4
    const/4 v11, -0x1

    :cond_5
    const/4 v12, 0x0

    :goto_3
    const/4 v15, 0x2

    const/16 v16, -0x1

    if-ge v12, v15, :cond_14

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_4
    if-ge v13, v6, :cond_11

    iget-object v15, v0, Lbka;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbkl;

    iget-object v8, v15, Lbkl;->d:Lbjr;

    iget v14, v8, Lbjr;->ah:I

    if-eq v14, v9, :cond_f

    add-int/lit8 v19, v19, 0x1

    if-lez v13, :cond_6

    if-lt v13, v7, :cond_6

    iget-object v14, v15, Lbkl;->h:Lbkd;

    iget v14, v14, Lbkd;->e:I

    add-int/2addr v5, v14

    :cond_6
    iget-object v14, v15, Lbkl;->e:Lbke;

    iget v9, v14, Lbke;->f:I

    move/from16 v23, v3

    iget v3, v15, Lbkl;->j:I

    move/from16 v24, v5

    const/4 v5, 0x3

    if-eq v3, v5, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_a

    iget v5, v0, Lbka;->f:I

    if-nez v5, :cond_8

    iget-object v5, v8, Lbjr;->h:Lbki;

    iget-object v5, v5, Lbki;->e:Lbke;

    iget-boolean v5, v5, Lbke;->i:Z

    if-eqz v5, :cond_56

    goto :goto_6

    :cond_8
    const/4 v14, 0x1

    if-ne v5, v14, :cond_9

    iget-object v5, v8, Lbjr;->i:Lbkj;

    iget-object v5, v5, Lbkj;->e:Lbke;

    iget-boolean v5, v5, Lbke;->i:Z

    if-eqz v5, :cond_56

    :cond_9
    :goto_6
    move/from16 v25, v3

    goto :goto_8

    :cond_a
    move/from16 v25, v3

    const/4 v5, 0x1

    iget v3, v15, Lbkl;->c:I

    if-ne v3, v5, :cond_b

    if-nez v12, :cond_b

    iget v9, v14, Lbke;->m:I

    add-int/lit8 v18, v18, 0x1

    goto :goto_7

    :cond_b
    iget-boolean v3, v14, Lbke;->i:Z

    if-eqz v3, :cond_c

    :goto_7
    const/16 v25, 0x1

    :cond_c
    :goto_8
    if-nez v25, :cond_e

    add-int/lit8 v18, v18, 0x1

    iget-object v3, v8, Lbjr;->al:[F

    iget v5, v0, Lbka;->f:I

    aget v3, v3, v5

    cmpl-float v5, v3, v17

    if-ltz v5, :cond_d

    add-float v20, v20, v3

    :cond_d
    move/from16 v5, v24

    goto :goto_9

    :cond_e
    add-int v5, v24, v9

    :goto_9
    if-ge v13, v10, :cond_10

    if-ge v13, v11, :cond_10

    iget-object v3, v15, Lbkl;->i:Lbkd;

    iget v3, v3, Lbkd;->e:I

    neg-int v3, v3

    add-int/2addr v5, v3

    goto :goto_a

    :cond_f
    move/from16 v23, v3

    :cond_10
    :goto_a
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v23

    const/16 v9, 0x8

    const/4 v15, 0x2

    goto/16 :goto_4

    :cond_11
    move/from16 v23, v3

    if-lt v5, v4, :cond_13

    if-nez v18, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v23

    const/16 v9, 0x8

    goto/16 :goto_3

    :cond_13
    :goto_b
    move/from16 v3, v18

    move/from16 v8, v19

    goto :goto_c

    :cond_14
    move/from16 v23, v3

    const/16 v17, 0x0

    move/from16 v20, v17

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_c
    iget v1, v1, Lbkd;->f:I

    if-eqz v23, :cond_15

    iget v1, v2, Lbkd;->f:I

    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    if-le v5, v4, :cond_17

    sub-int v9, v5, v4

    int-to-float v9, v9

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v23, :cond_16

    div-float/2addr v9, v12

    add-float/2addr v9, v2

    float-to-int v9, v9

    add-int/2addr v1, v9

    goto :goto_d

    :cond_16
    div-float/2addr v9, v12

    add-float/2addr v9, v2

    float-to-int v9, v9

    sub-int/2addr v1, v9

    :cond_17
    :goto_d
    if-lez v3, :cond_25

    sub-int v9, v4, v5

    int-to-float v9, v9

    int-to-float v12, v3

    div-float v12, v9, v12

    add-float/2addr v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_e
    if-ge v13, v6, :cond_1e

    iget-object v15, v0, Lbka;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbkl;

    move/from16 v18, v2

    iget-object v2, v15, Lbkl;->d:Lbjr;

    move/from16 v19, v1

    iget v1, v2, Lbjr;->ah:I

    move/from16 v24, v3

    const/16 v3, 0x8

    if-eq v1, v3, :cond_1d

    iget v1, v15, Lbkl;->j:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1d

    iget-object v1, v15, Lbkl;->e:Lbke;

    iget-boolean v3, v1, Lbke;->i:Z

    if-nez v3, :cond_1d

    float-to-int v3, v12

    cmpl-float v25, v20, v17

    if-lez v25, :cond_18

    iget-object v3, v2, Lbjr;->al:[F

    move-object/from16 v25, v3

    iget v3, v0, Lbka;->f:I

    aget v3, v25, v3

    mul-float/2addr v3, v9

    div-float v3, v3, v20

    add-float v3, v3, v18

    float-to-int v3, v3

    :cond_18
    move/from16 v25, v5

    iget v5, v0, Lbka;->f:I

    if-nez v5, :cond_19

    iget v5, v2, Lbjr;->w:I

    iget v2, v2, Lbjr;->v:I

    goto :goto_f

    :cond_19
    iget v5, v2, Lbjr;->z:I

    iget v2, v2, Lbjr;->y:I

    :goto_f
    iget v15, v15, Lbkl;->c:I

    move/from16 v26, v9

    const/4 v9, 0x1

    if-ne v15, v9, :cond_1a

    iget v9, v1, Lbke;->m:I

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_10

    :cond_1a
    move v9, v3

    :goto_10
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_1b

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1b
    if-eq v2, v3, :cond_1c

    add-int/lit8 v14, v14, 0x1

    move v3, v2

    :cond_1c
    invoke-virtual {v1, v3}, Lbkd;->c(I)V

    goto :goto_11

    :cond_1d
    move/from16 v25, v5

    move/from16 v26, v9

    :goto_11
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v18

    move/from16 v1, v19

    move/from16 v3, v24

    move/from16 v5, v25

    move/from16 v9, v26

    goto :goto_e

    :cond_1e
    move/from16 v19, v1

    move/from16 v18, v2

    move/from16 v24, v3

    move/from16 v25, v5

    if-lez v14, :cond_23

    sub-int v3, v24, v14

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_12
    if-ge v1, v6, :cond_22

    iget-object v5, v0, Lbka;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkl;

    iget-object v9, v5, Lbkl;->d:Lbjr;

    iget v9, v9, Lbjr;->ah:I

    const/16 v12, 0x8

    if-ne v9, v12, :cond_1f

    goto :goto_13

    :cond_1f
    if-lez v1, :cond_20

    if-lt v1, v7, :cond_20

    iget-object v9, v5, Lbkl;->h:Lbkd;

    iget v9, v9, Lbkd;->e:I

    add-int/2addr v2, v9

    :cond_20
    iget-object v9, v5, Lbkl;->e:Lbke;

    iget v9, v9, Lbke;->f:I

    add-int/2addr v2, v9

    if-ge v1, v10, :cond_21

    if-ge v1, v11, :cond_21

    iget-object v5, v5, Lbkl;->i:Lbkd;

    iget v5, v5, Lbkd;->e:I

    neg-int v5, v5

    add-int/2addr v2, v5

    :cond_21
    :goto_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_22
    move v5, v2

    goto :goto_14

    :cond_23
    move/from16 v3, v24

    move/from16 v5, v25

    :goto_14
    iget v1, v0, Lbka;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_24

    if-nez v14, :cond_24

    const/4 v1, 0x0

    iput v1, v0, Lbka;->b:I

    goto :goto_15

    :cond_24
    const/4 v1, 0x0

    goto :goto_15

    :cond_25
    move/from16 v19, v1

    move/from16 v18, v2

    move/from16 v24, v3

    move/from16 v25, v5

    const/4 v1, 0x0

    const/4 v2, 0x2

    :goto_15
    if-le v5, v4, :cond_26

    iput v2, v0, Lbka;->b:I

    :cond_26
    if-lez v8, :cond_28

    if-nez v3, :cond_28

    if-ne v7, v11, :cond_27

    iput v2, v0, Lbka;->b:I

    :cond_27
    move v3, v1

    :cond_28
    iget v2, v0, Lbka;->b:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_38

    if-le v8, v9, :cond_29

    sub-int/2addr v4, v5

    add-int/lit8 v8, v8, -0x1

    div-int/2addr v4, v8

    goto :goto_16

    :cond_29
    if-ne v8, v9, :cond_2a

    sub-int/2addr v4, v5

    const/16 v21, 0x2

    div-int/lit8 v4, v4, 0x2

    goto :goto_16

    :cond_2a
    move v4, v1

    :goto_16
    if-lez v3, :cond_2b

    move v4, v1

    :cond_2b
    move v5, v1

    move/from16 v1, v19

    :goto_17
    if-ge v5, v6, :cond_56

    if-eqz v23, :cond_2c

    add-int/lit8 v2, v5, 0x1

    sub-int v2, v6, v2

    goto :goto_18

    :cond_2c
    move v2, v5

    :goto_18
    iget-object v3, v0, Lbka;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkl;

    iget-object v3, v2, Lbkl;->d:Lbjr;

    iget v3, v3, Lbjr;->ah:I

    const/16 v12, 0x8

    if-ne v3, v12, :cond_2d

    iget-object v3, v2, Lbkl;->h:Lbkd;

    invoke-virtual {v3, v1}, Lbkd;->c(I)V

    iget-object v2, v2, Lbkl;->i:Lbkd;

    invoke-virtual {v2, v1}, Lbkd;->c(I)V

    goto :goto_1e

    :cond_2d
    if-lez v5, :cond_2f

    if-eqz v23, :cond_2e

    sub-int/2addr v1, v4

    goto :goto_19

    :cond_2e
    add-int/2addr v1, v4

    :cond_2f
    :goto_19
    if-lez v5, :cond_31

    if-lt v5, v7, :cond_31

    if-eqz v23, :cond_30

    iget-object v3, v2, Lbkl;->h:Lbkd;

    iget v3, v3, Lbkd;->e:I

    sub-int/2addr v1, v3

    goto :goto_1a

    :cond_30
    iget-object v3, v2, Lbkl;->h:Lbkd;

    iget v3, v3, Lbkd;->e:I

    add-int/2addr v1, v3

    :cond_31
    :goto_1a
    if-eqz v23, :cond_32

    iget-object v3, v2, Lbkl;->i:Lbkd;

    invoke-virtual {v3, v1}, Lbkd;->c(I)V

    goto :goto_1b

    :cond_32
    iget-object v3, v2, Lbkl;->h:Lbkd;

    invoke-virtual {v3, v1}, Lbkd;->c(I)V

    :goto_1b
    iget-object v3, v2, Lbkl;->e:Lbke;

    iget v8, v3, Lbke;->f:I

    iget v9, v2, Lbkl;->j:I

    const/4 v12, 0x3

    if-ne v9, v12, :cond_33

    iget v9, v2, Lbkl;->c:I

    const/4 v14, 0x1

    if-ne v9, v14, :cond_33

    iget v8, v3, Lbke;->m:I

    :cond_33
    if-eqz v23, :cond_34

    sub-int/2addr v1, v8

    goto :goto_1c

    :cond_34
    add-int/2addr v1, v8

    :goto_1c
    if-eqz v23, :cond_35

    iget-object v3, v2, Lbkl;->h:Lbkd;

    invoke-virtual {v3, v1}, Lbkd;->c(I)V

    goto :goto_1d

    :cond_35
    iget-object v3, v2, Lbkl;->i:Lbkd;

    invoke-virtual {v3, v1}, Lbkd;->c(I)V

    :goto_1d
    const/4 v9, 0x1

    iput-boolean v9, v2, Lbkl;->g:Z

    if-ge v5, v10, :cond_37

    if-ge v5, v11, :cond_37

    if-eqz v23, :cond_36

    iget-object v2, v2, Lbkl;->i:Lbkd;

    iget v2, v2, Lbkd;->e:I

    neg-int v2, v2

    sub-int/2addr v1, v2

    goto :goto_1e

    :cond_36
    iget-object v2, v2, Lbkl;->i:Lbkd;

    iget v2, v2, Lbkd;->e:I

    neg-int v2, v2

    add-int/2addr v1, v2

    :cond_37
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_17

    :cond_38
    if-nez v2, :cond_45

    sub-int/2addr v4, v5

    const/16 v22, 0x1

    add-int/lit8 v8, v8, 0x1

    div-int/2addr v4, v8

    if-lez v3, :cond_39

    move v4, v1

    :cond_39
    move v5, v1

    move/from16 v1, v19

    :goto_1f
    if-ge v5, v6, :cond_56

    if-eqz v23, :cond_3a

    add-int/lit8 v2, v5, 0x1

    sub-int v2, v6, v2

    goto :goto_20

    :cond_3a
    move v2, v5

    :goto_20
    iget-object v3, v0, Lbka;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkl;

    iget-object v3, v2, Lbkl;->d:Lbjr;

    iget v3, v3, Lbjr;->ah:I

    const/16 v12, 0x8

    if-ne v3, v12, :cond_3b

    iget-object v3, v2, Lbkl;->h:Lbkd;

    invoke-virtual {v3, v1}, Lbkd;->c(I)V

    iget-object v2, v2, Lbkl;->i:Lbkd;

    invoke-virtual {v2, v1}, Lbkd;->c(I)V

    goto :goto_26

    :cond_3b
    if-eqz v23, :cond_3c

    sub-int/2addr v1, v4

    goto :goto_21

    :cond_3c
    add-int/2addr v1, v4

    :goto_21
    if-lez v5, :cond_3e

    if-lt v5, v7, :cond_3e

    if-eqz v23, :cond_3d

    iget-object v3, v2, Lbkl;->h:Lbkd;

    iget v3, v3, Lbkd;->e:I

    sub-int/2addr v1, v3

    goto :goto_22

    :cond_3d
    iget-object v3, v2, Lbkl;->h:Lbkd;

    iget v3, v3, Lbkd;->e:I

    add-int/2addr v1, v3

    :cond_3e
    :goto_22
    if-eqz v23, :cond_3f

    iget-object v3, v2, Lbkl;->i:Lbkd;

    invoke-virtual {v3, v1}, Lbkd;->c(I)V

    goto :goto_23

    :cond_3f
    iget-object v3, v2, Lbkl;->h:Lbkd;

    invoke-virtual {v3, v1}, Lbkd;->c(I)V

    :goto_23
    iget-object v3, v2, Lbkl;->e:Lbke;

    iget v8, v3, Lbke;->f:I

    iget v9, v2, Lbkl;->j:I

    const/4 v12, 0x3

    if-ne v9, v12, :cond_40

    iget v9, v2, Lbkl;->c:I

    const/4 v14, 0x1

    if-ne v9, v14, :cond_40

    iget v3, v3, Lbke;->m:I

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_40
    if-eqz v23, :cond_41

    sub-int/2addr v1, v8

    goto :goto_24

    :cond_41
    add-int/2addr v1, v8

    :goto_24
    if-eqz v23, :cond_42

    iget-object v3, v2, Lbkl;->h:Lbkd;

    invoke-virtual {v3, v1}, Lbkd;->c(I)V

    goto :goto_25

    :cond_42
    iget-object v3, v2, Lbkl;->i:Lbkd;

    invoke-virtual {v3, v1}, Lbkd;->c(I)V

    :goto_25
    if-ge v5, v10, :cond_44

    if-ge v5, v11, :cond_44

    if-eqz v23, :cond_43

    iget-object v2, v2, Lbkl;->i:Lbkd;

    iget v2, v2, Lbkd;->e:I

    neg-int v2, v2

    sub-int/2addr v1, v2

    goto :goto_26

    :cond_43
    iget-object v2, v2, Lbkl;->i:Lbkd;

    iget v2, v2, Lbkd;->e:I

    neg-int v2, v2

    add-int/2addr v1, v2

    :cond_44
    :goto_26
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1f

    :cond_45
    const/4 v8, 0x2

    if-ne v2, v8, :cond_56

    sub-int/2addr v4, v5

    iget v2, v0, Lbka;->f:I

    if-nez v2, :cond_46

    iget-object v2, v0, Lbka;->d:Lbjr;

    iget v2, v2, Lbjr;->ae:F

    goto :goto_27

    :cond_46
    iget-object v2, v0, Lbka;->d:Lbjr;

    iget v2, v2, Lbjr;->af:F

    :goto_27
    if-eqz v23, :cond_47

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v2, v5, v2

    :cond_47
    int-to-float v4, v4

    mul-float/2addr v4, v2

    add-float v4, v4, v18

    float-to-int v2, v4

    if-ltz v2, :cond_48

    if-lez v3, :cond_49

    :cond_48
    move v2, v1

    :cond_49
    if-eqz v23, :cond_4a

    sub-int v2, v19, v2

    goto :goto_28

    :cond_4a
    add-int v2, v19, v2

    :cond_4b
    :goto_28
    move v5, v1

    if-ge v5, v6, :cond_56

    add-int/lit8 v1, v5, 0x1

    if-eqz v23, :cond_4c

    sub-int v3, v6, v1

    goto :goto_29

    :cond_4c
    move v3, v5

    :goto_29
    iget-object v4, v0, Lbka;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkl;

    iget-object v4, v3, Lbkl;->d:Lbjr;

    iget v4, v4, Lbjr;->ah:I

    const/16 v12, 0x8

    if-ne v4, v12, :cond_4d

    iget-object v4, v3, Lbkl;->h:Lbkd;

    invoke-virtual {v4, v2}, Lbkd;->c(I)V

    iget-object v3, v3, Lbkl;->i:Lbkd;

    invoke-virtual {v3, v2}, Lbkd;->c(I)V

    const/4 v13, 0x3

    const/4 v14, 0x1

    goto :goto_28

    :cond_4d
    if-lez v5, :cond_4f

    if-lt v5, v7, :cond_4f

    if-eqz v23, :cond_4e

    iget-object v4, v3, Lbkl;->h:Lbkd;

    iget v4, v4, Lbkd;->e:I

    sub-int/2addr v2, v4

    goto :goto_2a

    :cond_4e
    iget-object v4, v3, Lbkl;->h:Lbkd;

    iget v4, v4, Lbkd;->e:I

    add-int/2addr v2, v4

    :cond_4f
    :goto_2a
    if-eqz v23, :cond_50

    iget-object v4, v3, Lbkl;->i:Lbkd;

    invoke-virtual {v4, v2}, Lbkd;->c(I)V

    goto :goto_2b

    :cond_50
    iget-object v4, v3, Lbkl;->h:Lbkd;

    invoke-virtual {v4, v2}, Lbkd;->c(I)V

    :goto_2b
    iget-object v4, v3, Lbkl;->e:Lbke;

    iget v8, v4, Lbke;->f:I

    iget v9, v3, Lbkl;->j:I

    const/4 v13, 0x3

    if-ne v9, v13, :cond_51

    iget v9, v3, Lbkl;->c:I

    const/4 v14, 0x1

    if-ne v9, v14, :cond_52

    iget v8, v4, Lbke;->m:I

    goto :goto_2c

    :cond_51
    const/4 v14, 0x1

    :cond_52
    :goto_2c
    if-eqz v23, :cond_53

    sub-int/2addr v2, v8

    goto :goto_2d

    :cond_53
    add-int/2addr v2, v8

    :goto_2d
    if-eqz v23, :cond_54

    iget-object v4, v3, Lbkl;->h:Lbkd;

    invoke-virtual {v4, v2}, Lbkd;->c(I)V

    goto :goto_2e

    :cond_54
    iget-object v4, v3, Lbkl;->i:Lbkd;

    invoke-virtual {v4, v2}, Lbkd;->c(I)V

    :goto_2e
    if-ge v5, v10, :cond_4b

    if-ge v5, v11, :cond_4b

    if-eqz v23, :cond_55

    iget-object v3, v3, Lbkl;->i:Lbkd;

    iget v3, v3, Lbkd;->e:I

    neg-int v3, v3

    sub-int/2addr v2, v3

    goto :goto_28

    :cond_55
    iget-object v3, v3, Lbkl;->i:Lbkd;

    iget v3, v3, Lbkd;->e:I

    neg-int v3, v3

    add-int/2addr v2, v3

    goto :goto_28

    :cond_56
    :goto_2f
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChainRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbka;->f:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbka;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkl;

    const-string v5, "<"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "> "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
