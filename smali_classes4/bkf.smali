.class public final Lbkf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbjz;

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbjz;

    invoke-direct {v0}, Lbjz;-><init>()V

    sput-object v0, Lbkf;->a:Lbjz;

    const/4 v0, 0x0

    sput v0, Lbkf;->b:I

    sput v0, Lbkf;->c:I

    return-void
.end method

.method public static a(ILbjr;Lbkq;Z)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v0, Lbjr;->n:Z

    if-eqz v3, :cond_0

    goto/16 :goto_c

    :cond_0
    sget v3, Lbkf;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sput v3, Lbkf;->b:I

    instance-of v3, v0, Lbjs;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lbjr;->J()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lbkf;->c(Lbjr;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lbjz;

    invoke-direct {v3}, Lbjz;-><init>()V

    invoke-static {v0, v1, v3}, Lbjs;->X(Lbjr;Lbkq;Lbjz;)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lbjr;->K(I)Lbjq;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lbjr;->K(I)Lbjq;

    move-result-object v5

    invoke-virtual {v3}, Lbjq;->a()I

    move-result v6

    invoke-virtual {v5}, Lbjq;->a()I

    move-result v7

    iget-object v8, v3, Lbjq;->a:Ljava/util/HashSet;

    const/16 v10, 0x8

    const/4 v11, 0x3

    if-eqz v8, :cond_c

    iget-boolean v3, v3, Lbjq;->c:Z

    if-eqz v3, :cond_c

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    add-int/lit8 v8, p0, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbjq;

    iget-object v14, v13, Lbjq;->d:Lbjr;

    invoke-static {v14}, Lbkf;->c(Lbjr;)Z

    move-result v15

    invoke-virtual {v14}, Lbjr;->J()Z

    move-result v16

    if-eqz v16, :cond_2

    if-eqz v15, :cond_2

    const/16 v16, 0x0

    new-instance v9, Lbjz;

    invoke-direct {v9}, Lbjz;-><init>()V

    invoke-static {v14, v1, v9}, Lbjs;->X(Lbjr;Lbkq;Lbjz;)V

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    iget-object v9, v14, Lbjr;->J:Lbjq;

    if-ne v13, v9, :cond_4

    iget-object v12, v14, Lbjr;->L:Lbjq;

    iget-object v12, v12, Lbjq;->e:Lbjq;

    if-eqz v12, :cond_4

    iget-boolean v12, v12, Lbjq;->c:Z

    if-nez v12, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v12, v4

    move/from16 v17, v12

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v12, v14, Lbjr;->L:Lbjq;

    if-ne v13, v12, :cond_5

    iget-object v12, v9, Lbjq;->e:Lbjq;

    if-eqz v12, :cond_5

    iget-boolean v12, v12, Lbjq;->c:Z

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v17, v4

    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v14}, Lbjr;->M()I

    move-result v4

    if-ne v4, v11, :cond_8

    if-eqz v15, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v14}, Lbjr;->M()I

    move-result v4

    if-ne v4, v11, :cond_b

    iget v4, v14, Lbjr;->w:I

    if-ltz v4, :cond_b

    iget v4, v14, Lbjr;->v:I

    if-ltz v4, :cond_b

    iget v4, v14, Lbjr;->ah:I

    if-eq v4, v10, :cond_7

    iget v4, v14, Lbjr;->s:I

    if-nez v4, :cond_b

    iget v4, v14, Lbjr;->X:F

    cmpl-float v4, v4, v16

    if-nez v4, :cond_b

    :cond_7
    invoke-virtual {v14}, Lbjr;->H()Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz v12, :cond_b

    invoke-virtual {v14}, Lbjr;->H()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v8, v0, v1, v14, v2}, Lbkf;->f(ILbjr;Lbkq;Lbjr;Z)V

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v14}, Lbjr;->J()Z

    move-result v4

    if-nez v4, :cond_b

    if-ne v13, v9, :cond_9

    iget-object v4, v14, Lbjr;->L:Lbjq;

    iget-object v4, v4, Lbjq;->e:Lbjq;

    if-nez v4, :cond_9

    invoke-virtual {v9}, Lbjq;->b()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v14}, Lbjr;->j()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v14, v4, v9}, Lbjr;->v(II)V

    invoke-static {v8, v14, v1, v2}, Lbkf;->a(ILbjr;Lbkq;Z)V

    goto :goto_6

    :cond_9
    iget-object v4, v14, Lbjr;->L:Lbjq;

    if-ne v13, v4, :cond_a

    iget-object v9, v9, Lbjq;->e:Lbjq;

    if-nez v9, :cond_a

    invoke-virtual {v4}, Lbjq;->b()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v14}, Lbjr;->j()I

    move-result v9

    sub-int v9, v4, v9

    invoke-virtual {v14, v9, v4}, Lbjr;->v(II)V

    invoke-static {v8, v14, v1, v2}, Lbkf;->a(ILbjr;Lbkq;Z)V

    goto :goto_6

    :cond_a
    if-eqz v12, :cond_b

    invoke-virtual {v14}, Lbjr;->H()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v8, v1, v14, v2}, Lbkf;->e(ILbkq;Lbjr;Z)V

    :cond_b
    :goto_6
    move/from16 v4, v17

    goto/16 :goto_0

    :cond_c
    move/from16 v17, v4

    const/16 v16, 0x0

    instance-of v3, v0, Lbju;

    if-nez v3, :cond_18

    iget-object v3, v5, Lbjq;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_17

    iget-boolean v4, v5, Lbjq;->c:Z

    if-eqz v4, :cond_17

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    add-int/lit8 v4, p0, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjq;

    iget-object v6, v5, Lbjq;->d:Lbjr;

    invoke-static {v6}, Lbkf;->c(Lbjr;)Z

    move-result v8

    invoke-virtual {v6}, Lbjr;->J()Z

    move-result v9

    if-eqz v9, :cond_e

    if-eqz v8, :cond_e

    new-instance v9, Lbjz;

    invoke-direct {v9}, Lbjz;-><init>()V

    invoke-static {v6, v1, v9}, Lbjs;->X(Lbjr;Lbkq;Lbjz;)V

    :cond_e
    iget-object v9, v6, Lbjr;->J:Lbjq;

    if-ne v5, v9, :cond_10

    iget-object v12, v6, Lbjr;->L:Lbjq;

    iget-object v12, v12, Lbjq;->e:Lbjq;

    if-eqz v12, :cond_10

    iget-boolean v12, v12, Lbjq;->c:Z

    if-nez v12, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    move/from16 v12, v17

    goto :goto_a

    :cond_10
    :goto_9
    iget-object v12, v6, Lbjr;->L:Lbjq;

    if-ne v5, v12, :cond_11

    iget-object v12, v9, Lbjq;->e:Lbjq;

    if-eqz v12, :cond_11

    iget-boolean v12, v12, Lbjq;->c:Z

    if-eqz v12, :cond_11

    goto :goto_8

    :cond_11
    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v6}, Lbjr;->M()I

    move-result v13

    if-ne v13, v11, :cond_14

    if-eqz v8, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v6}, Lbjr;->M()I

    move-result v5

    if-ne v5, v11, :cond_d

    iget v5, v6, Lbjr;->w:I

    if-ltz v5, :cond_d

    iget v5, v6, Lbjr;->v:I

    if-ltz v5, :cond_d

    iget v5, v6, Lbjr;->ah:I

    if-eq v5, v10, :cond_13

    iget v5, v6, Lbjr;->s:I

    if-nez v5, :cond_d

    iget v5, v6, Lbjr;->X:F

    cmpl-float v5, v5, v16

    if-nez v5, :cond_d

    :cond_13
    invoke-virtual {v6}, Lbjr;->H()Z

    move-result v5

    if-nez v5, :cond_d

    if-eqz v12, :cond_d

    invoke-virtual {v6}, Lbjr;->H()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v4, v0, v1, v6, v2}, Lbkf;->f(ILbjr;Lbkq;Lbjr;Z)V

    goto :goto_7

    :cond_14
    :goto_b
    invoke-virtual {v6}, Lbjr;->J()Z

    move-result v8

    if-nez v8, :cond_d

    if-ne v5, v9, :cond_15

    iget-object v8, v6, Lbjr;->L:Lbjq;

    iget-object v8, v8, Lbjq;->e:Lbjq;

    if-nez v8, :cond_15

    invoke-virtual {v9}, Lbjq;->b()I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v6}, Lbjr;->j()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v6, v5, v8}, Lbjr;->v(II)V

    invoke-static {v4, v6, v1, v2}, Lbkf;->a(ILbjr;Lbkq;Z)V

    goto/16 :goto_7

    :cond_15
    iget-object v8, v6, Lbjr;->L:Lbjq;

    if-ne v5, v8, :cond_16

    iget-object v5, v9, Lbjq;->e:Lbjq;

    if-nez v5, :cond_16

    invoke-virtual {v8}, Lbjq;->b()I

    move-result v5

    sub-int v5, v7, v5

    invoke-virtual {v6}, Lbjr;->j()I

    move-result v8

    sub-int v8, v5, v8

    invoke-virtual {v6, v8, v5}, Lbjr;->v(II)V

    invoke-static {v4, v6, v1, v2}, Lbkf;->a(ILbjr;Lbkq;Z)V

    goto/16 :goto_7

    :cond_16
    if-eqz v12, :cond_d

    invoke-virtual {v6}, Lbjr;->H()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v4, v1, v6, v2}, Lbkf;->e(ILbkq;Lbjr;Z)V

    goto/16 :goto_7

    :cond_17
    move/from16 v1, v17

    iput-boolean v1, v0, Lbjr;->n:Z

    :cond_18
    :goto_c
    return-void
