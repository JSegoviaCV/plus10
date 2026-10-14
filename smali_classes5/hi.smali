.class public final Lhi;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[I

.field private final c:[I

.field private final d:Lhh;

.field private final e:I

.field private final f:I

.field private final g:Z


# direct methods
.method public constructor <init>(Lhh;Ljava/util/List;[I[IZ)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhi;->a:Ljava/util/List;

    iput-object v1, p0, Lhi;->b:[I

    iput-object v2, p0, Lhi;->c:[I

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    iput-object p1, p0, Lhi;->d:Lhh;

    invoke-virtual {p1}, Lhh;->b()I

    move-result v5

    iput v5, p0, Lhi;->e:I

    invoke-virtual {p1}, Lhh;->a()I

    move-result v6

    iput v6, p0, Lhi;->f:I

    move/from16 p1, p5

    iput-boolean p1, p0, Lhi;->g:Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laogg;

    :goto_0
    if-eqz p1, :cond_1

    iget v1, p1, Laogg;->b:I

    if-nez v1, :cond_1

    iget p1, p1, Laogg;->c:I

    if-eqz p1, :cond_2

    :cond_1
    new-instance v7, Laogg;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Laogg;-><init>(III[B[B[B)V

    invoke-interface {v0, v3, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    new-instance v4, Laogg;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Laogg;-><init>(III[B[B[B)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laogg;

    move v2, v3

    :goto_1
    iget v4, v0, Laogg;->a:I

    if-ge v2, v4, :cond_3

    iget v4, v0, Laogg;->b:I

    add-int/2addr v4, v2

    iget v5, v0, Laogg;->c:I

    add-int/2addr v5, v2

    iget-object v6, p0, Lhi;->d:Lhh;

    invoke-virtual {v6, v4, v5}, Lhh;->c(II)Z

    move-result v6

    if-eq v1, v6, :cond_4

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    move v6, v1

    :goto_2
    iget-object v7, p0, Lhi;->b:[I

    shl-int/lit8 v8, v5, 0x4

    or-int/2addr v8, v6

    aput v8, v7, v4

    iget-object v7, p0, Lhi;->c:[I

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v4, v6

    aput v4, v7, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lhi;->g:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lhi;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v3

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laogg;

    :goto_4
    iget v4, v2, Laogg;->b:I

    if-ge v0, v4, :cond_a

    iget-object v4, p0, Lhi;->b:[I

    aget v4, v4, v0

    if-nez v4, :cond_9

    iget-object v4, p0, Lhi;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    move v6, v5

    :goto_5
    if-ge v5, v4, :cond_9

    iget-object v7, p0, Lhi;->a:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laogg;

    :goto_6
    iget v8, v7, Laogg;->c:I

    if-ge v6, v8, :cond_8

    iget-object v8, p0, Lhi;->c:[I

    aget v8, v8, v6

    if-nez v8, :cond_7

    iget-object v8, p0, Lhi;->d:Lhh;

    invoke-virtual {v8, v0, v6}, Lhh;->d(II)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v4, p0, Lhi;->d:Lhh;

    invoke-virtual {v4, v0, v6}, Lhh;->c(II)Z

    move-result v4

    if-eq v1, v4, :cond_6

    const/4 v4, 0x4

    goto :goto_7

    :cond_6
    const/16 v4, 0x8

    :goto_7
    iget-object v5, p0, Lhi;->b:[I

    shl-int/lit8 v7, v6, 0x4

    or-int/2addr v7, v4

    aput v7, v5, v0

    iget-object v5, p0, Lhi;->c:[I

    shl-int/lit8 v7, v0, 0x4

    or-int/2addr v4, v7

    aput v4, v5, v6

    goto :goto_8

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, Laogg;->b()I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Laogg;->a()I

    move-result v0

    goto :goto_3

    :cond_b
    return-void
.end method

.method private static b(Ljava/util/Collection;IZ)Ldmv;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmv;

    iget v1, v0, Ldmv;->a:I

    if-ne v1, p1, :cond_0

    iget-boolean v1, v0, Ldmv;->b:Z

    if-ne v1, p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldmv;

    if-eqz p2, :cond_2

    iget v1, p1, Ldmv;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Ldmv;->c:I

    goto :goto_0

    :cond_2
    iget v1, p1, Ldmv;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Ldmv;->c:I

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lhm;)V
    .locals 13

    instance-of v0, p1, Lhg;

    if-eqz v0, :cond_0

    check-cast p1, Lhg;

    goto :goto_0

    :cond_0
    new-instance v0, Lhg;

    invoke-direct {v0, p1}, Lhg;-><init>(Lhm;)V

    move-object p1, v0

    :goto_0
    iget v0, p0, Lhi;->e:I

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iget v2, p0, Lhi;->f:I

    iget-object v3, p0, Lhi;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v5, v4

    move v4, v2

    move v2, v0

    :goto_1
    if-ltz v5, :cond_a

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laogg;

    invoke-virtual {v6}, Laogg;->a()I

    move-result v7

    invoke-virtual {v6}, Laogg;->b()I

    move-result v8

    :cond_1
    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-le v2, v7, :cond_4

    add-int/lit8 v2, v2, -0x1

    iget-object v11, p0, Lhi;->b:[I

    aget v11, v11, v2

    and-int/lit8 v12, v11, 0xc

    if-eqz v12, :cond_3

    shr-int/lit8 v12, v11, 0x4

    invoke-static {v1, v12, v9}, Lhi;->b(Ljava/util/Collection;IZ)Ldmv;

    move-result-object v9

    if-eqz v9, :cond_2

    iget v9, v9, Ldmv;->c:I

    sub-int v9, v0, v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {p1, v2, v9}, Lhg;->nR(II)V

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_1

    iget-object v11, p0, Lhi;->d:Lhh;

    invoke-virtual {v11, v2, v12}, Lhh;->e(II)V

    invoke-virtual {p1, v9, v10}, Lhg;->d(II)V

    goto :goto_2

    :cond_2
    sub-int v9, v0, v2

    add-int/lit8 v9, v9, -0x1

    new-instance v11, Ldmv;

    invoke-direct {v11, v2, v9, v10}, Ldmv;-><init>(IIZ)V

    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2, v10}, Lhg;->nS(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-le v4, v8, :cond_7

    add-int/lit8 v4, v4, -0x1

    iget-object v7, p0, Lhi;->c:[I

    aget v7, v7, v4

    and-int/lit8 v11, v7, 0xc

    if-eqz v11, :cond_6

    shr-int/lit8 v11, v7, 0x4

    invoke-static {v1, v11, v10}, Lhi;->b(Ljava/util/Collection;IZ)Ldmv;

    move-result-object v12

    if-nez v12, :cond_5

    sub-int v7, v0, v2

    new-instance v11, Ldmv;

    invoke-direct {v11, v4, v7, v9}, Ldmv;-><init>(IIZ)V

    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget v12, v12, Ldmv;->c:I

    sub-int v12, v0, v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {p1, v12, v2}, Lhg;->nR(II)V

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_4

    iget-object v7, p0, Lhi;->d:Lhh;

    invoke-virtual {v7, v11, v4}, Lhh;->e(II)V

    invoke-virtual {p1, v2, v10}, Lhg;->d(II)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v2, v10}, Lhg;->nQ(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iget v2, v6, Laogg;->b:I

    iget v4, v6, Laogg;->c:I

    move v7, v2

    move v8, v4

    :goto_4
    iget v11, v6, Laogg;->a:I

    if-ge v9, v11, :cond_9

    iget-object v11, p0, Lhi;->b:[I

    aget v11, v11, v7

    and-int/lit8 v11, v11, 0xf

    const/4 v12, 0x2

    if-ne v11, v12, :cond_8

    iget-object v11, p0, Lhi;->d:Lhh;

    invoke-virtual {v11, v7, v8}, Lhh;->e(II)V

    invoke-virtual {p1, v7, v10}, Lhg;->d(II)V

    :cond_8
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1}, Lhg;->e()V

    return-void
.end method
