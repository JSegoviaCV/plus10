.class public final Lbjo;
.super Lbjv;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbjv;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbjo;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbjo;->b:Z

    iput v0, p0, Lbjo;->c:I

    iput-boolean v0, p0, Lbjo;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lbjo;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lbji;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbjo;->R:[Lbjq;

    iget-object v3, v0, Lbjo;->J:Lbjq;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v5, v0, Lbjo;->K:Lbjq;

    const/4 v6, 0x2

    aput-object v5, v2, v6

    iget-object v7, v0, Lbjo;->L:Lbjq;

    const/4 v8, 0x1

    aput-object v7, v2, v8

    iget-object v9, v0, Lbjo;->M:Lbjq;

    const/4 v10, 0x3

    aput-object v9, v2, v10

    move v11, v4

    :goto_0
    array-length v12, v2

    const/4 v12, 0x6

    if-ge v11, v12, :cond_0

    aget-object v12, v2, v11

    invoke-virtual {v1, v12}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v13

    iput-object v13, v12, Lbjq;->h:Lbjm;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    iget v11, v0, Lbjo;->a:I

    if-ltz v11, :cond_1d

    const/4 v12, 0x4

    if-ge v11, v12, :cond_1d

    aget-object v2, v2, v11

    iget-boolean v11, v0, Lbjo;->d:Z

    if-nez v11, :cond_1

    invoke-virtual {v0}, Lbjo;->c()Z

    :cond_1
    iget-boolean v11, v0, Lbjo;->d:Z

    if-eqz v11, :cond_5

    iput-boolean v4, v0, Lbjo;->d:Z

    iget v2, v0, Lbjo;->a:I

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_2

    goto :goto_1

    :cond_2
    if-eq v2, v6, :cond_3

    if-ne v2, v10, :cond_1d

    :cond_3
    iget-object v2, v5, Lbjq;->h:Lbjm;

    iget v3, v0, Lbjo;->aa:I

    invoke-virtual {v1, v2, v3}, Lbji;->f(Lbjm;I)V

    iget-object v2, v9, Lbjq;->h:Lbjm;

    iget v3, v0, Lbjo;->aa:I

    invoke-virtual {v1, v2, v3}, Lbji;->f(Lbjm;I)V

    return-void

    :cond_4
    :goto_1
    iget-object v2, v3, Lbjq;->h:Lbjm;

    iget v3, v0, Lbjo;->Z:I

    invoke-virtual {v1, v2, v3}, Lbji;->f(Lbjm;I)V

    iget-object v2, v7, Lbjq;->h:Lbjm;

    iget v3, v0, Lbjo;->Z:I

    invoke-virtual {v1, v2, v3}, Lbji;->f(Lbjm;I)V

    return-void

    :cond_5
    move v11, v4

    :goto_2
    iget v13, v0, Lbjo;->as:I

    if-ge v11, v13, :cond_b

    iget-object v13, v0, Lbjo;->ar:[Lbjr;

    aget-object v13, v13, v11

    iget-boolean v14, v0, Lbjo;->b:Z

    if-nez v14, :cond_6

    invoke-virtual {v13}, Lbjr;->d()Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_4

    :cond_6
    iget v14, v0, Lbjo;->a:I

    if-eqz v14, :cond_7

    if-ne v14, v8, :cond_8

    :cond_7
    invoke-virtual {v13}, Lbjr;->M()I

    move-result v14

    if-ne v14, v10, :cond_8

    iget-object v14, v13, Lbjr;->J:Lbjq;

    iget-object v14, v14, Lbjq;->e:Lbjq;

    if-eqz v14, :cond_8

    iget-object v14, v13, Lbjr;->L:Lbjq;

    iget-object v14, v14, Lbjq;->e:Lbjq;

    if-eqz v14, :cond_8

    :goto_3
    move v11, v8

    goto :goto_5

    :cond_8
    iget v14, v0, Lbjo;->a:I

    if-eq v14, v6, :cond_9

    if-ne v14, v10, :cond_a

    :cond_9
    invoke-virtual {v13}, Lbjr;->N()I

    move-result v14

    if-ne v14, v10, :cond_a

    iget-object v14, v13, Lbjr;->K:Lbjq;

    iget-object v14, v14, Lbjq;->e:Lbjq;

    if-eqz v14, :cond_a

    iget-object v13, v13, Lbjr;->M:Lbjq;

    iget-object v13, v13, Lbjq;->e:Lbjq;

    if-eqz v13, :cond_a

    goto :goto_3

    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_b
    move v11, v4

    :goto_5
    invoke-virtual {v3}, Lbjq;->f()Z

    move-result v13

    if-nez v13, :cond_d

    invoke-virtual {v7}, Lbjq;->f()Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_6

    :cond_c
    move v13, v4

    goto :goto_7

    :cond_d
    :goto_6
    move v13, v8

    :goto_7
    invoke-virtual {v5}, Lbjq;->f()Z

    move-result v14

    if-nez v14, :cond_f

    invoke-virtual {v9}, Lbjq;->f()Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_8

    :cond_e
    move v14, v4

    goto :goto_9

    :cond_f
    :goto_8
    move v14, v8

    :goto_9
    if-nez v11, :cond_13

    iget v11, v0, Lbjo;->a:I

    const/4 v15, 0x5

    if-nez v11, :cond_10

    if-nez v13, :cond_14

    move v11, v4

    move v13, v11

    :cond_10
    if-ne v11, v6, :cond_11

    if-nez v14, :cond_14

    move v14, v4

    :cond_11
    if-ne v11, v8, :cond_12

    if-nez v13, :cond_14

    :cond_12
    if-ne v11, v10, :cond_13

    if-eqz v14, :cond_13

    goto :goto_a

    :cond_13
    move v15, v12

    :cond_14
    :goto_a
    move v11, v4

    :goto_b
    iget v13, v0, Lbjo;->as:I

    if-ge v11, v13, :cond_19

    iget-object v13, v0, Lbjo;->ar:[Lbjr;

    aget-object v13, v13, v11

    iget-boolean v14, v0, Lbjo;->b:Z

    if-nez v14, :cond_15

    invoke-virtual {v13}, Lbjr;->d()Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_f

    :cond_15
    iget-object v13, v13, Lbjr;->R:[Lbjq;

    iget v14, v0, Lbjo;->a:I

    aget-object v14, v13, v14

    invoke-virtual {v1, v14}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v14

    iget v10, v0, Lbjo;->a:I

    aget-object v13, v13, v10

    iput-object v14, v13, Lbjq;->h:Lbjm;

    iget-object v8, v13, Lbjq;->e:Lbjq;

    if-eqz v8, :cond_16

    iget-object v8, v8, Lbjq;->d:Lbjr;

    if-ne v8, v0, :cond_16

    iget v8, v13, Lbjq;->f:I

    goto :goto_c

    :cond_16
    move v8, v4

    :goto_c
    if-eqz v10, :cond_18

    if-ne v10, v6, :cond_17

    goto :goto_d

    :cond_17
    iget-object v10, v2, Lbjq;->h:Lbjm;

    iget v13, v0, Lbjo;->c:I

    add-int/2addr v13, v8

    invoke-virtual {v1}, Lbji;->a()Lbjh;

    move-result-object v6

    invoke-virtual {v1}, Lbji;->c()Lbjm;

    move-result-object v12

    iput v4, v12, Lbjm;->e:I

    invoke-virtual {v6, v10, v14, v12, v13}, Lbjh;->h(Lbjm;Lbjm;Lbjm;I)V

    invoke-virtual {v1, v6}, Lbji;->e(Lbjh;)V

    goto :goto_e

    :cond_18
    :goto_d
    iget-object v6, v2, Lbjq;->h:Lbjm;

    iget v10, v0, Lbjo;->c:I

    sub-int/2addr v10, v8

    invoke-virtual {v1}, Lbji;->a()Lbjh;

    move-result-object v12

    invoke-virtual {v1}, Lbji;->c()Lbjm;

    move-result-object v13

    iput v4, v13, Lbjm;->e:I

    invoke-virtual {v12, v6, v14, v13, v10}, Lbjh;->i(Lbjm;Lbjm;Lbjm;I)V

    invoke-virtual {v1, v12}, Lbji;->e(Lbjh;)V

    :goto_e
    iget-object v6, v2, Lbjq;->h:Lbjm;

    iget v10, v0, Lbjo;->c:I

    add-int/2addr v10, v8

    invoke-virtual {v1, v6, v14, v10, v15}, Lbji;->m(Lbjm;Lbjm;II)V

    :goto_f
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x3

    const/4 v12, 0x4

    goto :goto_b

    :cond_19
    iget v2, v0, Lbjo;->a:I

    const/16 v6, 0x8

    if-nez v2, :cond_1a

    iget-object v2, v7, Lbjq;->h:Lbjm;

    iget-object v5, v3, Lbjq;->h:Lbjm;

    invoke-virtual {v1, v2, v5, v4, v6}, Lbji;->m(Lbjm;Lbjm;II)V

    iget-object v2, v3, Lbjq;->h:Lbjm;

    iget-object v5, v0, Lbjo;->U:Lbjr;

    iget-object v5, v5, Lbjr;->L:Lbjq;

    iget-object v5, v5, Lbjq;->h:Lbjm;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v5, v4, v6}, Lbji;->m(Lbjm;Lbjm;II)V

    iget-object v2, v3, Lbjq;->h:Lbjm;

    iget-object v3, v0, Lbjo;->U:Lbjr;

    iget-object v3, v3, Lbjr;->J:Lbjq;

    iget-object v3, v3, Lbjq;->h:Lbjm;

    invoke-virtual {v1, v2, v3, v4, v4}, Lbji;->m(Lbjm;Lbjm;II)V

    return-void

    :cond_1a
    const/4 v8, 0x1

    if-ne v2, v8, :cond_1b

    iget-object v2, v3, Lbjq;->h:Lbjm;

    iget-object v5, v7, Lbjq;->h:Lbjm;

    invoke-virtual {v1, v2, v5, v4, v6}, Lbji;->m(Lbjm;Lbjm;II)V

    iget-object v2, v3, Lbjq;->h:Lbjm;

    iget-object v5, v0, Lbjo;->U:Lbjr;

    iget-object v5, v5, Lbjr;->J:Lbjq;

    iget-object v5, v5, Lbjq;->h:Lbjm;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v5, v4, v6}, Lbji;->m(Lbjm;Lbjm;II)V

    iget-object v2, v3, Lbjq;->h:Lbjm;

    iget-object v3, v0, Lbjo;->U:Lbjr;

    iget-object v3, v3, Lbjr;->L:Lbjq;

    iget-object v3, v3, Lbjq;->h:Lbjm;

    invoke-virtual {v1, v2, v3, v4, v4}, Lbji;->m(Lbjm;Lbjm;II)V

    return-void

    :cond_1b
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1c

    iget-object v2, v9, Lbjq;->h:Lbjm;

    iget-object v3, v5, Lbjq;->h:Lbjm;

    invoke-virtual {v1, v2, v3, v4, v6}, Lbji;->m(Lbjm;Lbjm;II)V

    iget-object v2, v5, Lbjq;->h:Lbjm;

    iget-object v3, v0, Lbjo;->U:Lbjr;

    iget-object v3, v3, Lbjr;->M:Lbjq;

    iget-object v3, v3, Lbjq;->h:Lbjm;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3, v4, v6}, Lbji;->m(Lbjm;Lbjm;II)V

    iget-object v2, v5, Lbjq;->h:Lbjm;

    iget-object v3, v0, Lbjo;->U:Lbjr;

    iget-object v3, v3, Lbjr;->K:Lbjq;

    iget-object v3, v3, Lbjq;->h:Lbjm;

    invoke-virtual {v1, v2, v3, v4, v4}, Lbji;->m(Lbjm;Lbjm;II)V

    return-void

    :cond_1c
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1d

    iget-object v2, v5, Lbjq;->h:Lbjm;

    iget-object v3, v9, Lbjq;->h:Lbjm;

    invoke-virtual {v1, v2, v3, v4, v6}, Lbji;->m(Lbjm;Lbjm;II)V

    iget-object v2, v5, Lbjq;->h:Lbjm;

    iget-object v3, v0, Lbjo;->U:Lbjr;

    iget-object v3, v3, Lbjr;->K:Lbjq;

    iget-object v3, v3, Lbjq;->h:Lbjm;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3, v4, v6}, Lbji;->m(Lbjm;Lbjm;II)V

    iget-object v2, v5, Lbjq;->h:Lbjm;

    iget-object v3, v0, Lbjo;->U:Lbjr;

    iget-object v3, v3, Lbjr;->M:Lbjq;

    iget-object v3, v3, Lbjq;->h:Lbjm;

    invoke-virtual {v1, v2, v3, v4, v4}, Lbji;->m(Lbjm;Lbjm;II)V

    :cond_1d
    return-void
