.class public final Lanzd;
.super Ljava/lang/Object;

# interfaces
.implements Lanzc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lanzd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Ljava/util/List;Ljava/util/List;IIIILaorh;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    mul-int v1, v0, p5

    add-int v2, p2, v1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/2addr v1, p3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p6, v2, v1}, Laorh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p4
.end method

.method private static final c(Ljava/util/List;Ljava/util/List;IILne;)V
    .locals 5

    if-gez p2, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-gez p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr p2, v1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_3

    add-int v2, v0, v1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int v4, p2, v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Liny;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p4, v2}, Lne;->gI(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Laorh;Lne;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    iget v2, v7, Lanzd;->a:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
    if-ge v9, v4, :cond_2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v5, v11}, Laorh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v5, v9, 0x1

    :goto_1
    if-ge v5, v4, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Laorh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    sub-int v11, v5, v9

    invoke-virtual {v8, v9, v11}, Lne;->o(II)V

    invoke-virtual {v8, v9, v11}, Lne;->n(II)V

    move v9, v5

    :cond_1
    add-int/2addr v9, v10

    goto :goto_0

    :cond_2
    if-le v2, v4, :cond_3

    sub-int/2addr v2, v4

    invoke-virtual {v8, v4, v2}, Lne;->o(II)V

    :cond_3
    if-le v3, v4, :cond_20

    sub-int/2addr v3, v4

    invoke-virtual {v8, v4, v3}, Lne;->n(II)V

    return-void

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lanzd;->b(Ljava/util/List;Ljava/util/List;IIIILaorh;)I

    move-result v13

    if-ne v13, v11, :cond_6

    if-eq v11, v12, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0, v1, v9, v13, v8}, Lanzd;->c(Ljava/util/List;Ljava/util/List;IILne;)V

    return-void

    :cond_6
    :goto_2
    add-int/lit8 v2, v11, -0x1

    add-int/lit8 v3, v12, -0x1

    sub-int/2addr v4, v13

    const/4 v5, -0x1

    move-object/from16 v6, p3

    invoke-static/range {v0 .. v6}, Lanzd;->b(Ljava/util/List;Ljava/util/List;IIIILaorh;)I

    move-result v2

    sub-int/2addr v11, v2

    sub-int/2addr v12, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v13, v3, :cond_7

    invoke-virtual {v8}, Lne;->pG()V

    return-void

    :cond_7
    invoke-static {v0, v1, v9, v13, v8}, Lanzd;->c(Ljava/util/List;Ljava/util/List;IILne;)V

    neg-int v3, v2

    invoke-static {v0, v1, v3, v2, v8}, Lanzd;->c(Ljava/util/List;Ljava/util/List;IILne;)V

    sub-int v2, v12, v13

    sub-int v3, v11, v13

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-array v3, v3, [I

    new-array v4, v2, [I

    move v14, v9

    move v15, v14

    move/from16 v16, v15

    move v5, v13

    :goto_3
    if-ge v5, v11, :cond_e

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move v10, v13

    :goto_4
    if-ge v10, v12, :cond_c

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Laorh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    sub-int v18, v10, v13

    aget v1, v4, v18

    move-object/from16 v19, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_8

    invoke-virtual {v8}, Lne;->pG()V

    return-void

    :cond_8
    aput v18, v19, v14

    aput v3, v4, v18

    if-eq v5, v10, :cond_9

    const/16 v17, 0x0

    goto :goto_5

    :cond_9
    move/from16 v17, v3

    :goto_5
    xor-int/lit8 v1, v17, 0x1

    or-int/2addr v15, v1

    add-int/lit8 v14, v14, 0x1

    invoke-static {v9, v0}, Liny;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sub-int v0, v5, v16

    invoke-virtual {v8, v0}, Lne;->gI(I)V

    :cond_a
    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    move-object/from16 v19, v3

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_4

    :cond_c
    move-object/from16 v19, v3

    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_d

    sub-int v0, v5, v16

    invoke-virtual {v8, v0}, Lne;->p(I)V

    add-int/lit8 v16, v16, 0x1

    :cond_d
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, v19

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_3

    :cond_e
    move-object/from16 v19, v3

    if-eqz v14, :cond_21

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_7
    const/4 v3, -0x1

    if-ge v0, v2, :cond_10

    aget v5, v4, v0

    const/4 v6, 0x1

    if-ne v5, v6, :cond_f

    add-int/lit8 v3, v1, 0x1

    aput v1, v4, v0

    move v1, v3

    goto :goto_8

    :cond_f
    aput v3, v4, v0

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_9
    if-ge v0, v14, :cond_11

    aget v1, v19, v0

    aget v1, v4, v1

    aput v1, v19, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    sub-int v0, v2, v14

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v0, v2, -0x1

    const/4 v1, 0x0

    :goto_a
    if-ltz v0, :cond_14

    aget v5, v4, v0

    if-ne v5, v3, :cond_13

    add-int/lit8 v1, v1, 0x1

    sub-int v5, v2, v1

    aput v0, v4, v5

    :cond_13
    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_14
    :goto_b
    if-eqz v15, :cond_1f

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v14, :cond_15

    aput v0, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_15
    add-int/lit8 v0, v14, -0x1

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v14, :cond_1a

    add-int/lit8 v3, v1, 0x1

    move v5, v3

    :goto_e
    if-ge v5, v14, :cond_17

    aget v6, v4, v1

    aget v9, v4, v5

    if-ge v6, v9, :cond_16

    add-int/lit8 v9, v9, -0x1

    aput v9, v4, v5

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_17
    move v1, v0

    :goto_f
    if-ltz v1, :cond_19

    aget v5, v19, v0

    aget v6, v19, v1

    if-ge v5, v6, :cond_18

    add-int/lit8 v6, v6, -0x1

    aput v6, v19, v1

    :cond_18
    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    :cond_19
    add-int/lit8 v0, v0, -0x1

    move v1, v3

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    :goto_10
    if-ge v0, v14, :cond_1d

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_11
    if-ge v3, v14, :cond_1c

    aget v5, v19, v0

    aget v6, v4, v3

    if-le v5, v6, :cond_1b

    add-int/lit8 v5, v5, 0x1

    aput v5, v19, v0

    goto :goto_12

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v3

    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1c
    move v0, v1

    goto :goto_10

    :cond_1d
    const/4 v9, 0x0

    :goto_13
    if-ge v9, v14, :cond_1f

    aget v0, v4, v9

    add-int/2addr v0, v13

    aget v1, v19, v9

    add-int/2addr v1, v13

    if-eq v0, v1, :cond_1e

    invoke-virtual {v8, v0, v1}, Lne;->l(II)V

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_1f
    :goto_14
    if-ge v14, v2, :cond_20

    aget v0, v4, v14

    add-int/2addr v0, v13

    invoke-virtual {v8, v0}, Lne;->k(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_20
    return-void

    :cond_21
    invoke-virtual {v8, v13, v2}, Lne;->n(II)V

    return-void
.end method
