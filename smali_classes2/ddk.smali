.class public abstract Lddk;
.super Lddn;


# instance fields
.field public g:Lajzn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lddn;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract l(Lajzn;[[[I[I)Landroid/util/Pair;
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lajzn;

    iput-object p1, p0, Lddk;->g:Lajzn;

    return-void
.end method

.method public final n([Lcrf;Ldbm;Lczz;Lcdy;)Lagdd;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v4, v2, [I

    new-array v5, v2, [[Lcdz;

    new-array v10, v2, [[[I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_0

    iget v7, v1, Ldbm;->b:I

    new-array v8, v7, [Lcdz;

    aput-object v8, v5, v6

    new-array v7, v7, [[I

    aput-object v7, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    array-length v2, v0

    new-array v9, v2, [I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_1

    aget-object v7, v0, v6

    invoke-interface {v7}, Lcrf;->l()I

    move-result v7

    aput v7, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    iget v6, v1, Ldbm;->b:I

    if-ge v2, v6, :cond_9

    invoke-virtual {v1, v2}, Ldbm;->b(I)Lcdz;

    move-result-object v6

    iget v7, v6, Lcdz;->c:I

    array-length v8, v0

    move v14, v3

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_3
    array-length v15, v0

    if-ge v11, v15, :cond_6

    aget-object v15, v0, v11

    move/from16 p3, v3

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_4
    iget v1, v6, Lcdz;->a:I

    if-ge v3, v1, :cond_2

    invoke-virtual {v6, v3}, Lcdz;->b(I)Landroidx/media3/common/Format;

    move-result-object v1

    invoke-interface {v15, v1}, Lcrf;->a(Landroidx/media3/common/Format;)I

    move-result v1

    invoke-static {v1}, Lbmf;->k(I)I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_2
    aget v1, v4, v11

    if-nez v1, :cond_3

    move/from16 v1, p3

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    :goto_5
    if-gt v12, v13, :cond_4

    if-ne v12, v13, :cond_5

    const/4 v3, 0x5

    if-ne v7, v3, :cond_5

    if-nez v14, :cond_5

    if-eqz v1, :cond_5

    move/from16 v14, p3

    goto :goto_6

    :cond_4
    move v14, v1

    :goto_6
    move v8, v11

    move v13, v12

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p2

    move/from16 v3, p3

    goto :goto_3

    :cond_6
    move/from16 p3, v3

    if-ne v8, v15, :cond_7

    iget v1, v6, Lcdz;->a:I

    new-array v1, v1, [I

    goto :goto_8

    :cond_7
    aget-object v1, v0, v8

    iget v3, v6, Lcdz;->a:I

    new-array v7, v3, [I

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v3, :cond_8

    invoke-virtual {v6, v11}, Lcdz;->b(I)Landroidx/media3/common/Format;

    move-result-object v12

    invoke-interface {v1, v12}, Lcrf;->a(Landroidx/media3/common/Format;)I

    move-result v12

    aput v12, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_8
    move-object v1, v7

    :goto_8
    aget v3, v4, v8

    aget-object v7, v5, v8

    aput-object v6, v7, v3

    aget-object v6, v10, v8

    aput-object v1, v6, v3

    add-int/lit8 v3, v3, 0x1

    aput v3, v4, v8

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p2

    move/from16 v3, p3

    goto/16 :goto_2

    :cond_9
    move/from16 p3, v3

    array-length v1, v0

    new-array v8, v1, [Ldbm;

    new-array v2, v1, [Ljava/lang/String;

    new-array v7, v1, [I

    const/4 v1, 0x0

    :goto_9
    array-length v3, v0

    if-ge v1, v3, :cond_a

    aget v3, v4, v1

    new-instance v6, Ldbm;

    aget-object v11, v5, v1

    invoke-static {v11, v3}, Lcgs;->ao([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcdz;

    invoke-direct {v6, v11}, Ldbm;-><init>([Lcdz;)V

    aput-object v6, v8, v1

    aget-object v6, v10, v1

    invoke-static {v6, v3}, Lcgs;->ao([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    aput-object v3, v10, v1

    aget-object v3, v0, v1

    invoke-interface {v3}, Lcrf;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    aget-object v3, v0, v1

    invoke-interface {v3}, Lcrf;->i()I

    move-result v3

    aput v3, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_a
    aget v0, v4, v3

    new-instance v11, Ldbm;

    aget-object v1, v5, v3

    invoke-static {v1, v0}, Lcgs;->ao([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcdz;

    invoke-direct {v11, v0}, Ldbm;-><init>([Lcdz;)V

    new-instance v6, Lajzn;

    invoke-direct/range {v6 .. v11}, Lajzn;-><init>([I[Ldbm;[I[[[ILdbm;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v10, v9}, Lddk;->l(Lajzn;[[[I[I)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lddl;

    array-length v3, v2

    new-array v3, v3, [Ljava/util/List;

    const/4 v4, 0x0

    :goto_a
    array-length v5, v2

    if-ge v4, v5, :cond_c

    aget-object v5, v2, v4

    if-eqz v5, :cond_b

    invoke-static {v5}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v5

    goto :goto_b

    :cond_b
    sget v5, Laoxh;->d:I

    sget-object v5, Lapbq;->a:Laoxh;

    :goto_b
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_c
    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    const/4 v4, 0x0

    :goto_c
    iget v5, v6, Lajzn;->a:I

    if-ge v4, v5, :cond_17

    invoke-virtual {v6, v4}, Lajzn;->f(I)Ldbm;

    move-result-object v5

    aget-object v7, v3, v4

    const/4 v8, 0x0

    :goto_d
    iget v9, v5, Ldbm;->b:I

    if-ge v8, v9, :cond_16

    invoke-virtual {v5, v8}, Ldbm;->b(I)Lcdz;

    move-result-object v9

    iget-object v10, v6, Lajzn;->e:Ljava/lang/Object;

    check-cast v10, [Ldbm;

    aget-object v11, v10, v4

    invoke-virtual {v11, v8}, Ldbm;->b(I)Lcdz;

    move-result-object v11

    iget v11, v11, Lcdz;->a:I

    new-array v12, v11, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_e
    if-ge v13, v11, :cond_e

    invoke-virtual {v6, v4, v8, v13}, Lajzn;->d(III)I

    move-result v15

    const/4 v0, 0x4

    if-ne v15, v0, :cond_d

    add-int/lit8 v0, v14, 0x1

    aput v13, v12, v14

    move v14, v0

    :cond_d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_e

    :cond_e
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v11, 0x0

    const/16 v12, 0x10

    move-object/from16 p1, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_f
    array-length v3, v0

    if-ge v13, v3, :cond_10

    aget v3, v0, v13

    move-object/from16 p2, v0

    aget-object v0, v10, v4

    invoke-virtual {v0, v8}, Ldbm;->b(I)Lcdz;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcdz;->b(I)Landroidx/media3/common/Format;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    add-int/lit8 v3, v15, 0x1

    if-nez v15, :cond_f

    move-object v11, v0

    goto :goto_10

    :cond_f
    invoke-static {v11, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v14, v0

    :goto_10
    iget-object v0, v6, Lajzn;->d:Ljava/lang/Object;

    check-cast v0, [[[I

    aget-object v0, v0, v4

    aget-object v0, v0, v8

    aget v0, v0, v13

    and-int/lit8 v0, v0, 0x18

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p2

    move v15, v3

    goto :goto_f

    :cond_10
    if-eqz v14, :cond_11

    iget-object v0, v6, Lajzn;->f:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, v4

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_11
    if-eqz v12, :cond_12

    move/from16 v0, p3

    goto :goto_11

    :cond_12
    const/4 v0, 0x0

    :goto_11
    iget v3, v9, Lcdz;->a:I

    new-array v10, v3, [I

    new-array v11, v3, [Z

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v3, :cond_15

    invoke-virtual {v6, v4, v8, v12}, Lajzn;->d(III)I

    move-result v13

    aput v13, v10, v12

    const/4 v13, 0x0

    :goto_13
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_14

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lddl;

    invoke-interface {v14}, Lddl;->d()Lcdz;

    move-result-object v15

    invoke-virtual {v15, v9}, Lcdz;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v14, v12}, Lddl;->p(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_13

    move/from16 v13, p3

    goto :goto_14

    :cond_13
    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_14
    const/4 v13, 0x0

    :goto_14
    aput-boolean v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_15
    new-instance v3, Lcee;

    invoke-direct {v3, v9, v0, v10, v11}, Lcee;-><init>(Lcdz;Z[I[Z)V

    invoke-virtual {v2, v3}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    goto/16 :goto_d

    :cond_16
    move-object/from16 p1, v3

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_c

    :cond_17
    iget-object v0, v6, Lajzn;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_15
    move-object v4, v0

    check-cast v4, Ldbm;

    iget v5, v4, Ldbm;->b:I

    if-ge v3, v5, :cond_18

    invoke-virtual {v4, v3}, Ldbm;->b(I)Lcdz;

    move-result-object v4

    iget v5, v4, Lcdz;->a:I

    new-array v7, v5, [I

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([II)V

    new-array v5, v5, [Z

    new-instance v9, Lcee;

    invoke-direct {v9, v4, v8, v7, v5}, Lcee;-><init>(Lcdz;Z[I[Z)V

    invoke-virtual {v2, v9}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_18
    new-instance v0, Lcef;

    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v2

    invoke-direct {v0, v2}, Lcef;-><init>(Ljava/util/List;)V

    new-instance v2, Lagdd;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lcrg;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lddh;

    invoke-direct {v2, v3, v1, v0, v6}, Lagdd;-><init>([Lcrg;[Lddh;Lcef;Ljava/lang/Object;)V

    return-object v2
.end method