.end method

.method public final c()Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    :goto_0
    iget v4, p0, Lbjo;->as:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lbjo;->ar:[Lbjr;

    aget-object v4, v4, v2

    iget-boolean v7, p0, Lbjo;->b:Z

    if-nez v7, :cond_0

    invoke-virtual {v4}, Lbjr;->d()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_0
    iget v7, p0, Lbjo;->a:I

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_2

    :cond_1
    invoke-virtual {v4}, Lbjr;->e()Z

    move-result v7

    if-nez v7, :cond_2

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_2
    iget v7, p0, Lbjo;->a:I

    if-eq v7, v6, :cond_3

    if-ne v7, v5, :cond_4

    :cond_3
    invoke-virtual {v4}, Lbjr;->f()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_12

    if-lez v4, :cond_12

    move v2, v0

    move v3, v2

    :goto_3
    iget v4, p0, Lbjo;->as:I

    if-ge v0, v4, :cond_f

    iget-object v4, p0, Lbjo;->ar:[Lbjr;

    aget-object v4, v4, v0

    iget-boolean v7, p0, Lbjo;->b:Z

    if-nez v7, :cond_6

    invoke-virtual {v4}, Lbjr;->d()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_6

    :cond_6
    const/4 v7, 0x5

    const/4 v8, 0x4

    if-nez v3, :cond_a

    iget v3, p0, Lbjo;->a:I

    if-nez v3, :cond_7

    invoke-virtual {v4, v6}, Lbjr;->K(I)Lbjq;

    move-result-object v2

    invoke-virtual {v2}, Lbjq;->a()I

    move-result v2

    goto :goto_4

    :cond_7
    if-ne v3, v1, :cond_8

    invoke-virtual {v4, v8}, Lbjr;->K(I)Lbjq;

    move-result-object v2

    invoke-virtual {v2}, Lbjq;->a()I

    move-result v2

    goto :goto_4

    :cond_8
    if-ne v3, v6, :cond_9

    invoke-virtual {v4, v5}, Lbjr;->K(I)Lbjq;

    move-result-object v2

    invoke-virtual {v2}, Lbjq;->a()I

    move-result v2

    goto :goto_4

    :cond_9
    if-ne v3, v5, :cond_a

    invoke-virtual {v4, v7}, Lbjr;->K(I)Lbjq;

    move-result-object v2

    invoke-virtual {v2}, Lbjq;->a()I

    move-result v2

    :cond_a
    :goto_4
    iget v3, p0, Lbjo;->a:I

    if-nez v3, :cond_c

    invoke-virtual {v4, v6}, Lbjr;->K(I)Lbjq;

    move-result-object v3

    invoke-virtual {v3}, Lbjq;->a()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_b
    :goto_5
    move v3, v1

    goto :goto_6

    :cond_c
    if-ne v3, v1, :cond_d

    invoke-virtual {v4, v8}, Lbjr;->K(I)Lbjq;

    move-result-object v3

    invoke-virtual {v3}, Lbjq;->a()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :cond_d
    if-ne v3, v6, :cond_e

    invoke-virtual {v4, v5}, Lbjr;->K(I)Lbjq;

    move-result-object v3

    invoke-virtual {v3}, Lbjq;->a()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_e
    if-ne v3, v5, :cond_b

    invoke-virtual {v4, v7}, Lbjr;->K(I)Lbjq;

    move-result-object v3

    invoke-virtual {v3}, Lbjq;->a()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_f
    iget v0, p0, Lbjo;->c:I

    add-int/2addr v2, v0

    iget v0, p0, Lbjo;->a:I

    if-eqz v0, :cond_11

    if-ne v0, v1, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {p0, v2, v2}, Lbjr;->w(II)V

    goto :goto_8

    :cond_11
    :goto_7
    invoke-virtual {p0, v2, v2}, Lbjr;->v(II)V

    :goto_8
    iput-boolean v1, p0, Lbjo;->d:Z

    return v1

    :cond_12
    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lbjo;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lbjo;->d:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Barrier] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbjr;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lbjo;->as:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lbjo;->ar:[Lbjr;

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v2, v2, Lbjr;->ai:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