.end method

.method public static b(ILbjr;Lbkq;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lbjr;->o:Z

    if-eqz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    sget v2, Lbkf;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lbkf;->c:I

    instance-of v2, v0, Lbjs;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lbjr;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lbkf;->c(Lbjr;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lbjz;

    invoke-direct {v2}, Lbjz;-><init>()V

    invoke-static {v0, v1, v2}, Lbjs;->X(Lbjr;Lbkq;Lbjz;)V

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lbjr;->K(I)Lbjq;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lbjr;->K(I)Lbjq;

    move-result-object v5

    invoke-virtual {v4}, Lbjq;->a()I

    move-result v6

    invoke-virtual {v5}, Lbjq;->a()I

    move-result v7

    iget-object v8, v4, Lbjq;->a:Ljava/util/HashSet;

    const/16 v10, 0x8

    if-eqz v8, :cond_c

    iget-boolean v4, v4, Lbjq;->c:Z

    if-eqz v4, :cond_c

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    add-int/lit8 v8, p0, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbjq;

    iget-object v13, v12, Lbjq;->d:Lbjr;

    invoke-static {v13}, Lbkf;->c(Lbjr;)Z

    move-result v14

    invoke-virtual {v13}, Lbjr;->J()Z

    move-result v15

    if-eqz v15, :cond_3

    if-eqz v14, :cond_3

    new-instance v15, Lbjz;

    invoke-direct {v15}, Lbjz;-><init>()V

    invoke-static {v13, v1, v15}, Lbjs;->X(Lbjr;Lbkq;Lbjz;)V

    :cond_3
    iget-object v15, v13, Lbjr;->K:Lbjq;

    const/16 v16, 0x0

    if-ne v12, v15, :cond_5

    iget-object v9, v13, Lbjr;->M:Lbjq;

    iget-object v9, v9, Lbjq;->e:Lbjq;

    if-eqz v9, :cond_5

    iget-boolean v9, v9, Lbjq;->c:Z

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move v9, v3

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v9, v13, Lbjr;->M:Lbjq;

    if-ne v12, v9, :cond_6

    iget-object v9, v15, Lbjq;->e:Lbjq;

    if-eqz v9, :cond_6

    iget-boolean v9, v9, Lbjq;->c:Z

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v13}, Lbjr;->N()I

    move-result v11

    if-ne v11, v2, :cond_9

    if-eqz v14, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v13}, Lbjr;->N()I

    move-result v11

    if-ne v11, v2, :cond_2

    iget v11, v13, Lbjr;->z:I

    if-ltz v11, :cond_2

    iget v11, v13, Lbjr;->y:I

    if-ltz v11, :cond_2

    iget v11, v13, Lbjr;->ah:I

    if-eq v11, v10, :cond_8

    iget v11, v13, Lbjr;->t:I

    if-nez v11, :cond_2

    iget v11, v13, Lbjr;->X:F

    cmpl-float v11, v11, v16

    if-nez v11, :cond_2

    :cond_8
    invoke-virtual {v13}, Lbjr;->I()Z

    move-result v11

    if-nez v11, :cond_2

    if-eqz v9, :cond_2

    invoke-virtual {v13}, Lbjr;->I()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v8, v0, v1, v13}, Lbkf;->h(ILbjr;Lbkq;Lbjr;)V

    goto :goto_0

    :cond_9
    :goto_4
    invoke-virtual {v13}, Lbjr;->J()Z

    move-result v11

    if-nez v11, :cond_2

    if-ne v12, v15, :cond_a

    iget-object v11, v13, Lbjr;->M:Lbjq;

    iget-object v11, v11, Lbjq;->e:Lbjq;

    if-nez v11, :cond_a

    invoke-virtual {v15}, Lbjq;->b()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v13}, Lbjr;->h()I

    move-result v11

    add-int/2addr v11, v9

    invoke-virtual {v13, v9, v11}, Lbjr;->w(II)V

    invoke-static {v8, v13, v1}, Lbkf;->b(ILbjr;Lbkq;)V

    goto/16 :goto_0

    :cond_a
    iget-object v11, v13, Lbjr;->M:Lbjq;

    if-ne v12, v11, :cond_b

    iget-object v12, v15, Lbjq;->e:Lbjq;

    if-nez v12, :cond_b

    invoke-virtual {v11}, Lbjq;->b()I

    move-result v9

    sub-int v9, v6, v9

    invoke-virtual {v13}, Lbjr;->h()I

    move-result v11

    sub-int v11, v9, v11

    invoke-virtual {v13, v11, v9}, Lbjr;->w(II)V

    invoke-static {v8, v13, v1}, Lbkf;->b(ILbjr;Lbkq;)V

    goto/16 :goto_0

    :cond_b
    if-eqz v9, :cond_2

    invoke-virtual {v13}, Lbjr;->I()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v8, v1, v13}, Lbkf;->g(ILbkq;Lbjr;)V

    goto/16 :goto_0

    :cond_c
    const/16 v16, 0x0

    instance-of v4, v0, Lbju;

    if-nez v4, :cond_1d

    iget-object v4, v5, Lbjq;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_17

    iget-boolean v5, v5, Lbjq;->c:Z

    if-eqz v5, :cond_17

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    add-int/lit8 v5, p0, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbjq;

    iget-object v8, v6, Lbjq;->d:Lbjr;

    invoke-static {v8}, Lbkf;->c(Lbjr;)Z

    move-result v9

    invoke-virtual {v8}, Lbjr;->J()Z

    move-result v11

    if-eqz v11, :cond_e

    if-eqz v9, :cond_e

    new-instance v11, Lbjz;

    invoke-direct {v11}, Lbjz;-><init>()V

    invoke-static {v8, v1, v11}, Lbjs;->X(Lbjr;Lbkq;Lbjz;)V

    :cond_e
    iget-object v11, v8, Lbjr;->K:Lbjq;

    if-ne v6, v11, :cond_10

    iget-object v12, v8, Lbjr;->M:Lbjq;

    iget-object v12, v12, Lbjq;->e:Lbjq;

    if-eqz v12, :cond_10

    iget-boolean v12, v12, Lbjq;->c:Z

    if-nez v12, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    move v12, v3

    goto :goto_8

    :cond_10
    :goto_7
    iget-object v12, v8, Lbjr;->M:Lbjq;

    if-ne v6, v12, :cond_11

    iget-object v12, v11, Lbjq;->e:Lbjq;

    if-eqz v12, :cond_11

    iget-boolean v12, v12, Lbjq;->c:Z

    if-eqz v12, :cond_11

    goto :goto_6

    :cond_11
    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v8}, Lbjr;->N()I

    move-result v13

    if-ne v13, v2, :cond_14

    if-eqz v9, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v8}, Lbjr;->N()I

    move-result v6

    if-ne v6, v2, :cond_d

    iget v6, v8, Lbjr;->z:I

    if-ltz v6, :cond_d

    iget v6, v8, Lbjr;->y:I

    if-ltz v6, :cond_d

    iget v6, v8, Lbjr;->ah:I

    if-eq v6, v10, :cond_13

    iget v6, v8, Lbjr;->t:I

    if-nez v6, :cond_d

    iget v6, v8, Lbjr;->X:F

    cmpl-float v6, v6, v16

    if-nez v6, :cond_d

    :cond_13
    invoke-virtual {v8}, Lbjr;->I()Z

    move-result v6

    if-nez v6, :cond_d

    if-eqz v12, :cond_d

    invoke-virtual {v8}, Lbjr;->I()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v5, v0, v1, v8}, Lbkf;->h(ILbjr;Lbkq;Lbjr;)V

    goto :goto_5

    :cond_14
    :goto_9
    invoke-virtual {v8}, Lbjr;->J()Z

    move-result v9

    if-nez v9, :cond_d

    if-ne v6, v11, :cond_15

    iget-object v9, v8, Lbjr;->M:Lbjq;

    iget-object v9, v9, Lbjq;->e:Lbjq;

    if-nez v9, :cond_15

    invoke-virtual {v11}, Lbjq;->b()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v8}, Lbjr;->h()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v8, v6, v9}, Lbjr;->w(II)V

    invoke-static {v5, v8, v1}, Lbkf;->b(ILbjr;Lbkq;)V

    goto/16 :goto_5

    :cond_15
    iget-object v9, v8, Lbjr;->M:Lbjq;

    if-ne v6, v9, :cond_16

    iget-object v6, v11, Lbjq;->e:Lbjq;

    if-nez v6, :cond_16

    invoke-virtual {v9}, Lbjq;->b()I

    move-result v6

    sub-int v6, v7, v6

    invoke-virtual {v8}, Lbjr;->h()I

    move-result v9

    sub-int v9, v6, v9

    invoke-virtual {v8, v9, v6}, Lbjr;->w(II)V

    :try_start_0
    invoke-static {v5, v8, v1}, Lbkf;->b(ILbjr;Lbkq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    throw v0

    :cond_16
    if-eqz v12, :cond_d

    invoke-virtual {v8}, Lbjr;->I()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v5, v1, v8}, Lbkf;->g(ILbkq;Lbjr;)V

    goto/16 :goto_5

    :cond_17
    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lbjr;->K(I)Lbjq;

    move-result-object v4

    iget-object v5, v4, Lbjq;->a:Ljava/util/HashSet;

    if-eqz v5, :cond_1c

    iget-boolean v5, v4, Lbjq;->c:Z

    if-eqz v5, :cond_1c

    invoke-virtual {v4}, Lbjq;->a()I

    move-result v5

    iget-object v4, v4, Lbjq;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    add-int/lit8 v6, p0, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbjq;

    iget-object v8, v7, Lbjq;->d:Lbjr;

    invoke-static {v8}, Lbkf;->c(Lbjr;)Z

    move-result v9

    invoke-virtual {v8}, Lbjr;->J()Z

    move-result v10

    if-eqz v10, :cond_19

    if-eqz v9, :cond_19

    new-instance v10, Lbjz;

    invoke-direct {v10}, Lbjz;-><init>()V

    invoke-static {v8, v1, v10}, Lbjs;->X(Lbjr;Lbkq;Lbjz;)V

    :cond_19
    invoke-virtual {v8}, Lbjr;->N()I

    move-result v10

    if-ne v10, v2, :cond_1a

    if-eqz v9, :cond_18

    :cond_1a
    invoke-virtual {v8}, Lbjr;->J()Z

    move-result v9

    if-nez v9, :cond_18

    iget-object v9, v8, Lbjr;->N:Lbjq;

    if-ne v7, v9, :cond_18

    invoke-virtual {v7}, Lbjq;->b()I

    move-result v7

    add-int/2addr v7, v5

    iget-boolean v10, v8, Lbjr;->F:Z

    if-eqz v10, :cond_1b

    iget v10, v8, Lbjr;->ab:I

    sub-int v10, v7, v10

    iget v11, v8, Lbjr;->W:I

    add-int/2addr v11, v10

    iput v10, v8, Lbjr;->aa:I

    iget-object v12, v8, Lbjr;->K:Lbjq;

    invoke-virtual {v12, v10}, Lbjq;->e(I)V

    iget-object v10, v8, Lbjr;->M:Lbjq;

    invoke-virtual {v10, v11}, Lbjq;->e(I)V

    invoke-virtual {v9, v7}, Lbjq;->e(I)V

    iput-boolean v3, v8, Lbjr;->m:Z

    :cond_1b
    invoke-static {v6, v8, v1}, Lbkf;->b(ILbjr;Lbkq;)V

    goto :goto_a

    :cond_1c
    iput-boolean v3, v0, Lbjr;->o:Z

    :cond_1d
    :goto_b
    return-void
.end method

.method public static c(Lbjr;)Z
    .locals 8

    invoke-virtual {p0}, Lbjr;->M()I

    move-result v0

    invoke-virtual {p0}, Lbjr;->N()I

    move-result v1

    iget-object v2, p0, Lbjr;->U:Lbjr;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lbjr;->M()I

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lbjr;->N()I

    :cond_2
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_6

    invoke-virtual {p0}, Lbjr;->e()Z

    move-result v7

    if-nez v7, :cond_6

    if-eq v0, v2, :cond_6

    if-ne v0, v4, :cond_3

    iget v0, p0, Lbjr;->s:I

    if-nez v0, :cond_5

    iget v0, p0, Lbjr;->X:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_5

    invoke-virtual {p0, v5}, Lbjr;->F(I)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_3
    if-eq v0, v4, :cond_5

    :cond_4
    move v0, v5

    goto :goto_1

    :cond_5
    :goto_0
    iget v0, p0, Lbjr;->s:I

    if-ne v0, v6, :cond_4

    invoke-virtual {p0}, Lbjr;->j()I

    move-result v0

    invoke-virtual {p0, v5, v0}, Lbjr;->G(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    move v0, v6

    :goto_1
    if-eq v1, v6, :cond_a

    invoke-virtual {p0}, Lbjr;->f()Z

    move-result v7

    if-nez v7, :cond_a

    if-eq v1, v2, :cond_a

    if-ne v1, v4, :cond_7

    iget v1, p0, Lbjr;->t:I

    if-nez v1, :cond_9

    iget v1, p0, Lbjr;->X:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_9

    invoke-virtual {p0, v6}, Lbjr;->F(I)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_7
    if-eq v1, v4, :cond_9

    :cond_8
    move v1, v5

    goto :goto_3

    :cond_9
    :goto_2
    iget v1, p0, Lbjr;->t:I

    if-ne v1, v6, :cond_8

    invoke-virtual {p0}, Lbjr;->h()I

    move-result v1

    invoke-virtual {p0, v6, v1}, Lbjr;->G(II)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_a
    move v1, v6

    :goto_3
    iget p0, p0, Lbjr;->X:F

    cmpl-float p0, p0, v3

    if-lez p0, :cond_c

    if-nez v0, :cond_b

    if-nez v1, :cond_b

    move v0, v5

    move v1, v0

    goto :goto_4

    :cond_b
    return v6

    :cond_c
    :goto_4
    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    return v6

    :cond_d
    return v5
.end method

.method public static d(Lbjo;Lbkq;IZ)V
    .locals 1

    invoke-virtual {p0}, Lbjo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    invoke-static {v0, p0, p1, p3}, Lbkf;->a(ILbjr;Lbkq;Z)V

    return-void

    :cond_0
    invoke-static {v0, p0, p1}, Lbkf;->b(ILbjr;Lbkq;)V

    :cond_1
    return-void
.end method

.method private static e(ILbkq;Lbjr;Z)V
    .locals 6

    iget v0, p2, Lbjr;->ae:F

    iget-object v1, p2, Lbjr;->J:Lbjq;

    iget-object v2, v1, Lbjq;->e:Lbjq;

    invoke-virtual {v2}, Lbjq;->a()I

    move-result v2

    iget-object v3, p2, Lbjr;->L:Lbjq;

    iget-object v4, v3, Lbjq;->e:Lbjq;

    invoke-virtual {v4}, Lbjq;->a()I

    move-result v4

    invoke-virtual {v1}, Lbjq;->b()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lbjq;->b()I

    move-result v3

    sub-int v3, v4, v3

    if-ne v2, v4, :cond_0

    move v3, v4

    :cond_0
    if-ne v2, v4, :cond_1

    move v1, v2

    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_2

    move v0, v5

    :cond_2
    invoke-virtual {p2}, Lbjr;->j()I

    move-result v2

    sub-int v4, v3, v1

    sub-int/2addr v4, v2

    if-le v1, v3, :cond_3

    sub-int v4, v1, v3

    sub-int/2addr v4, v2

    :cond_3
    if-lez v4, :cond_4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    goto :goto_0

    :cond_4
    int-to-float v4, v4

    mul-float/2addr v0, v4

    :goto_0
    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int v4, v0, v2

    if-le v1, v3, :cond_5

    sub-int v4, v0, v2

    :cond_5
    invoke-virtual {p2, v0, v4}, Lbjr;->v(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p1, p3}, Lbkf;->a(ILbjr;Lbkq;Z)V

    return-void
.end method

.method private static f(ILbjr;Lbkq;Lbjr;Z)V
    .locals 7

    iget v0, p3, Lbjr;->ae:F

    iget-object v1, p3, Lbjr;->J:Lbjq;

    iget-object v2, v1, Lbjq;->e:Lbjq;

    invoke-virtual {v2}, Lbjq;->a()I

    move-result v2

    invoke-virtual {v1}, Lbjq;->b()I

    move-result v1

    add-int/2addr v2, v1

    iget-object v1, p3, Lbjr;->L:Lbjq;

    iget-object v3, v1, Lbjq;->e:Lbjq;

    invoke-virtual {v3}, Lbjq;->a()I

    move-result v3

    invoke-virtual {v1}, Lbjq;->b()I

    move-result v1

    sub-int/2addr v3, v1

    if-lt v3, v2, :cond_4

    invoke-virtual {p3}, Lbjr;->j()I

    move-result v1

    iget v4, p3, Lbjr;->ah:I

    sub-int/2addr v3, v2

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lbjr;->s:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v1, p1, Lbjs;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lbjr;->j()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbjr;->U:Lbjr;

    invoke-virtual {p1}, Lbjr;->j()I

    move-result p1

    :goto_0
    iget v1, p3, Lbjr;->ae:F

    mul-float/2addr v1, v6

    int-to-float p1, p1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    move v1, v3

    :cond_2
    :goto_1
    iget p1, p3, Lbjr;->v:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget p1, p3, Lbjr;->w:I

    if-lez p1, :cond_3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_3
    sub-int/2addr v3, v1

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v2, p1

    add-int/2addr v1, v2

    invoke-virtual {p3, v2, v1}, Lbjr;->v(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2, p4}, Lbkf;->a(ILbjr;Lbkq;Z)V

    :cond_4
    return-void
.end method

.method private static g(ILbkq;Lbjr;)V
    .locals 6

    iget v0, p2, Lbjr;->af:F

    iget-object v1, p2, Lbjr;->K:Lbjq;

    iget-object v2, v1, Lbjq;->e:Lbjq;

    invoke-virtual {v2}, Lbjq;->a()I

    move-result v2

    iget-object v3, p2, Lbjr;->M:Lbjq;

    iget-object v4, v3, Lbjq;->e:Lbjq;

    invoke-virtual {v4}, Lbjq;->a()I

    move-result v4

    invoke-virtual {v1}, Lbjq;->b()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lbjq;->b()I

    move-result v3

    sub-int v3, v4, v3

    if-ne v2, v4, :cond_0

    move v3, v4

    :cond_0
    if-ne v2, v4, :cond_1

    move v1, v2

    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_2

    move v0, v5

    :cond_2
    invoke-virtual {p2}, Lbjr;->h()I

    move-result v2

    sub-int v4, v3, v1

    sub-int/2addr v4, v2

    if-le v1, v3, :cond_3

    sub-int v4, v1, v3

    sub-int/2addr v4, v2

    :cond_3
    if-lez v4, :cond_4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    goto :goto_0

    :cond_4
    int-to-float v4, v4

    mul-float/2addr v0, v4

    :goto_0
    float-to-int v0, v0

    add-int v4, v1, v0

    add-int v5, v4, v2

    if-le v1, v3, :cond_5

    sub-int v4, v1, v0

    sub-int v5, v4, v2

    :cond_5
    invoke-virtual {p2, v4, v5}, Lbjr;->w(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p1}, Lbkf;->b(ILbjr;Lbkq;)V

    return-void
.end method

.method private static h(ILbjr;Lbkq;Lbjr;)V
    .locals 7

    iget v0, p3, Lbjr;->af:F

    iget-object v1, p3, Lbjr;->K:Lbjq;

    iget-object v2, v1, Lbjq;->e:Lbjq;

    invoke-virtual {v2}, Lbjq;->a()I

    move-result v2

    invoke-virtual {v1}, Lbjq;->b()I

    move-result v1

    add-int/2addr v2, v1

    iget-object v1, p3, Lbjr;->M:Lbjq;

    iget-object v3, v1, Lbjq;->e:Lbjq;

    invoke-virtual {v3}, Lbjq;->a()I

    move-result v3

    invoke-virtual {v1}, Lbjq;->b()I

    move-result v1

    sub-int/2addr v3, v1

    if-lt v3, v2, :cond_4

    invoke-virtual {p3}, Lbjr;->h()I

    move-result v1

    iget v4, p3, Lbjr;->ah:I

    sub-int/2addr v3, v2

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lbjr;->t:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v1, p1, Lbjs;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lbjr;->h()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbjr;->U:Lbjr;

    invoke-virtual {p1}, Lbjr;->h()I

    move-result p1

    :goto_0
    mul-float v1, v0, v6

    int-to-float p1, p1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    move v1, v3

    :cond_2
    :goto_1
    iget p1, p3, Lbjr;->y:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget p1, p3, Lbjr;->z:I

    if-lez p1, :cond_3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_3
    sub-int/2addr v3, v1

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v2, p1

    add-int/2addr v1, v2

    invoke-virtual {p3, v2, v1}, Lbjr;->w(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2}, Lbkf;->b(ILbjr;Lbkq;)V

    :cond_4
    return-void
.end method
