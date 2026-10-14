.class public Lbjr;
.super Ljava/lang/Object;


# instance fields
.field public A:F

.field B:I

.field C:F

.field public final D:[I

.field public E:F

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public final J:Lbjq;

.field public final K:Lbjq;

.field public final L:Lbjq;

.field public final M:Lbjq;

.field public final N:Lbjq;

.field final O:Lbjq;

.field final P:Lbjq;

.field public final Q:Lbjq;

.field public final R:[Lbjq;

.field protected final S:Ljava/util/ArrayList;

.field public final T:[Z

.field public U:Lbjr;

.field V:I

.field public W:I

.field public X:F

.field public Y:I

.field public Z:I

.field private a:Z

.field public aa:I

.field public ab:I

.field public ac:I

.field public ad:I

.field public ae:F

.field public af:F

.field public ag:Ljava/lang/Object;

.field public ah:I

.field public ai:Ljava/lang/String;

.field public aj:I

.field public ak:I

.field public final al:[F

.field public final am:[Lbjr;

.field public final an:[Lbjr;

.field public ao:I

.field public ap:I

.field public final aq:[I

.field private b:Z

.field public e:Z

.field public f:Lbka;

.field public g:Lbka;

.field public h:Lbki;

.field public i:Lbkj;

.field public final j:[Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:[I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbjr;->e:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lbjr;->h:Lbki;

    iput-object v2, v0, Lbjr;->i:Lbkj;

    const/4 v3, 0x2

    new-array v4, v3, [Z

    fill-array-data v4, :array_0

    iput-object v4, v0, Lbjr;->j:[Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Lbjr;->a:Z

    const/4 v5, -0x1

    iput v5, v0, Lbjr;->k:I

    iput v5, v0, Lbjr;->l:I

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-boolean v1, v0, Lbjr;->b:Z

    iput-boolean v1, v0, Lbjr;->m:Z

    iput-boolean v1, v0, Lbjr;->n:Z

    iput-boolean v1, v0, Lbjr;->o:Z

    iput v5, v0, Lbjr;->p:I

    iput v5, v0, Lbjr;->q:I

    iput v1, v0, Lbjr;->r:I

    iput v1, v0, Lbjr;->s:I

    iput v1, v0, Lbjr;->t:I

    new-array v6, v3, [I

    iput-object v6, v0, Lbjr;->u:[I

    iput v1, v0, Lbjr;->v:I

    iput v1, v0, Lbjr;->w:I

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Lbjr;->x:F

    iput v1, v0, Lbjr;->y:I

    iput v1, v0, Lbjr;->z:I

    iput v6, v0, Lbjr;->A:F

    iput v5, v0, Lbjr;->B:I

    iput v6, v0, Lbjr;->C:F

    const v6, 0x7fffffff

    filled-new-array {v6, v6}, [I

    move-result-object v6

    iput-object v6, v0, Lbjr;->D:[I

    const/high16 v6, 0x7fc00000    # Float.NaN

    iput v6, v0, Lbjr;->E:F

    iput-boolean v1, v0, Lbjr;->F:Z

    iput-boolean v1, v0, Lbjr;->G:Z

    iput v1, v0, Lbjr;->H:I

    iput v1, v0, Lbjr;->I:I

    new-instance v6, Lbjq;

    invoke-direct {v6, v0, v3}, Lbjq;-><init>(Lbjr;I)V

    iput-object v6, v0, Lbjr;->J:Lbjq;

    new-instance v7, Lbjq;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, Lbjq;-><init>(Lbjr;I)V

    iput-object v7, v0, Lbjr;->K:Lbjq;

    new-instance v9, Lbjq;

    const/4 v10, 0x4

    invoke-direct {v9, v0, v10}, Lbjq;-><init>(Lbjr;I)V

    iput-object v9, v0, Lbjr;->L:Lbjq;

    new-instance v11, Lbjq;

    const/4 v12, 0x5

    invoke-direct {v11, v0, v12}, Lbjq;-><init>(Lbjr;I)V

    iput-object v11, v0, Lbjr;->M:Lbjq;

    new-instance v13, Lbjq;

    const/4 v14, 0x6

    invoke-direct {v13, v0, v14}, Lbjq;-><init>(Lbjr;I)V

    iput-object v13, v0, Lbjr;->N:Lbjq;

    new-instance v15, Lbjq;

    move/from16 v16, v8

    const/16 v8, 0x8

    invoke-direct {v15, v0, v8}, Lbjq;-><init>(Lbjr;I)V

    iput-object v15, v0, Lbjr;->O:Lbjq;

    new-instance v8, Lbjq;

    move/from16 v17, v10

    const/16 v10, 0x9

    invoke-direct {v8, v0, v10}, Lbjq;-><init>(Lbjr;I)V

    iput-object v8, v0, Lbjr;->P:Lbjq;

    new-instance v10, Lbjq;

    move/from16 v18, v12

    const/4 v12, 0x7

    invoke-direct {v10, v0, v12}, Lbjq;-><init>(Lbjr;I)V

    iput-object v10, v0, Lbjr;->Q:Lbjq;

    new-array v12, v14, [Lbjq;

    aput-object v6, v12, v1

    aput-object v9, v12, v4

    aput-object v7, v12, v3

    aput-object v11, v12, v16

    aput-object v13, v12, v17

    aput-object v10, v12, v18

    iput-object v12, v0, Lbjr;->R:[Lbjq;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Lbjr;->S:Ljava/util/ArrayList;

    new-array v14, v3, [Z

    iput-object v14, v0, Lbjr;->T:[Z

    filled-new-array {v4, v4}, [I

    move-result-object v14

    iput-object v14, v0, Lbjr;->aq:[I

    iput-object v2, v0, Lbjr;->U:Lbjr;

    iput v1, v0, Lbjr;->V:I

    iput v1, v0, Lbjr;->W:I

    const/4 v14, 0x0

    iput v14, v0, Lbjr;->X:F

    iput v5, v0, Lbjr;->Y:I

    iput v1, v0, Lbjr;->Z:I

    iput v1, v0, Lbjr;->aa:I

    iput v1, v0, Lbjr;->ab:I

    const/high16 v14, 0x3f000000    # 0.5f

    iput v14, v0, Lbjr;->ae:F

    iput v14, v0, Lbjr;->af:F

    iput v1, v0, Lbjr;->ah:I

    iput-object v2, v0, Lbjr;->ai:Ljava/lang/String;

    iput v1, v0, Lbjr;->aj:I

    iput v1, v0, Lbjr;->ak:I

    new-array v14, v3, [F

    fill-array-data v14, :array_1

    iput-object v14, v0, Lbjr;->al:[F

    new-array v14, v3, [Lbjr;

    aput-object v2, v14, v1

    aput-object v2, v14, v4

    iput-object v14, v0, Lbjr;->am:[Lbjr;

    new-array v3, v3, [Lbjr;

    aput-object v2, v3, v1

    aput-object v2, v3, v4

    iput-object v3, v0, Lbjr;->an:[Lbjr;

    iput v5, v0, Lbjr;->ao:I

    iput v5, v0, Lbjr;->ap:I

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private final a(I)Z
    .locals 3

    iget-object v0, p0, Lbjr;->R:[Lbjq;

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    iget-object v2, v1, Lbjq;->e:Lbjq;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lbjq;->e:Lbjq;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object v0, p1, Lbjq;->e:Lbjq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbjq;->e:Lbjq;

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final c(Lbji;ZZZZLbjm;Lbjm;IZLbjq;Lbjq;IIIIFZZZZZIIIIFZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p6

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v15, p17

    move/from16 v4, p24

    move/from16 v5, p25

    invoke-virtual {v1, v12}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v6

    invoke-virtual {v1, v13}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v7

    iget-object v8, v12, Lbjq;->e:Lbjq;

    invoke-virtual {v1, v8}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v8

    iget-object v9, v13, Lbjq;->e:Lbjq;

    invoke-virtual {v1, v9}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v9

    invoke-virtual {v12}, Lbjq;->h()Z

    move-result v16

    invoke-virtual {v13}, Lbjq;->h()Z

    move-result v17

    move-object/from16 v18, v9

    iget-object v9, v0, Lbjr;->Q:Lbjq;

    invoke-virtual {v9}, Lbjq;->h()Z

    move-result v19

    if-eqz v17, :cond_0

    add-int/lit8 v9, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v9, v16

    :goto_0
    if-eqz v19, :cond_1

    add-int/lit8 v9, v9, 0x1

    :cond_1
    const/4 v11, 0x1

    if-ne v11, v15, :cond_2

    const/16 v20, 0x3

    goto :goto_1

    :cond_2
    move/from16 v20, p22

    :goto_1
    add-int/lit8 v11, p8, -0x1

    if-eqz p8, :cond_5d

    if-eqz v11, :cond_4

    const/4 v15, 0x1

    if-eq v11, v15, :cond_4

    const/4 v15, 0x2

    if-eq v11, v15, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v11, v20

    const/4 v15, 0x4

    if-eq v11, v15, :cond_5

    const/16 v20, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v11, v20

    :cond_5
    const/16 v20, 0x0

    :goto_3
    iget v15, v0, Lbjr;->k:I

    const/4 v3, -0x1

    if-eq v15, v3, :cond_6

    if-eqz p2, :cond_6

    iput v3, v0, Lbjr;->k:I

    move/from16 p13, v15

    const/16 v20, 0x0

    :cond_6
    iget v15, v0, Lbjr;->l:I

    if-eq v15, v3, :cond_7

    if-nez p2, :cond_7

    iput v3, v0, Lbjr;->l:I

    const/16 v20, 0x0

    goto :goto_4

    :cond_7
    move/from16 v15, p13

    :goto_4
    iget v3, v0, Lbjr;->ah:I

    move/from16 p13, v15

    const/16 v15, 0x8

    if-ne v3, v15, :cond_8

    const/16 v24, 0x0

    goto :goto_5

    :cond_8
    const/16 v24, 0x1

    :goto_5
    if-ne v3, v15, :cond_9

    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    move/from16 v3, p13

    :goto_6
    if-eqz p27, :cond_c

    if-nez v16, :cond_a

    if-nez v17, :cond_a

    if-nez v19, :cond_a

    move/from16 v15, p12

    invoke-virtual {v1, v6, v15}, Lbji;->f(Lbjm;I)V

    goto :goto_7

    :cond_a
    if-eqz v16, :cond_b

    if-nez v17, :cond_b

    invoke-virtual {v12}, Lbjq;->b()I

    move-result v15

    const/16 v13, 0x8

    invoke-virtual {v1, v6, v8, v15, v13}, Lbji;->m(Lbjm;Lbjm;II)V

    goto :goto_8

    :cond_b
    :goto_7
    const/16 v13, 0x8

    goto :goto_8

    :cond_c
    move v13, v15

    :goto_8
    and-int v15, v24, v20

    if-nez v15, :cond_10

    if-eqz p9, :cond_e

    move-object/from16 v20, v8

    const/4 v8, 0x0

    const/4 v13, 0x3

    invoke-virtual {v1, v7, v6, v8, v13}, Lbji;->m(Lbjm;Lbjm;II)V

    const/16 v13, 0x8

    if-lez v14, :cond_d

    invoke-virtual {v1, v7, v6, v14, v13}, Lbji;->g(Lbjm;Lbjm;II)V

    :cond_d
    const v3, 0x7fffffff

    if-ge v2, v3, :cond_f

    invoke-virtual {v1, v7, v6, v2, v13}, Lbji;->h(Lbjm;Lbjm;II)V

    goto :goto_9

    :cond_e
    move-object/from16 v20, v8

    const/16 v13, 0x8

    invoke-virtual {v1, v7, v6, v3, v13}, Lbji;->m(Lbjm;Lbjm;II)V

    :cond_f
    :goto_9
    move-object v2, v7

    move v7, v5

    move-object v5, v2

    move/from16 v13, p5

    move v2, v4

    move v8, v11

    move-object/from16 v4, v18

    move-object/from16 v3, v20

    const/4 v11, 0x4

    goto/16 :goto_12

    :cond_10
    move-object/from16 v20, v8

    const/4 v2, 0x2

    if-eq v9, v2, :cond_13

    if-nez p17, :cond_13

    const/4 v2, 0x1

    if-eq v11, v2, :cond_11

    if-nez v11, :cond_13

    const/4 v2, 0x0

    goto :goto_a

    :cond_11
    const/4 v2, 0x1

    :goto_a
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v5, :cond_12

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_12
    const/16 v13, 0x8

    invoke-virtual {v1, v7, v6, v3, v13}, Lbji;->m(Lbjm;Lbjm;II)V

    move-object v3, v7

    move v7, v5

    move-object v5, v3

    move/from16 v13, p5

    move v8, v2

    move v2, v4

    move-object/from16 v4, v18

    move-object/from16 v3, v20

    const/4 v11, 0x4

    const/4 v15, 0x0

    goto/16 :goto_12

    :cond_13
    const/4 v2, -0x2

    if-ne v4, v2, :cond_14

    move v13, v3

    goto :goto_b

    :cond_14
    move v13, v4

    :goto_b
    if-ne v5, v2, :cond_15

    move v2, v3

    goto :goto_c

    :cond_15
    move v2, v5

    :goto_c
    if-lez v3, :cond_16

    const/4 v4, 0x1

    if-eq v11, v4, :cond_16

    const/4 v3, 0x0

    :cond_16
    const/16 v4, 0x8

    if-lez v13, :cond_17

    invoke-virtual {v1, v7, v6, v13, v4}, Lbji;->g(Lbjm;Lbjm;II)V

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_17
    if-lez v2, :cond_19

    const/4 v5, 0x1

    if-eqz p3, :cond_18

    if-ne v11, v5, :cond_18

    move v8, v5

    goto :goto_d

    :cond_18
    invoke-virtual {v1, v7, v6, v2, v4}, Lbji;->h(Lbjm;Lbjm;II)V

    move v8, v11

    :goto_d
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move/from16 v24, v8

    goto :goto_e

    :cond_19
    const/4 v5, 0x1

    move/from16 v24, v11

    :goto_e
    if-ne v11, v5, :cond_1c

    if-eqz p3, :cond_1a

    invoke-virtual {v1, v7, v6, v3, v4}, Lbji;->m(Lbjm;Lbjm;II)V

    const/4 v5, 0x5

    goto :goto_f

    :cond_1a
    if-eqz p19, :cond_1b

    const/4 v5, 0x5

    invoke-virtual {v1, v7, v6, v3, v5}, Lbji;->m(Lbjm;Lbjm;II)V

    invoke-virtual {v1, v7, v6, v3, v4}, Lbji;->h(Lbjm;Lbjm;II)V

    goto :goto_f

    :cond_1b
    const/4 v5, 0x5

    invoke-virtual {v1, v7, v6, v3, v5}, Lbji;->m(Lbjm;Lbjm;II)V

    invoke-virtual {v1, v7, v6, v3, v4}, Lbji;->h(Lbjm;Lbjm;II)V

    :goto_f
    move-object v5, v7

    move-object/from16 v4, v18

    move-object/from16 v3, v20

    move/from16 v8, v24

    const/4 v11, 0x4

    move v7, v2

    move v2, v13

    move/from16 v13, p5

    goto/16 :goto_12

    :cond_1c
    const/4 v3, 0x2

    const/4 v5, 0x5

    if-ne v11, v3, :cond_1f

    iget v4, v12, Lbjq;->i:I

    const/4 v8, 0x3

    if-eq v4, v8, :cond_1e

    if-ne v4, v5, :cond_1d

    goto :goto_10

    :cond_1d
    iget-object v4, v0, Lbjr;->U:Lbjr;

    invoke-virtual {v4, v3}, Lbjr;->K(I)Lbjq;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v3

    iget-object v4, v0, Lbjr;->U:Lbjr;

    const/4 v11, 0x4

    invoke-virtual {v4, v11}, Lbjr;->K(I)Lbjq;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v4

    goto :goto_11

    :cond_1e
    :goto_10
    const/4 v11, 0x4

    iget-object v3, v0, Lbjr;->U:Lbjr;

    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Lbjr;->K(I)Lbjq;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v3

    iget-object v4, v0, Lbjr;->U:Lbjr;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lbjr;->K(I)Lbjq;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v4

    :goto_11
    move-object v8, v3

    invoke-virtual {v1}, Lbji;->a()Lbjh;

    move-result-object v3

    move-object v5, v7

    move v15, v9

    move/from16 v9, p26

    move-object v7, v4

    move-object v4, v3

    move-object/from16 v3, v20

    invoke-virtual/range {v4 .. v9}, Lbjh;->g(Lbjm;Lbjm;Lbjm;Lbjm;F)V

    invoke-virtual {v1, v4}, Lbji;->e(Lbjh;)V

    xor-int/lit8 v4, p3, 0x1

    move v7, v2

    move v2, v13

    move v9, v15

    move/from16 v8, v24

    move/from16 v13, p5

    move v15, v4

    move-object/from16 v4, v18

    goto :goto_12

    :cond_1f
    move-object v5, v7

    move-object/from16 v4, v18

    move-object/from16 v3, v20

    const/4 v11, 0x4

    move v7, v2

    move v2, v13

    move/from16 v8, v24

    const/4 v13, 0x1

    :goto_12
    if-eqz p27, :cond_57

    if-eqz p19, :cond_20

    goto/16 :goto_32

    :cond_20
    if-nez v16, :cond_22

    if-nez v17, :cond_22

    if-nez v19, :cond_22

    :cond_21
    :goto_13
    move/from16 v17, p3

    move/from16 p5, v13

    const/4 v15, 0x5

    goto/16 :goto_30

    :cond_22
    if-eqz v16, :cond_23

    if-nez v17, :cond_23

    iget-object v2, v12, Lbjq;->e:Lbjq;

    iget-object v2, v2, Lbjq;->d:Lbjr;

    if-eqz p3, :cond_21

    instance-of v2, v2, Lbjo;

    if-eqz v2, :cond_21

    move/from16 v17, p3

    move/from16 p5, v13

    const/16 v15, 0x8

    goto/16 :goto_30

    :cond_23
    if-nez v16, :cond_24

    if-eqz v17, :cond_24

    invoke-virtual/range {p11 .. p11}, Lbjq;->b()I

    move-result v2

    neg-int v2, v2

    const/16 v3, 0x8

    invoke-virtual {v1, v5, v4, v2, v3}, Lbji;->m(Lbjm;Lbjm;II)V

    if-eqz p3, :cond_21

    const/4 v2, 0x5

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v10, v8, v2}, Lbji;->g(Lbjm;Lbjm;II)V

    goto :goto_13

    :cond_24
    if-eqz v16, :cond_54

    if-eqz v17, :cond_54

    iget-object v9, v12, Lbjq;->e:Lbjq;

    iget-object v9, v9, Lbjq;->d:Lbjr;

    move-object/from16 v11, p11

    move/from16 p5, v2

    iget-object v2, v11, Lbjq;->e:Lbjq;

    iget-object v2, v2, Lbjq;->d:Lbjr;

    iget-object v12, v0, Lbjr;->U:Lbjr;

    const/16 v16, 0x6

    if-eqz v15, :cond_3a

    if-nez v8, :cond_2a

    if-nez v7, :cond_27

    if-nez p5, :cond_27

    iget-boolean v7, v3, Lbjm;->g:Z

    if-eqz v7, :cond_26

    iget-boolean v7, v4, Lbjm;->g:Z

    if-nez v7, :cond_25

    goto :goto_14

    :cond_25
    invoke-virtual/range {p10 .. p10}, Lbjq;->b()I

    move-result v2

    const/16 v13, 0x8

    invoke-virtual {v1, v6, v3, v2, v13}, Lbji;->m(Lbjm;Lbjm;II)V

    invoke-virtual {v11}, Lbjq;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v5, v4, v2, v13}, Lbji;->m(Lbjm;Lbjm;II)V

    return-void

    :cond_26
    :goto_14
    const/16 v7, 0x8

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    goto :goto_15

    :cond_27
    move/from16 v23, p5

    const/4 v7, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    :goto_15
    instance-of v1, v9, Lbjo;

    if-nez v1, :cond_29

    instance-of v1, v2, Lbjo;

    if-eqz v1, :cond_28

    goto :goto_16

    :cond_28
    move-object/from16 v1, p1

    move/from16 p5, v13

    move/from16 v24, v23

    move v13, v8

    move/from16 v23, v19

    move v8, v7

    move/from16 v19, v18

    move-object v7, v3

    move/from16 v18, v17

    move-object/from16 v3, p7

    move/from16 v17, v16

    goto/16 :goto_23

    :cond_29
    :goto_16
    move-object/from16 v1, p1

    move/from16 p5, v13

    move/from16 v17, v16

    move/from16 v24, v23

    move v13, v8

    move/from16 v23, v19

    move v8, v7

    move/from16 v19, v18

    const/16 v18, 0x4

    :goto_17
    move-object v7, v3

    :goto_18
    move-object/from16 v3, p7

    goto/16 :goto_23

    :cond_2a
    const/4 v1, 0x2

    if-ne v8, v1, :cond_2d

    instance-of v1, v9, Lbjo;

    if-nez v1, :cond_2c

    instance-of v1, v2, Lbjo;

    if-eqz v1, :cond_2b

    goto :goto_19

    :cond_2b
    move-object/from16 v1, p1

    move/from16 v24, p5

    move-object v7, v3

    move/from16 p5, v13

    move/from16 v17, v16

    const/16 v18, 0x5

    goto :goto_1a

    :cond_2c
    :goto_19
    move-object/from16 v1, p1

    move/from16 v24, p5

    move-object v7, v3

    move/from16 p5, v13

    move/from16 v17, v16

    const/16 v18, 0x4

    :goto_1a
    const/16 v19, 0x1

    const/16 v20, 0x1

    :goto_1b
    const/16 v23, 0x0

    move-object/from16 v3, p7

    goto/16 :goto_22

    :cond_2d
    const/4 v1, 0x1

    if-ne v8, v1, :cond_2e

    move-object/from16 v1, p1

    move/from16 v24, p5

    move-object v7, v3

    move/from16 p5, v13

    move/from16 v17, v16

    const/16 v18, 0x4

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v23, 0x0

    move-object/from16 v3, p7

    move v13, v8

    const/16 v8, 0x8

    goto/16 :goto_23

    :cond_2e
    const/4 v1, 0x3

    if-ne v8, v1, :cond_39

    iget v1, v0, Lbjr;->B:I

    const/4 v8, -0x1

    if-ne v1, v8, :cond_31

    move-object/from16 v1, p1

    move/from16 v24, p5

    move-object v7, v3

    move/from16 p5, v13

    const/16 v8, 0x8

    const/4 v13, 0x3

    if-eqz p20, :cond_30

    if-eqz p3, :cond_2f

    const/16 v17, 0x5

    goto :goto_1c

    :cond_2f
    const/16 v17, 0x4

    goto :goto_1c

    :cond_30
    const/16 v17, 0x8

    :goto_1c
    const/16 v18, 0x5

    :goto_1d
    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v23, 0x1

    goto :goto_18

    :cond_31
    if-eqz p17, :cond_34

    move/from16 v1, p23

    const/4 v8, 0x2

    if-eq v1, v8, :cond_33

    const/4 v7, 0x1

    if-ne v1, v7, :cond_32

    goto :goto_1e

    :cond_32
    const/16 v1, 0x8

    const/4 v7, 0x5

    goto :goto_1f

    :cond_33
    :goto_1e
    const/4 v1, 0x5

    const/4 v7, 0x4

    :goto_1f
    move/from16 v24, p5

    move v8, v1

    move/from16 v18, v7

    move/from16 p5, v13

    move/from16 v17, v16

    const/4 v13, 0x3

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v23, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_17

    :cond_34
    if-lez v7, :cond_35

    move-object/from16 v1, p1

    move/from16 v24, p5

    move-object v7, v3

    move/from16 p5, v13

    move/from16 v17, v16

    const/4 v8, 0x5

    const/4 v13, 0x3

    goto :goto_1c

    :cond_35
    if-nez v7, :cond_38

    if-nez p5, :cond_38

    if-nez p20, :cond_36

    move-object/from16 v1, p1

    move-object v7, v3

    move/from16 p5, v13

    move/from16 v17, v16

    const/4 v8, 0x5

    const/4 v13, 0x3

    const/16 v18, 0x8

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    goto/16 :goto_18

    :cond_36
    if-eq v9, v12, :cond_37

    if-eq v2, v12, :cond_37

    const/4 v1, 0x4

    goto :goto_20

    :cond_37
    const/4 v1, 0x5

    :goto_20
    move v8, v1

    move-object v7, v3

    move/from16 p5, v13

    move/from16 v17, v16

    const/4 v13, 0x3

    const/16 v18, 0x4

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_18

    :cond_38
    move-object/from16 v1, p1

    move/from16 v24, p5

    move-object v7, v3

    move/from16 p5, v13

    move/from16 v17, v16

    const/4 v8, 0x5

    const/4 v13, 0x3

    const/16 v18, 0x4

    goto :goto_1d

    :cond_39
    move-object/from16 v1, p1

    move/from16 v24, p5

    move-object v7, v3

    move/from16 p5, v13

    move/from16 v17, v16

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto/16 :goto_1b

    :cond_3a
    iget-boolean v1, v3, Lbjm;->g:Z

    if-eqz v1, :cond_3c

    iget-boolean v1, v4, Lbjm;->g:Z

    if-eqz v1, :cond_3c

    invoke-virtual/range {p10 .. p10}, Lbjq;->b()I

    move-result v1

    invoke-virtual {v11}, Lbjq;->b()I

    move-result v2

    const/16 v7, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p20, v1

    move/from16 p24, v2

    move-object/from16 p19, v3

    move-object/from16 p22, v4

    move-object/from16 p23, v5

    move-object/from16 p18, v6

    move/from16 p25, v7

    invoke-virtual/range {p17 .. p25}, Lbji;->d(Lbjm;Lbjm;IFLbjm;Lbjm;II)V

    move-object/from16 v1, p17

    if-eqz p3, :cond_5c

    if-eqz v13, :cond_5c

    iget-object v2, v11, Lbjq;->e:Lbjq;

    if-eqz v2, :cond_3b

    invoke-virtual {v11}, Lbjq;->b()I

    move-result v15

    goto :goto_21

    :cond_3b
    const/4 v15, 0x0

    :goto_21
    move-object/from16 v3, p7

    if-eq v4, v3, :cond_5c

    const/4 v2, 0x5

    invoke-virtual {v1, v3, v5, v15, v2}, Lbji;->g(Lbjm;Lbjm;II)V

    return-void

    :cond_3c
    move-object/from16 v1, p1

    move-object v7, v3

    move-object/from16 v3, p7

    move/from16 v24, p5

    move/from16 p5, v13

    move/from16 v17, v16

    const/16 v18, 0x4

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v23, 0x0

    :goto_22
    move v13, v8

    const/4 v8, 0x5

    :goto_23
    if-eqz v20, :cond_3d

    if-ne v7, v4, :cond_3d

    if-eq v9, v12, :cond_3d

    const/16 v20, 0x0

    const/16 v25, 0x0

    goto :goto_24

    :cond_3d
    move/from16 v25, v20

    const/16 v20, 0x1

    :goto_24
    if-eqz v19, :cond_3f

    if-nez v15, :cond_3e

    if-nez p18, :cond_3e

    if-nez p20, :cond_3e

    if-ne v7, v10, :cond_3e

    if-ne v4, v3, :cond_3e

    move-object v8, v9

    const/16 v9, 0x8

    const/16 v17, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    goto :goto_25

    :cond_3e
    move/from16 v19, v8

    move-object v8, v9

    move/from16 v9, v17

    move/from16 v17, p3

    :goto_25
    move-object/from16 v26, v2

    move-object v2, v6

    move-object v6, v4

    invoke-virtual/range {p10 .. p10}, Lbjq;->b()I

    move-result v4

    move-object/from16 v27, v8

    invoke-virtual {v11}, Lbjq;->b()I

    move-result v8

    move-object v3, v7

    move/from16 p8, v15

    move-object/from16 v11, v26

    move-object/from16 v14, v27

    move/from16 v15, p20

    move-object v7, v5

    move/from16 v5, p16

    invoke-virtual/range {v1 .. v9}, Lbji;->d(Lbjm;Lbjm;IFLbjm;Lbjm;II)V

    move-object v4, v6

    move-object v5, v7

    move-object v6, v2

    move/from16 v8, v19

    goto :goto_26

    :cond_3f
    move-object v11, v2

    move-object v3, v7

    move-object v14, v9

    move/from16 p8, v15

    move/from16 v15, p20

    move/from16 v17, p3

    :goto_26
    iget v2, v0, Lbjr;->ah:I

    const/16 v7, 0x8

    if-ne v2, v7, :cond_40

    invoke-virtual/range {p11 .. p11}, Lbjq;->g()Z

    move-result v2

    if-eqz v2, :cond_5c

    :cond_40
    if-eqz v25, :cond_43

    if-eqz v17, :cond_42

    if-eq v3, v4, :cond_42

    if-nez p8, :cond_42

    instance-of v2, v14, Lbjo;

    if-nez v2, :cond_41

    instance-of v2, v11, Lbjo;

    if-eqz v2, :cond_42

    :cond_41
    move/from16 v8, v16

    :cond_42
    invoke-virtual/range {p10 .. p10}, Lbjq;->b()I

    move-result v2

    invoke-virtual {v1, v6, v3, v2, v8}, Lbji;->g(Lbjm;Lbjm;II)V

    invoke-virtual/range {p11 .. p11}, Lbjq;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v5, v4, v2, v8}, Lbji;->h(Lbjm;Lbjm;II)V

    :cond_43
    if-eqz v17, :cond_44

    if-eqz p21, :cond_44

    instance-of v2, v14, Lbjo;

    if-nez v2, :cond_44

    instance-of v2, v11, Lbjo;

    if-nez v2, :cond_44

    if-eq v11, v12, :cond_44

    move/from16 v2, v16

    move v8, v2

    const/16 v20, 0x1

    goto :goto_27

    :cond_44
    move/from16 v2, v18

    :goto_27
    if-eqz v20, :cond_50

    if-eqz v23, :cond_4d

    if-eqz v15, :cond_45

    if-eqz p4, :cond_4d

    :cond_45
    if-eq v14, v12, :cond_47

    if-ne v11, v12, :cond_46

    goto :goto_28

    :cond_46
    move/from16 v16, v2

    :cond_47
    :goto_28
    instance-of v7, v14, Lbju;

    if-nez v7, :cond_48

    instance-of v7, v11, Lbju;

    if-eqz v7, :cond_49

    :cond_48
    const/16 v16, 0x5

    :cond_49
    instance-of v7, v14, Lbjo;

    if-nez v7, :cond_4b

    instance-of v7, v11, Lbjo;

    if-eqz v7, :cond_4a

    goto :goto_29

    :cond_4a
    const/4 v7, 0x1

    goto :goto_2a

    :cond_4b
    :goto_29
    const/4 v7, 0x1

    const/16 v16, 0x5

    :goto_2a
    if-ne v7, v15, :cond_4c

    const/4 v7, 0x5

    goto :goto_2b

    :cond_4c
    move/from16 v7, v16

    :goto_2b
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_4d
    if-eqz v17, :cond_4f

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_4f

    if-nez v15, :cond_4f

    if-eq v14, v12, :cond_4e

    if-ne v11, v12, :cond_4f

    :cond_4e
    const/4 v15, 0x4

    goto :goto_2c

    :cond_4f
    move v15, v2

    :goto_2c
    invoke-virtual/range {p10 .. p10}, Lbjq;->b()I

    move-result v2

    invoke-virtual {v1, v6, v3, v2, v15}, Lbji;->m(Lbjm;Lbjm;II)V

    invoke-virtual/range {p11 .. p11}, Lbjq;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v5, v4, v2, v15}, Lbji;->m(Lbjm;Lbjm;II)V

    :cond_50
    if-eqz v17, :cond_52

    if-ne v3, v10, :cond_51

    invoke-virtual/range {p10 .. p10}, Lbjq;->b()I

    move-result v2

    goto :goto_2d

    :cond_51
    const/4 v2, 0x0

    :goto_2d
    if-eq v3, v10, :cond_52

    const/4 v3, 0x5

    invoke-virtual {v1, v6, v10, v2, v3}, Lbji;->g(Lbjm;Lbjm;II)V

    goto :goto_2e

    :cond_52
    const/4 v3, 0x5

    :goto_2e
    if-eqz v17, :cond_55

    if-eqz p8, :cond_55

    if-nez p14, :cond_55

    if-nez v24, :cond_55

    const/4 v8, 0x3

    if-ne v13, v8, :cond_53

    const/4 v8, 0x0

    const/16 v13, 0x8

    invoke-virtual {v1, v5, v6, v8, v13}, Lbji;->g(Lbjm;Lbjm;II)V

    goto :goto_2f

    :cond_53
    const/4 v8, 0x0

    invoke-virtual {v1, v5, v6, v8, v3}, Lbji;->g(Lbjm;Lbjm;II)V

    goto :goto_2f

    :cond_54
    move/from16 p5, v13

    const/4 v3, 0x5

    move/from16 v17, p3

    :cond_55
    :goto_2f
    move v15, v3

    :goto_30
    if-eqz v17, :cond_5c

    if-eqz p5, :cond_5c

    move-object/from16 v11, p11

    iget-object v2, v11, Lbjq;->e:Lbjq;

    if-eqz v2, :cond_56

    invoke-virtual {v11}, Lbjq;->b()I

    move-result v2

    goto :goto_31

    :cond_56
    const/4 v2, 0x0

    :goto_31
    move-object/from16 v11, p7

    if-eq v4, v11, :cond_5c

    invoke-virtual {v1, v11, v5, v2, v15}, Lbji;->g(Lbjm;Lbjm;II)V

    return-void

    :cond_57
    :goto_32
    move-object/from16 v11, p7

    move/from16 p5, v13

    const/4 v8, 0x2

    if-ge v9, v8, :cond_5c

    if-eqz p3, :cond_5c

    if-eqz p5, :cond_5c

    const/4 v8, 0x0

    const/16 v13, 0x8

    invoke-virtual {v1, v6, v10, v8, v13}, Lbji;->g(Lbjm;Lbjm;II)V

    if-nez p2, :cond_59

    iget-object v2, v0, Lbjr;->N:Lbjq;

    iget-object v2, v2, Lbjq;->e:Lbjq;

    if-nez v2, :cond_58

    goto :goto_33

    :cond_58
    const/4 v15, 0x0

    goto :goto_34

    :cond_59
    :goto_33
    const/4 v15, 0x1

    :goto_34
    if-nez p2, :cond_5a

    iget-object v2, v0, Lbjr;->N:Lbjq;

    iget-object v2, v2, Lbjq;->e:Lbjq;

    if-eqz v2, :cond_5a

    iget-object v2, v2, Lbjq;->d:Lbjr;

    iget v3, v2, Lbjr;->X:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_5c

    iget-object v2, v2, Lbjr;->aq:[I

    const/16 v22, 0x0

    aget v3, v2, v22

    const/4 v8, 0x3

    if-ne v3, v8, :cond_5c

    const/16 v21, 0x1

    aget v2, v2, v21

    if-ne v2, v8, :cond_5c

    goto :goto_35

    :cond_5a
    if-nez v15, :cond_5b

    goto :goto_36

    :cond_5b
    :goto_35
    const/4 v8, 0x0

    const/16 v13, 0x8

    invoke-virtual {v1, v11, v5, v8, v13}, Lbji;->g(Lbjm;Lbjm;II)V

    :cond_5c
    :goto_36
    return-void

    :cond_5d
    const/4 v1, 0x0

    throw v1
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lbjr;->ad:I

    return-void

    :cond_0
    iput p1, p0, Lbjr;->ad:I

    return-void
.end method

.method public final B(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lbjr;->ac:I

    return-void

    :cond_0
    iput p1, p0, Lbjr;->ac:I

    return-void
.end method

.method public final C(I)V
    .locals 1

    iput p1, p0, Lbjr;->V:I

    iget v0, p0, Lbjr;->ac:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lbjr;->V:I

    :cond_0
    return-void
.end method

.method public D(ZZ)V
    .locals 7

    iget-object v0, p0, Lbjr;->h:Lbki;

    iget-boolean v1, v0, Lbkl;->g:Z

    and-int/2addr p1, v1

    iget-object v1, p0, Lbjr;->i:Lbkj;

    iget-boolean v2, v1, Lbkl;->g:Z

    and-int/2addr p2, v2

    iget-object v2, v0, Lbki;->h:Lbkd;

    iget v2, v2, Lbkd;->f:I

    iget-object v3, v1, Lbkj;->h:Lbkd;

    iget v3, v3, Lbkd;->f:I

    iget-object v0, v0, Lbki;->i:Lbkd;

    iget v0, v0, Lbkd;->f:I

    iget-object v1, v1, Lbkj;->i:Lbkd;

    iget v1, v1, Lbkd;->f:I

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    if-eqz p1, :cond_2

    iput v2, p0, Lbjr;->Z:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Lbjr;->aa:I

    :cond_3
    iget v4, p0, Lbjr;->ah:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_4

    iput v6, p0, Lbjr;->V:I

    iput v6, p0, Lbjr;->W:I

    return-void

    :cond_4
    const/4 v4, 0x1

    if-eqz p1, :cond_6

    sub-int/2addr v0, v2

    iget-object p1, p0, Lbjr;->aq:[I

    aget p1, p1, v6

    if-ne p1, v4, :cond_5

    iget p1, p0, Lbjr;->V:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Lbjr;->V:I

    iget p1, p0, Lbjr;->ac:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Lbjr;->V:I

    :cond_6
    if-eqz p2, :cond_8

    sub-int/2addr v1, v3

    iget-object p1, p0, Lbjr;->aq:[I

    aget p1, p1, v4

    if-ne p1, v4, :cond_7

    iget p1, p0, Lbjr;->W:I

    if-ge v1, p1, :cond_7

    move v1, p1

    :cond_7
    iput v1, p0, Lbjr;->W:I

    iget p1, p0, Lbjr;->ad:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Lbjr;->W:I

    :cond_8
    return-void
.end method

.method final E()Z
    .locals 1

    instance-of v0, p0, Lbjx;

    if-nez v0, :cond_1

    instance-of v0, p0, Lbju;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final F(I)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lbjr;->J:Lbjq;

    iget-object p1, p1, Lbjq;->e:Lbjq;

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v3, p0, Lbjr;->L:Lbjq;

    iget-object v3, v3, Lbjq;->e:Lbjq;

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    iget-object p1, p0, Lbjr;->K:Lbjq;

    iget-object p1, p1, Lbjq;->e:Lbjq;

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    iget-object v3, p0, Lbjr;->M:Lbjq;

    iget-object v3, v3, Lbjq;->e:Lbjq;

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    iget-object v4, p0, Lbjr;->N:Lbjq;

    iget-object v4, v4, Lbjq;->e:Lbjq;

    if-eqz v4, :cond_6

    move v4, v1

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    add-int/2addr p1, v3

    add-int/2addr p1, v4

    if-ge p1, v0, :cond_7

    return v1

    :cond_7
    return v2
.end method

.method public final G(II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lbjr;->J:Lbjq;

    iget-object v2, p1, Lbjq;->e:Lbjq;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lbjq;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbjr;->L:Lbjq;

    iget-object v3, v2, Lbjq;->e:Lbjq;

    if-eqz v3, :cond_2

    iget-boolean v4, v3, Lbjq;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lbjq;->a()I

    move-result v3

    invoke-virtual {v2}, Lbjq;->b()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, p1, Lbjq;->e:Lbjq;

    invoke-virtual {v2}, Lbjq;->a()I

    move-result v2

    invoke-virtual {p1}, Lbjq;->b()I

    move-result p1

    add-int/2addr v2, p1

    sub-int/2addr v3, v2

    if-lt v3, p2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lbjr;->K:Lbjq;

    iget-object v2, p1, Lbjq;->e:Lbjq;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lbjq;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbjr;->M:Lbjq;

    iget-object v3, v2, Lbjq;->e:Lbjq;

    if-eqz v3, :cond_2

    iget-boolean v4, v3, Lbjq;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lbjq;->a()I

    move-result v3

    invoke-virtual {v2}, Lbjq;->b()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, p1, Lbjq;->e:Lbjq;

    invoke-virtual {v2}, Lbjq;->a()I

    move-result v2

    invoke-virtual {p1}, Lbjq;->b()I

    move-result p1

    add-int/2addr v2, p1

    sub-int/2addr v3, v2

    if-lt v3, p2, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final H()Z
    .locals 2

    iget-object v0, p0, Lbjr;->J:Lbjq;

    iget-object v1, v0, Lbjq;->e:Lbjq;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbjq;->e:Lbjq;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbjr;->L:Lbjq;

    iget-object v1, v0, Lbjq;->e:Lbjq;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lbjq;->e:Lbjq;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 2

    iget-object v0, p0, Lbjr;->K:Lbjq;

    iget-object v1, v0, Lbjq;->e:Lbjq;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbjq;->e:Lbjq;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbjr;->M:Lbjq;

    iget-object v1, v0, Lbjq;->e:Lbjq;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lbjq;->e:Lbjq;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 2

    iget-boolean v0, p0, Lbjr;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbjr;->ah:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public K(I)Lbjq;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lbjr;->Q:Lbjq;

    return-object p1

    :cond_0
    iget-object p1, p0, Lbjr;->N:Lbjq;

    return-object p1

    :cond_1
    iget-object p1, p0, Lbjr;->M:Lbjq;

    return-object p1

    :cond_2
    iget-object p1, p0, Lbjr;->L:Lbjq;

    return-object p1

    :cond_3
    iget-object p1, p0, Lbjr;->K:Lbjq;

    return-object p1

    :cond_4
    iget-object p1, p0, Lbjr;->J:Lbjq;

    return-object p1
.end method

.method public final L(I)I
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbjr;->M()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lbjr;->N()I

    move-result p1

    return p1
.end method

.method public final M()I
    .locals 2

    iget-object v0, p0, Lbjr;->aq:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final N()I
    .locals 2

    iget-object v0, p0, Lbjr;->aq:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final O(ILbjr;III)V
    .locals 0

    invoke-virtual {p0, p1}, Lbjr;->K(I)Lbjq;

    move-result-object p1

    invoke-virtual {p2, p3}, Lbjr;->K(I)Lbjq;

    move-result-object p2

    invoke-virtual {p1, p2, p4, p5}, Lbjq;->j(Lbjq;II)V

    return-void
.end method

.method public final P(I)V
    .locals 2

    iget-object v0, p0, Lbjr;->aq:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public final Q(I)V
    .locals 2

    iget-object v0, p0, Lbjr;->aq:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public R(Z)V
    .locals 7

    iget-object v0, p0, Lbjr;->J:Lbjq;

    invoke-static {v0}, Lbji;->o(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lbjr;->K:Lbjq;

    invoke-static {v1}, Lbji;->o(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lbjr;->L:Lbjq;

    invoke-static {v2}, Lbji;->o(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lbjr;->M:Lbjq;

    invoke-static {v3}, Lbji;->o(Ljava/lang/Object;)I

    move-result v3

    if-eqz p1, :cond_0

    iget-object v4, p0, Lbjr;->h:Lbki;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lbki;->h:Lbkd;

    iget-boolean v6, v5, Lbkd;->i:Z

    if-eqz v6, :cond_0

    iget-object v4, v4, Lbki;->i:Lbkd;

    iget-boolean v6, v4, Lbkd;->i:Z

    if-eqz v6, :cond_0

    iget v0, v5, Lbkd;->f:I

    iget v2, v4, Lbkd;->f:I

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lbjr;->i:Lbkj;

    if-eqz p1, :cond_1

    iget-object v4, p1, Lbkj;->h:Lbkd;

    iget-boolean v5, v4, Lbkd;->i:Z

    if-eqz v5, :cond_1

    iget-object p1, p1, Lbkj;->i:Lbkd;

    iget-boolean v5, p1, Lbkd;->i:Z

    if-eqz v5, :cond_1

    iget v1, v4, Lbkd;->f:I

    iget v3, p1, Lbkd;->f:I

    :cond_1
    sub-int p1, v2, v0

    const/4 v4, 0x0

    if-ltz p1, :cond_2

    sub-int p1, v3, v1

    if-ltz p1, :cond_2

    const/high16 p1, -0x80000000

    if-eq v0, p1, :cond_2

    const v5, 0x7fffffff

    if-eq v0, v5, :cond_2

    if-eq v1, p1, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v2, p1, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v3, p1, :cond_2

    if-ne v3, v5, :cond_3

    :cond_2
    move v0, v4

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_3
    iput v0, p0, Lbjr;->Z:I

    iput v1, p0, Lbjr;->aa:I

    iget p1, p0, Lbjr;->ah:I

    const/16 v5, 0x8

    if-ne p1, v5, :cond_4

    iput v4, p0, Lbjr;->V:I

    iput v4, p0, Lbjr;->W:I

    return-void

    :cond_4
    sub-int/2addr v2, v0

    iget-object p1, p0, Lbjr;->aq:[I

    aget v0, p1, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    iget v0, p0, Lbjr;->V:I

    if-ge v2, v0, :cond_5

    move v2, v0

    :cond_5
    move v0, v4

    :cond_6
    sub-int/2addr v3, v1

    aget v1, p1, v4

    if-ne v1, v4, :cond_7

    iget v1, p0, Lbjr;->W:I

    if-ge v3, v1, :cond_7

    move v3, v1

    :cond_7
    iput v2, p0, Lbjr;->V:I

    iput v3, p0, Lbjr;->W:I

    iget v1, p0, Lbjr;->ad:I

    if-ge v3, v1, :cond_8

    iput v1, p0, Lbjr;->W:I

    :cond_8
    iget v1, p0, Lbjr;->ac:I

    if-ge v2, v1, :cond_9

    iput v1, p0, Lbjr;->V:I

    goto :goto_0

    :cond_9
    move v1, v2

    :goto_0
    iget v5, p0, Lbjr;->w:I

    const/4 v6, 0x3

    if-lez v5, :cond_a

    if-ne v0, v6, :cond_a

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lbjr;->V:I

    :cond_a
    iget v0, p0, Lbjr;->z:I

    if-lez v0, :cond_b

    aget p1, p1, v4

    if-ne p1, v6, :cond_b

    iget p1, p0, Lbjr;->W:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lbjr;->W:I

    :cond_b
    iget p1, p0, Lbjr;->V:I

    if-eq v2, p1, :cond_c

    iput p1, p0, Lbjr;->k:I

    :cond_c
    iget p1, p0, Lbjr;->W:I

    if-eq v3, p1, :cond_d

    iput p1, p0, Lbjr;->l:I

    :cond_d
    return-void
.end method

.method public S(Lpfp;)V
    .locals 0

    iget-object p1, p0, Lbjr;->J:Lbjq;

    invoke-virtual {p1}, Lbjq;->i()V

    iget-object p1, p0, Lbjr;->K:Lbjq;

    invoke-virtual {p1}, Lbjq;->i()V

    iget-object p1, p0, Lbjr;->L:Lbjq;

    invoke-virtual {p1}, Lbjq;->i()V

    iget-object p1, p0, Lbjr;->M:Lbjq;

    invoke-virtual {p1}, Lbjq;->i()V

    iget-object p1, p0, Lbjr;->N:Lbjq;

    invoke-virtual {p1}, Lbjq;->i()V

    iget-object p1, p0, Lbjr;->Q:Lbjq;

    invoke-virtual {p1}, Lbjq;->i()V

    iget-object p1, p0, Lbjr;->O:Lbjq;

    invoke-virtual {p1}, Lbjq;->i()V

    iget-object p1, p0, Lbjr;->P:Lbjq;

    invoke-virtual {p1}, Lbjq;->i()V

    return-void
.end method

.method public b(Lbji;Z)V
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v10, v0, Lbjr;->J:Lbjq;

    iget-object v2, v0, Lbjr;->K:Lbjq;

    invoke-virtual {v1, v10}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v3

    iget-object v11, v0, Lbjr;->L:Lbjq;

    invoke-virtual {v1, v11}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v4

    invoke-virtual {v1, v2}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v5

    iget-object v6, v0, Lbjr;->M:Lbjq;

    invoke-virtual {v1, v6}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v7

    iget-object v8, v0, Lbjr;->N:Lbjq;

    invoke-virtual {v1, v8}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v9

    iget-object v12, v0, Lbjr;->U:Lbjr;

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eqz v12, :cond_4

    iget-object v12, v12, Lbjr;->aq:[I

    const/16 v17, 0x0

    aget v14, v12, v17

    if-ne v14, v13, :cond_0

    move v14, v15

    goto :goto_0

    :cond_0
    move/from16 v14, v17

    :goto_0
    aget v12, v12, v15

    if-ne v12, v13, :cond_1

    move v12, v15

    goto :goto_1

    :cond_1
    move/from16 v12, v17

    :goto_1
    move-object/from16 v18, v8

    iget v8, v0, Lbjr;->r:I

    if-eq v8, v15, :cond_3

    if-eq v8, v13, :cond_2

    const/4 v13, 0x3

    if-eq v8, v13, :cond_5

    goto :goto_2

    :cond_2
    move/from16 v14, v17

    goto :goto_2

    :cond_3
    move/from16 v12, v17

    goto :goto_2

    :cond_4
    move-object/from16 v18, v8

    const/16 v17, 0x0

    :cond_5
    move/from16 v12, v17

    move v14, v12

    :goto_2
    iget v8, v0, Lbjr;->ah:I

    const/16 v13, 0x8

    if-ne v8, v13, :cond_8

    iget-object v8, v0, Lbjr;->S:Ljava/util/ArrayList;

    move/from16 v20, v15

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v13, v17

    :goto_3
    if-ge v13, v15, :cond_7

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lbjq;

    invoke-virtual/range {v22 .. v22}, Lbjq;->g()Z

    move-result v22

    if-eqz v22, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    iget-object v8, v0, Lbjr;->T:[Z

    aget-boolean v13, v8, v17

    if-nez v13, :cond_9

    aget-boolean v8, v8, v20

    if-nez v8, :cond_9

    return-void

    :cond_8
    move/from16 v20, v15

    :cond_9
    :goto_4
    iget-boolean v8, v0, Lbjr;->b:Z

    if-nez v8, :cond_a

    iget-boolean v8, v0, Lbjr;->m:Z

    if-eqz v8, :cond_15

    goto :goto_5

    :cond_a
    iget v8, v0, Lbjr;->Z:I

    invoke-virtual {v1, v3, v8}, Lbji;->f(Lbjm;I)V

    iget v8, v0, Lbjr;->Z:I

    iget v13, v0, Lbjr;->V:I

    add-int/2addr v8, v13

    invoke-virtual {v1, v4, v8}, Lbji;->f(Lbjm;I)V

    if-eqz v14, :cond_e

    iget-object v8, v0, Lbjr;->U:Lbjr;

    if-eqz v8, :cond_e

    check-cast v8, Lbjs;

    iget-object v13, v8, Lbjs;->aB:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v10}, Lbjq;->a()I

    move-result v13

    iget-object v15, v8, Lbjs;->aB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbjq;

    invoke-virtual {v15}, Lbjq;->a()I

    move-result v15

    if-le v13, v15, :cond_c

    :cond_b
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v8, Lbjs;->aB:Ljava/lang/ref/WeakReference;

    :cond_c
    iget-object v13, v8, Lbjs;->aD:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v11}, Lbjq;->a()I

    move-result v13

    iget-object v15, v8, Lbjs;->aD:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbjq;

    invoke-virtual {v15}, Lbjq;->a()I

    move-result v15

    if-le v13, v15, :cond_e

    :cond_d
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v8, Lbjs;->aD:Ljava/lang/ref/WeakReference;

    :cond_e
    :goto_5
    iget-boolean v8, v0, Lbjr;->m:Z

    if-eqz v8, :cond_13

    iget v8, v0, Lbjr;->aa:I

    invoke-virtual {v1, v5, v8}, Lbji;->f(Lbjm;I)V

    iget v8, v0, Lbjr;->aa:I

    iget v13, v0, Lbjr;->W:I

    add-int/2addr v8, v13

    invoke-virtual {v1, v7, v8}, Lbji;->f(Lbjm;I)V

    invoke-virtual/range {v18 .. v18}, Lbjq;->g()Z

    move-result v8

    if-eqz v8, :cond_f

    iget v8, v0, Lbjr;->aa:I

    iget v13, v0, Lbjr;->ab:I

    add-int/2addr v8, v13

    invoke-virtual {v1, v9, v8}, Lbji;->f(Lbjm;I)V

    :cond_f
    if-eqz v12, :cond_13

    iget-object v8, v0, Lbjr;->U:Lbjr;

    if-eqz v8, :cond_13

    check-cast v8, Lbjs;

    iget-object v13, v8, Lbjs;->aA:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-virtual {v2}, Lbjq;->a()I

    move-result v13

    iget-object v15, v8, Lbjs;->aA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbjq;

    invoke-virtual {v15}, Lbjq;->a()I

    move-result v15

    if-le v13, v15, :cond_11

    :cond_10
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v8, Lbjs;->aA:Ljava/lang/ref/WeakReference;

    :cond_11
    iget-object v13, v8, Lbjs;->aC:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v6}, Lbjq;->a()I

    move-result v13

    iget-object v15, v8, Lbjs;->aC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbjq;

    invoke-virtual {v15}, Lbjq;->a()I

    move-result v15

    if-le v13, v15, :cond_13

    :cond_12
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v8, Lbjs;->aC:Ljava/lang/ref/WeakReference;

    :cond_13
    iget-boolean v8, v0, Lbjr;->b:Z

    if-eqz v8, :cond_15

    iget-boolean v8, v0, Lbjr;->m:Z

    if-nez v8, :cond_14

    goto :goto_6

    :cond_14
    move-object v6, v0

    move/from16 v5, v17

    goto/16 :goto_35

    :cond_15
    :goto_6
    if-eqz p2, :cond_19

    iget-object v8, v0, Lbjr;->h:Lbki;

    if-eqz v8, :cond_19

    iget-object v13, v0, Lbjr;->i:Lbkj;

    if-eqz v13, :cond_19

    iget-object v15, v8, Lbki;->h:Lbkd;

    move/from16 v22, v12

    iget-boolean v12, v15, Lbkd;->i:Z

    if-eqz v12, :cond_1a

    iget-object v8, v8, Lbki;->i:Lbkd;

    iget-boolean v8, v8, Lbkd;->i:Z

    if-eqz v8, :cond_1a

    iget-object v8, v13, Lbkj;->h:Lbkd;

    iget-boolean v8, v8, Lbkd;->i:Z

    if-eqz v8, :cond_1a

    iget-object v8, v13, Lbkj;->i:Lbkd;

    iget-boolean v8, v8, Lbkd;->i:Z

    if-eqz v8, :cond_1a

    iget v2, v15, Lbkd;->f:I

    invoke-virtual {v1, v3, v2}, Lbji;->f(Lbjm;I)V

    iget-object v2, v0, Lbjr;->h:Lbki;

    iget-object v2, v2, Lbki;->i:Lbkd;

    iget v2, v2, Lbkd;->f:I

    invoke-virtual {v1, v4, v2}, Lbji;->f(Lbjm;I)V

    iget-object v2, v0, Lbjr;->i:Lbkj;

    iget-object v2, v2, Lbkj;->h:Lbkd;

    iget v2, v2, Lbkd;->f:I

    invoke-virtual {v1, v5, v2}, Lbji;->f(Lbjm;I)V

    iget-object v2, v0, Lbjr;->i:Lbkj;

    iget-object v2, v2, Lbkj;->i:Lbkd;

    iget v2, v2, Lbkd;->f:I

    invoke-virtual {v1, v7, v2}, Lbji;->f(Lbjm;I)V

    iget-object v2, v0, Lbjr;->i:Lbkj;

    iget-object v2, v2, Lbkj;->a:Lbkd;

    iget v2, v2, Lbkd;->f:I

    invoke-virtual {v1, v9, v2}, Lbji;->f(Lbjm;I)V

    iget-object v2, v0, Lbjr;->U:Lbjr;

    if-eqz v2, :cond_17

    if-eqz v14, :cond_16

    iget-object v2, v0, Lbjr;->j:[Z

    aget-boolean v2, v2, v17

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lbjr;->H()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lbjr;->U:Lbjr;

    iget-object v2, v2, Lbjr;->L:Lbjq;

    invoke-virtual {v1, v2}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v2

    move/from16 v5, v17

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v4, v5, v3}, Lbji;->g(Lbjm;Lbjm;II)V

    :cond_16
    if-eqz v22, :cond_17

    iget-object v2, v0, Lbjr;->j:[Z

    aget-boolean v2, v2, v20

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lbjr;->I()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, Lbjr;->U:Lbjr;

    iget-object v2, v2, Lbjr;->M:Lbjq;

    invoke-virtual {v1, v2}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v7, v5, v3}, Lbji;->g(Lbjm;Lbjm;II)V

    move-object v6, v0

    goto/16 :goto_35

    :cond_17
    move-object v6, v0

    :cond_18
    :goto_7
    const/4 v5, 0x0

    goto/16 :goto_35

    :cond_19
    move/from16 v22, v12

    :cond_1a
    iget-object v8, v0, Lbjr;->U:Lbjr;

    if-eqz v8, :cond_21

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Lbjr;->a(I)Z

    move-result v12

    if-eqz v12, :cond_1b

    iget-object v12, v0, Lbjr;->U:Lbjr;

    check-cast v12, Lbjs;

    invoke-virtual {v12, v0, v8}, Lbjs;->a(Lbjr;I)V

    move/from16 v8, v20

    move v12, v8

    goto :goto_8

    :cond_1b
    invoke-virtual {v0}, Lbjr;->H()Z

    move-result v8

    move/from16 v12, v20

    :goto_8
    invoke-direct {v0, v12}, Lbjr;->a(I)Z

    move-result v13

    if-eqz v13, :cond_1c

    iget-object v13, v0, Lbjr;->U:Lbjr;

    check-cast v13, Lbjs;

    invoke-virtual {v13, v0, v12}, Lbjs;->a(Lbjr;I)V

    const/4 v12, 0x1

    goto :goto_9

    :cond_1c
    invoke-virtual {v0}, Lbjr;->I()Z

    move-result v12

    :goto_9
    if-nez v8, :cond_1d

    if-eqz v14, :cond_1d

    iget v13, v0, Lbjr;->ah:I

    const/16 v15, 0x8

    if-eq v13, v15, :cond_1d

    iget-object v13, v10, Lbjq;->e:Lbjq;

    if-nez v13, :cond_1d

    iget-object v13, v11, Lbjq;->e:Lbjq;

    if-nez v13, :cond_1d

    iget-object v13, v0, Lbjr;->U:Lbjr;

    iget-object v13, v13, Lbjr;->L:Lbjq;

    invoke-virtual {v1, v13}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v13

    move-object/from16 v23, v5

    const/4 v5, 0x0

    const/4 v15, 0x1

    invoke-virtual {v1, v13, v4, v5, v15}, Lbji;->g(Lbjm;Lbjm;II)V

    goto :goto_a

    :cond_1d
    move-object/from16 v23, v5

    :goto_a
    if-nez v12, :cond_20

    if-eqz v22, :cond_1f

    iget v5, v0, Lbjr;->ah:I

    const/16 v15, 0x8

    if-eq v5, v15, :cond_1e

    iget-object v5, v2, Lbjq;->e:Lbjq;

    if-nez v5, :cond_1e

    iget-object v5, v6, Lbjq;->e:Lbjq;

    if-nez v5, :cond_1e

    if-nez v18, :cond_1e

    iget-object v5, v0, Lbjr;->U:Lbjr;

    iget-object v5, v5, Lbjr;->M:Lbjq;

    invoke-virtual {v1, v5}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v5

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-virtual {v1, v5, v7, v13, v15}, Lbji;->g(Lbjm;Lbjm;II)V

    :cond_1e
    move v5, v8

    const/16 v22, 0x1

    goto :goto_b

    :cond_1f
    move v5, v8

    const/16 v22, 0x0

    goto :goto_b

    :cond_20
    move v5, v8

    goto :goto_b

    :cond_21
    move-object/from16 v23, v5

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_b
    iget v8, v0, Lbjr;->V:I

    iget v13, v0, Lbjr;->ac:I

    if-lt v8, v13, :cond_22

    move v13, v8

    :cond_22
    iget v15, v0, Lbjr;->W:I

    move-object/from16 v24, v2

    iget v2, v0, Lbjr;->ad:I

    if-lt v15, v2, :cond_23

    move/from16 v25, v15

    goto :goto_c

    :cond_23
    move/from16 v25, v2

    :goto_c
    iget-object v2, v0, Lbjr;->aq:[I

    move-object/from16 v26, v2

    const/16 v17, 0x0

    aget v2, v26, v17

    move/from16 v27, v5

    const/4 v5, 0x3

    if-eq v2, v5, :cond_24

    const/16 v28, 0x1

    goto :goto_d

    :cond_24
    const/16 v28, 0x0

    :goto_d
    move-object/from16 v29, v6

    const/16 v20, 0x1

    aget v6, v26, v20

    if-eq v6, v5, :cond_25

    const/16 v30, 0x1

    goto :goto_e

    :cond_25
    const/16 v30, 0x0

    :goto_e
    iget v5, v0, Lbjr;->Y:I

    iput v5, v0, Lbjr;->B:I

    move-object/from16 v31, v7

    iget v7, v0, Lbjr;->X:F

    iput v7, v0, Lbjr;->C:F

    move/from16 v32, v7

    iget v7, v0, Lbjr;->s:I

    move/from16 v33, v7

    iget v7, v0, Lbjr;->t:I

    const/16 v34, 0x0

    cmpl-float v34, v32, v34

    move/from16 v35, v7

    if-lez v34, :cond_3c

    iget v7, v0, Lbjr;->ah:I

    move-object/from16 v36, v9

    const/16 v9, 0x8

    if-eq v7, v9, :cond_3d

    const/4 v7, 0x3

    if-ne v2, v7, :cond_27

    if-nez v33, :cond_26

    move v2, v7

    move v9, v2

    goto :goto_10

    :cond_26
    move v9, v7

    goto :goto_f

    :cond_27
    move v9, v2

    :goto_f
    move/from16 v2, v33

    :goto_10
    if-ne v6, v7, :cond_29

    if-nez v35, :cond_28

    move v6, v7

    move-object/from16 v37, v10

    move v10, v6

    goto :goto_11

    :cond_28
    move-object/from16 v37, v10

    move/from16 v6, v35

    move v10, v7

    goto :goto_11

    :cond_29
    move-object/from16 v37, v10

    move v10, v6

    move/from16 v6, v35

    :goto_11
    const/high16 v33, 0x3f800000    # 1.0f

    if-ne v9, v7, :cond_36

    if-ne v10, v7, :cond_36

    if-ne v2, v7, :cond_36

    if-ne v6, v7, :cond_35

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2b

    if-eqz v28, :cond_2a

    if-nez v30, :cond_2a

    const/4 v5, 0x0

    iput v5, v0, Lbjr;->B:I

    goto :goto_12

    :cond_2a
    if-nez v28, :cond_2d

    if-eqz v30, :cond_2d

    const/4 v15, 0x1

    iput v15, v0, Lbjr;->B:I

    div-float v5, v33, v32

    iput v5, v0, Lbjr;->C:F

    goto :goto_13

    :cond_2b
    if-nez v5, :cond_2d

    :goto_12
    invoke-virtual/range {v24 .. v24}, Lbjq;->h()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-virtual/range {v29 .. v29}, Lbjq;->h()Z

    move-result v5

    if-nez v5, :cond_2d

    :cond_2c
    const/4 v15, 0x1

    iput v15, v0, Lbjr;->B:I

    goto :goto_14

    :cond_2d
    :goto_13
    const/4 v15, 0x1

    iget v5, v0, Lbjr;->B:I

    if-ne v5, v15, :cond_2f

    invoke-virtual/range {v37 .. v37}, Lbjq;->h()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual {v11}, Lbjq;->h()Z

    move-result v5

    if-nez v5, :cond_2f

    :cond_2e
    const/4 v5, 0x0

    iput v5, v0, Lbjr;->B:I

    :cond_2f
    :goto_14
    iget v5, v0, Lbjr;->B:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_32

    invoke-virtual/range {v24 .. v24}, Lbjq;->h()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-virtual/range {v29 .. v29}, Lbjq;->h()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-virtual/range {v37 .. v37}, Lbjq;->h()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-virtual {v11}, Lbjq;->h()Z

    move-result v5

    if-nez v5, :cond_32

    :cond_30
    invoke-virtual/range {v24 .. v24}, Lbjq;->h()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-virtual/range {v29 .. v29}, Lbjq;->h()Z

    move-result v5

    if-eqz v5, :cond_31

    const/4 v5, 0x0

    iput v5, v0, Lbjr;->B:I

    goto :goto_15

    :cond_31
    invoke-virtual/range {v37 .. v37}, Lbjq;->h()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-virtual {v11}, Lbjq;->h()Z

    move-result v5

    if-eqz v5, :cond_32

    iget v5, v0, Lbjr;->C:F

    div-float v5, v33, v5

    iput v5, v0, Lbjr;->C:F

    const/4 v15, 0x1

    iput v15, v0, Lbjr;->B:I

    :cond_32
    :goto_15
    iget v5, v0, Lbjr;->B:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_34

    iget v7, v0, Lbjr;->v:I

    if-lez v7, :cond_33

    iget v8, v0, Lbjr;->y:I

    if-nez v8, :cond_33

    const/4 v8, 0x0

    iput v8, v0, Lbjr;->B:I

    move-object/from16 v5, v23

    move/from16 v23, v6

    move-object v6, v5

    move v7, v2

    move/from16 v28, v25

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_16

    :cond_33
    if-nez v7, :cond_34

    iget v7, v0, Lbjr;->y:I

    if-lez v7, :cond_34

    iget v5, v0, Lbjr;->C:F

    div-float v5, v33, v5

    iput v5, v0, Lbjr;->C:F

    const/4 v15, 0x1

    iput v15, v0, Lbjr;->B:I

    move-object/from16 v5, v23

    move/from16 v23, v6

    move-object v6, v5

    move v7, v2

    move/from16 v28, v25

    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_16

    :cond_34
    move-object/from16 v7, v23

    move/from16 v23, v6

    move-object v6, v7

    move v7, v2

    move v2, v5

    move/from16 v28, v25

    :goto_16
    const/16 v30, 0x1

    goto/16 :goto_1c

    :cond_35
    move/from16 v28, v2

    const/4 v7, 0x3

    goto :goto_17

    :cond_36
    move v7, v2

    move/from16 v28, v7

    :goto_17
    const/4 v2, 0x3

    if-ne v9, v2, :cond_38

    if-ne v7, v2, :cond_38

    const/4 v7, 0x0

    iput v7, v0, Lbjr;->B:I

    int-to-float v5, v15

    mul-float v7, v32, v5

    float-to-int v5, v7

    if-eq v10, v2, :cond_37

    move-object/from16 v2, v23

    move/from16 v23, v6

    move-object v6, v2

    move v13, v5

    move/from16 v28, v25

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    goto/16 :goto_1b

    :cond_37
    move-object/from16 v2, v23

    move/from16 v23, v6

    move-object v6, v2

    move v13, v5

    move/from16 v7, v28

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_1a

    :cond_38
    if-ne v10, v2, :cond_3b

    if-ne v6, v2, :cond_3b

    const/4 v15, 0x1

    iput v15, v0, Lbjr;->B:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_39

    div-float v7, v33, v32

    iput v7, v0, Lbjr;->C:F

    goto :goto_18

    :cond_39
    move/from16 v7, v32

    :goto_18
    int-to-float v5, v8

    mul-float/2addr v7, v5

    float-to-int v5, v7

    if-eq v9, v2, :cond_3a

    move-object/from16 v6, v23

    move/from16 v7, v28

    const/4 v2, 0x1

    const/16 v23, 0x4

    const/16 v30, 0x0

    goto :goto_19

    :cond_3a
    move-object/from16 v2, v23

    move/from16 v23, v6

    move-object v6, v2

    move/from16 v7, v28

    const/4 v2, 0x1

    const/16 v30, 0x1

    :goto_19
    move/from16 v28, v5

    const/4 v5, 0x1

    goto :goto_1c

    :cond_3b
    move-object/from16 v2, v23

    move/from16 v23, v6

    move-object v6, v2

    move v2, v5

    move/from16 v7, v28

    :goto_1a
    const/16 v30, 0x1

    move/from16 v28, v25

    goto :goto_1c

    :cond_3c
    move-object/from16 v36, v9

    :cond_3d
    move-object/from16 v37, v10

    move v2, v5

    move-object/from16 v6, v23

    move/from16 v28, v25

    move/from16 v7, v33

    move/from16 v23, v35

    :goto_1b
    const/16 v30, 0x0

    :goto_1c
    iget-object v8, v0, Lbjr;->u:[I

    const/16 v17, 0x0

    aput v7, v8, v17

    const/4 v15, 0x1

    aput v23, v8, v15

    if-eqz v30, :cond_3f

    if-eqz v5, :cond_3e

    const/4 v8, -0x1

    if-ne v5, v8, :cond_40

    goto :goto_1d

    :cond_3e
    const/4 v8, -0x1

    :goto_1d
    move v5, v15

    goto :goto_1e

    :cond_3f
    const/4 v8, -0x1

    :cond_40
    const/4 v5, 0x0

    :goto_1e
    if-eqz v30, :cond_42

    if-eq v2, v15, :cond_41

    if-ne v2, v8, :cond_42

    :cond_41
    const/16 v17, 0x0

    const/16 v32, 0x1

    goto :goto_1f

    :cond_42
    const/16 v17, 0x0

    const/16 v32, 0x0

    :goto_1f
    aget v2, v26, v17

    const/4 v8, 0x2

    if-ne v2, v8, :cond_43

    instance-of v2, v0, Lbjs;

    if-eqz v2, :cond_43

    const/4 v9, 0x1

    goto :goto_20

    :cond_43
    const/4 v9, 0x0

    :goto_20
    const/4 v15, 0x1

    if-ne v15, v9, :cond_44

    const/4 v13, 0x0

    :cond_44
    iget-object v2, v0, Lbjr;->Q:Lbjq;

    invoke-virtual {v2}, Lbjq;->h()Z

    move-result v8

    xor-int/2addr v8, v15

    iget-object v10, v0, Lbjr;->T:[Z

    const/16 v17, 0x0

    const/16 v25, 0x8

    aget-boolean v21, v10, v17

    aget-boolean v33, v10, v15

    iget v10, v0, Lbjr;->p:I

    const/16 v34, 0x0

    const/4 v15, 0x2

    if-eq v10, v15, :cond_4d

    iget-boolean v10, v0, Lbjr;->b:Z

    if-nez v10, :cond_4d

    if-eqz p2, :cond_48

    iget-object v10, v0, Lbjr;->h:Lbki;

    if-eqz v10, :cond_48

    iget-object v15, v10, Lbki;->h:Lbkd;

    move-object/from16 v35, v2

    iget-boolean v2, v15, Lbkd;->i:Z

    if-eqz v2, :cond_49

    iget-object v2, v10, Lbki;->i:Lbkd;

    iget-boolean v2, v2, Lbkd;->i:Z

    if-nez v2, :cond_45

    goto/16 :goto_22

    :cond_45
    iget v2, v15, Lbkd;->f:I

    invoke-virtual {v1, v3, v2}, Lbji;->f(Lbjm;I)V

    iget-object v2, v0, Lbjr;->h:Lbki;

    iget-object v2, v2, Lbki;->i:Lbkd;

    iget v2, v2, Lbkd;->f:I

    invoke-virtual {v1, v4, v2}, Lbji;->f(Lbjm;I)V

    iget-object v2, v0, Lbjr;->U:Lbjr;

    if-eqz v2, :cond_4e

    if-eqz v14, :cond_47

    iget-object v2, v0, Lbjr;->j:[Z

    const/4 v5, 0x0

    aget-boolean v2, v2, v5

    if-eqz v2, :cond_46

    invoke-virtual {v0}, Lbjr;->H()Z

    move-result v2

    if-nez v2, :cond_46

    iget-object v2, v0, Lbjr;->U:Lbjr;

    iget-object v2, v2, Lbjr;->L:Lbjq;

    invoke-virtual {v1, v2}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v2

    move/from16 v15, v25

    invoke-virtual {v1, v2, v4, v5, v15}, Lbji;->g(Lbjm;Lbjm;II)V

    :cond_46
    move-object/from16 v40, v3

    move-object/from16 v47, v6

    move/from16 v20, v12

    move-object/from16 v50, v18

    move-object/from16 v46, v24

    move/from16 v19, v27

    move-object/from16 v48, v29

    move-object/from16 v49, v31

    move-object/from16 v51, v36

    const/4 v15, 0x1

    goto :goto_21

    :cond_47
    move-object/from16 v40, v3

    move-object/from16 v47, v6

    move/from16 v20, v12

    move-object/from16 v50, v18

    move-object/from16 v46, v24

    move/from16 v19, v27

    move-object/from16 v48, v29

    move-object/from16 v49, v31

    move-object/from16 v51, v36

    const/4 v15, 0x0

    :goto_21
    move-object/from16 v29, v4

    move/from16 v27, v8

    move/from16 v4, v22

    move-object/from16 v31, v26

    move/from16 v22, v7

    goto/16 :goto_27

    :cond_48
    move-object/from16 v35, v2

    :cond_49
    :goto_22
    move/from16 v15, v25

    iget-object v2, v0, Lbjr;->U:Lbjr;

    if-eqz v2, :cond_4a

    iget-object v2, v2, Lbjr;->L:Lbjq;

    invoke-virtual {v1, v2}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v2

    goto :goto_23

    :cond_4a
    move-object/from16 v2, v34

    :goto_23
    iget-object v10, v0, Lbjr;->U:Lbjr;

    if-eqz v10, :cond_4b

    iget-object v10, v10, Lbjr;->J:Lbjq;

    invoke-virtual {v1, v10}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v10

    goto :goto_24

    :cond_4b
    move-object/from16 v10, v34

    :goto_24
    iget-object v15, v0, Lbjr;->j:[Z

    const/16 v17, 0x0

    aget-boolean v15, v15, v17

    move/from16 v19, v27

    const/16 v38, 0x2

    move/from16 v27, v8

    aget v8, v26, v17

    move/from16 v20, v12

    const/16 v39, 0x1

    iget v12, v0, Lbjr;->Z:I

    move-object/from16 v40, v3

    move v3, v14

    iget v14, v0, Lbjr;->ac:I

    iget-object v1, v0, Lbjr;->D:[I

    aget v1, v1, v17

    move/from16 v41, v1

    iget v1, v0, Lbjr;->ae:F

    move/from16 v42, v1

    aget v1, v26, v39

    move-object/from16 v43, v2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4c

    move-object/from16 v1, v18

    move/from16 v18, v39

    goto :goto_25

    :cond_4c
    move-object/from16 v1, v18

    move/from16 v18, v17

    :goto_25
    iget v2, v0, Lbjr;->v:I

    move-object/from16 v44, v1

    iget v1, v0, Lbjr;->w:I

    move/from16 v45, v1

    iget v1, v0, Lbjr;->x:F

    move-object/from16 v46, v24

    move/from16 v24, v2

    const/4 v2, 0x1

    move/from16 v17, v5

    move-object/from16 v47, v6

    move-object v6, v10

    move v5, v15

    move-object/from16 v48, v29

    move-object/from16 v49, v31

    move-object/from16 v51, v36

    move-object/from16 v10, v37

    move/from16 v15, v41

    move/from16 v16, v42

    move-object/from16 v50, v44

    move/from16 v25, v45

    move-object/from16 v29, v4

    move/from16 v4, v22

    move-object/from16 v31, v26

    move/from16 v26, v1

    move/from16 v22, v7

    move-object/from16 v7, v43

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v27}, Lbjr;->c(Lbji;ZZZZLbjm;Lbjm;IZLbjq;Lbjq;IIIIFZZZZZIIIIFZ)V

    goto :goto_26

    :cond_4d
    move-object/from16 v35, v2

    :cond_4e
    move-object/from16 v40, v3

    move-object/from16 v47, v6

    move/from16 v20, v12

    move v3, v14

    move-object/from16 v50, v18

    move-object/from16 v46, v24

    move/from16 v19, v27

    move-object/from16 v48, v29

    move-object/from16 v49, v31

    move-object/from16 v51, v36

    move-object/from16 v29, v4

    move/from16 v27, v8

    move/from16 v4, v22

    move-object/from16 v31, v26

    move/from16 v22, v7

    :goto_26
    move v15, v3

    :goto_27
    if-eqz p2, :cond_51

    iget-object v2, v0, Lbjr;->i:Lbkj;

    if-eqz v2, :cond_51

    iget-object v3, v2, Lbkj;->h:Lbkd;

    iget-boolean v5, v3, Lbkd;->i:Z

    if-eqz v5, :cond_51

    iget-object v2, v2, Lbkj;->i:Lbkd;

    iget-boolean v2, v2, Lbkd;->i:Z

    if-eqz v2, :cond_51

    iget v2, v3, Lbkd;->f:I

    move-object/from16 v3, v47

    invoke-virtual {v1, v3, v2}, Lbji;->f(Lbjm;I)V

    iget-object v2, v0, Lbjr;->i:Lbkj;

    iget-object v2, v2, Lbkj;->i:Lbkd;

    iget v2, v2, Lbkd;->f:I

    move-object/from16 v5, v49

    invoke-virtual {v1, v5, v2}, Lbji;->f(Lbjm;I)V

    iget-object v2, v0, Lbjr;->i:Lbkj;

    iget-object v2, v2, Lbkj;->a:Lbkd;

    iget v2, v2, Lbkd;->f:I

    move-object/from16 v6, v51

    invoke-virtual {v1, v6, v2}, Lbji;->f(Lbjm;I)V

    iget-object v2, v0, Lbjr;->U:Lbjr;

    if-eqz v2, :cond_50

    if-nez v20, :cond_50

    if-eqz v4, :cond_50

    iget-object v7, v0, Lbjr;->j:[Z

    const/4 v8, 0x1

    aget-boolean v7, v7, v8

    if-eqz v7, :cond_4f

    iget-object v2, v2, Lbjr;->M:Lbjq;

    invoke-virtual {v1, v2}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-virtual {v1, v2, v5, v7, v9}, Lbji;->g(Lbjm;Lbjm;II)V

    goto :goto_29

    :cond_4f
    const/4 v7, 0x0

    goto :goto_28

    :cond_50
    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_28
    const/16 v9, 0x8

    :goto_29
    move v2, v7

    goto :goto_2a

    :cond_51
    move-object/from16 v3, v47

    move-object/from16 v5, v49

    move-object/from16 v6, v51

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x8

    move v2, v8

    :goto_2a
    iget v10, v0, Lbjr;->q:I

    const/4 v11, 0x5

    const/4 v12, 0x2

    if-ne v10, v12, :cond_53

    :cond_52
    move-object v6, v0

    move-object/from16 v47, v3

    move-object/from16 v31, v5

    goto/16 :goto_32

    :cond_53
    if-eqz v2, :cond_52

    iget-boolean v2, v0, Lbjr;->m:Z

    if-nez v2, :cond_52

    aget v2, v31, v8

    if-ne v2, v12, :cond_54

    instance-of v2, v0, Lbjs;

    if-eqz v2, :cond_54

    move v2, v8

    goto :goto_2b

    :cond_54
    move v2, v7

    :goto_2b
    if-ne v8, v2, :cond_55

    move v13, v7

    goto :goto_2c

    :cond_55
    move/from16 v13, v28

    :goto_2c
    iget-object v10, v0, Lbjr;->U:Lbjr;

    if-eqz v10, :cond_56

    iget-object v10, v10, Lbjr;->M:Lbjq;

    invoke-virtual {v1, v10}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v10

    goto :goto_2d

    :cond_56
    move-object/from16 v10, v34

    :goto_2d
    iget-object v14, v0, Lbjr;->U:Lbjr;

    if-eqz v14, :cond_57

    iget-object v14, v14, Lbjr;->K:Lbjq;

    invoke-virtual {v1, v14}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v34

    :cond_57
    iget v14, v0, Lbjr;->ab:I

    move/from16 v39, v8

    if-gtz v14, :cond_59

    iget v8, v0, Lbjr;->ah:I

    if-ne v8, v9, :cond_58

    goto :goto_2e

    :cond_58
    move/from16 v17, v7

    move-object/from16 v12, v48

    goto :goto_30

    :cond_59
    :goto_2e
    move-object/from16 v8, v50

    iget-object v12, v8, Lbjq;->e:Lbjq;

    if-eqz v12, :cond_5b

    invoke-virtual {v1, v6, v3, v14, v9}, Lbji;->m(Lbjm;Lbjm;II)V

    iget-object v12, v8, Lbjq;->e:Lbjq;

    invoke-virtual {v1, v12}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v12

    invoke-virtual {v8}, Lbjq;->b()I

    move-result v8

    invoke-virtual {v1, v6, v12, v8, v9}, Lbji;->m(Lbjm;Lbjm;II)V

    if-eqz v4, :cond_5a

    move-object/from16 v12, v48

    invoke-virtual {v1, v12}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v6

    invoke-virtual {v1, v10, v6, v7, v11}, Lbji;->g(Lbjm;Lbjm;II)V

    goto :goto_2f

    :cond_5a
    move-object/from16 v12, v48

    :goto_2f
    move/from16 v17, v7

    move/from16 v27, v17

    goto :goto_30

    :cond_5b
    move/from16 v17, v7

    move-object/from16 v12, v48

    iget v7, v0, Lbjr;->ah:I

    if-ne v7, v9, :cond_5c

    invoke-virtual {v8}, Lbjq;->b()I

    move-result v7

    invoke-virtual {v1, v6, v3, v7, v9}, Lbji;->m(Lbjm;Lbjm;II)V

    goto :goto_30

    :cond_5c
    invoke-virtual {v1, v6, v3, v14, v9}, Lbji;->m(Lbjm;Lbjm;II)V

    :goto_30
    iget-object v6, v0, Lbjr;->j:[Z

    aget-boolean v6, v6, v39

    aget v8, v31, v39

    move-object/from16 v48, v12

    iget v12, v0, Lbjr;->aa:I

    iget v14, v0, Lbjr;->ad:I

    iget-object v7, v0, Lbjr;->D:[I

    aget v7, v7, v39

    iget v9, v0, Lbjr;->af:F

    aget v11, v31, v17

    move/from16 v16, v2

    const/4 v2, 0x3

    if-ne v11, v2, :cond_5d

    move/from16 v18, v39

    goto :goto_31

    :cond_5d
    move/from16 v18, v17

    :goto_31
    iget v11, v0, Lbjr;->y:I

    iget v2, v0, Lbjr;->z:I

    iget v1, v0, Lbjr;->A:F

    move/from16 v25, v2

    const/4 v2, 0x0

    move/from16 v17, v16

    move/from16 v16, v9

    move/from16 v9, v17

    move/from16 v17, v20

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v23

    move/from16 v23, v22

    move/from16 v22, v17

    move/from16 v26, v1

    move-object/from16 v47, v3

    move v3, v4

    move-object/from16 v31, v5

    move v5, v6

    move/from16 v24, v11

    move v4, v15

    move/from16 v17, v32

    move/from16 v21, v33

    move-object/from16 v6, v34

    move-object/from16 v11, v48

    move-object/from16 v1, p1

    move v15, v7

    move-object v7, v10

    move-object/from16 v10, v46

    invoke-direct/range {v0 .. v27}, Lbjr;->c(Lbji;ZZZZLbjm;Lbjm;IZLbjq;Lbjq;IIIIFZZZZZIIIIFZ)V

    move-object v6, v0

    :goto_32
    if-eqz v30, :cond_5f

    iget v0, v6, Lbjr;->B:I

    const/4 v15, 0x1

    if-ne v0, v15, :cond_5e

    iget v5, v6, Lbjr;->C:F

    move-object/from16 v0, p1

    move-object/from16 v3, v29

    move-object/from16 v1, v31

    move-object/from16 v4, v40

    move-object/from16 v2, v47

    invoke-virtual/range {v0 .. v5}, Lbji;->n(Lbjm;Lbjm;Lbjm;Lbjm;F)V

    goto :goto_33

    :cond_5e
    iget v5, v6, Lbjr;->C:F

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    move-object/from16 v3, v31

    move-object/from16 v2, v40

    move-object/from16 v4, v47

    invoke-virtual/range {v0 .. v5}, Lbji;->n(Lbjm;Lbjm;Lbjm;Lbjm;F)V

    move-object v1, v0

    goto :goto_34

    :cond_5f
    :goto_33
    move-object/from16 v1, p1

    :goto_34
    invoke-virtual/range {v35 .. v35}, Lbjq;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v0, v35

    iget-object v2, v0, Lbjq;->e:Lbjq;

    iget-object v2, v2, Lbjq;->d:Lbjr;

    iget v3, v6, Lbjr;->E:F

    const/high16 v4, 0x42b40000    # 90.0f

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0}, Lbjq;->b()I

    move-result v0

    const/4 v15, 0x2

    invoke-virtual {v6, v15}, Lbjr;->K(I)Lbjq;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v8

    const/4 v13, 0x3

    invoke-virtual {v6, v13}, Lbjr;->K(I)Lbjq;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v17

    const/4 v4, 0x4

    invoke-virtual {v6, v4}, Lbjr;->K(I)Lbjq;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v9

    const/4 v5, 0x5

    invoke-virtual {v6, v5}, Lbjr;->K(I)Lbjq;

    move-result-object v7

    invoke-virtual {v1, v7}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v18

    invoke-virtual {v2, v15}, Lbjr;->K(I)Lbjq;

    move-result-object v7

    invoke-virtual {v1, v7}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v10

    invoke-virtual {v2, v13}, Lbjr;->K(I)Lbjq;

    move-result-object v7

    invoke-virtual {v1, v7}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v19

    invoke-virtual {v2, v4}, Lbjr;->K(I)Lbjq;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v11

    invoke-virtual {v2, v5}, Lbjr;->K(I)Lbjq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v20

    invoke-virtual {v1}, Lbji;->a()Lbjh;

    move-result-object v16

    int-to-double v4, v0

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v4

    double-to-float v0, v12

    move/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, Lbjh;->j(Lbjm;Lbjm;Lbjm;Lbjm;F)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lbji;->e(Lbjh;)V

    invoke-virtual {v1}, Lbji;->a()Lbjh;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-float v12, v2

    invoke-virtual/range {v7 .. v12}, Lbjh;->j(Lbjm;Lbjm;Lbjm;Lbjm;F)V

    invoke-virtual {v1, v7}, Lbji;->e(Lbjh;)V

    goto/16 :goto_7

    :goto_35
    iput-boolean v5, v6, Lbjr;->b:Z

    iput-boolean v5, v6, Lbjr;->m:Z

    return-void
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lbjr;->ah:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 3

    iget-boolean v0, p0, Lbjr;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lbjr;->J:Lbjq;

    iget-boolean v0, v0, Lbjq;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjr;->L:Lbjq;

    iget-boolean v0, v0, Lbjq;->c:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public f()Z
    .locals 3

    iget-boolean v0, p0, Lbjr;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lbjr;->K:Lbjq;

    iget-boolean v0, v0, Lbjq;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjr;->M:Lbjq;

    iget-boolean v0, v0, Lbjq;->c:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final g()I
    .locals 2

    invoke-virtual {p0}, Lbjr;->l()I

    move-result v0

    iget v1, p0, Lbjr;->W:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lbjr;->ah:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lbjr;->W:I

    return v0
.end method

.method public final i()I
    .locals 2

    invoke-virtual {p0}, Lbjr;->k()I

    move-result v0

    iget v1, p0, Lbjr;->V:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Lbjr;->ah:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lbjr;->V:I

    return v0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Lbjr;->U:Lbjr;

    if-eqz v0, :cond_0

    check-cast v0, Lbjs;

    iget v0, v0, Lbjs;->ar:I

    iget v1, p0, Lbjr;->Z:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lbjr;->Z:I

    return v0
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Lbjr;->U:Lbjr;

    if-eqz v0, :cond_0

    check-cast v0, Lbjs;

    iget v0, v0, Lbjs;->as:I

    iget v1, p0, Lbjr;->aa:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lbjr;->aa:I

    return v0
.end method

.method public final m(I)Lbjr;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lbjr;->L:Lbjq;

    iget-object v0, p1, Lbjq;->e:Lbjq;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lbjq;->e:Lbjq;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbjr;->M:Lbjq;

    iget-object v0, p1, Lbjq;->e:Lbjq;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lbjq;->e:Lbjq;

    if-ne v1, p1, :cond_1

    :goto_0
    iget-object p1, v0, Lbjq;->d:Lbjr;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(I)Lbjr;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lbjr;->J:Lbjq;

    iget-object v0, p1, Lbjq;->e:Lbjq;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lbjq;->e:Lbjq;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbjr;->K:Lbjq;

    iget-object v0, p1, Lbjq;->e:Lbjq;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lbjq;->e:Lbjq;

    if-ne v1, p1, :cond_1

    :goto_0
    iget-object p1, v0, Lbjq;->d:Lbjr;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(I)Lbkl;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbjr;->h:Lbki;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbjr;->i:Lbkj;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(Lbjs;Lbji;Ljava/util/HashSet;IZ)V
    .locals 7

    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p1, p2, p0}, Lbjw;->a(Lbjs;Lbji;Lbjr;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lbjs;->W(I)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lbjr;->b(Lbji;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object v0, p0, Lbjr;->J:Lbjq;

    iget-object v0, v0, Lbjq;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjq;

    iget-object v1, v1, Lbjq;->d:Lbjr;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lbjr;->p(Lbjs;Lbji;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbjr;->L:Lbjq;

    iget-object v0, v0, Lbjq;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjq;

    iget-object v1, v1, Lbjq;->d:Lbjr;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lbjr;->p(Lbjs;Lbji;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lbjr;->K:Lbjq;

    iget-object v0, v0, Lbjq;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjq;

    iget-object v1, v1, Lbjq;->d:Lbjr;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lbjr;->p(Lbjs;Lbji;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lbjr;->M:Lbjq;

    iget-object v0, v0, Lbjq;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjq;

    iget-object v1, v1, Lbjq;->d:Lbjr;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lbjr;->p(Lbjs;Lbji;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lbjr;->N:Lbjq;

    iget-object v0, v0, Lbjq;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjq;

    iget-object v1, v1, Lbjq;->d:Lbjr;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lbjr;->p(Lbjs;Lbji;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    :goto_5
    return-void
.end method

.method public final q(Lbji;)V
    .locals 1

    iget-object v0, p0, Lbjr;->J:Lbjq;

    invoke-virtual {p1, v0}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    iget-object v0, p0, Lbjr;->K:Lbjq;

    invoke-virtual {p1, v0}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    iget-object v0, p0, Lbjr;->L:Lbjq;

    invoke-virtual {p1, v0}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    iget-object v0, p0, Lbjr;->M:Lbjq;

    invoke-virtual {p1, v0}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    iget v0, p0, Lbjr;->ab:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lbjr;->N:Lbjq;

    invoke-virtual {p1, v0}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lbjr;->h:Lbki;

    if-nez v0, :cond_0

    new-instance v0, Lbki;

    invoke-direct {v0, p0}, Lbki;-><init>(Lbjr;)V

    iput-object v0, p0, Lbjr;->h:Lbki;

    :cond_0
    iget-object v0, p0, Lbjr;->i:Lbkj;

    if-nez v0, :cond_1

    new-instance v0, Lbkj;

    invoke-direct {v0, p0}, Lbkj;-><init>(Lbjr;)V

    iput-object v0, p0, Lbjr;->i:Lbkj;

    :cond_1
    return-void
.end method

.method public s()V
    .locals 5

    iget-object v0, p0, Lbjr;->J:Lbjq;

    invoke-virtual {v0}, Lbjq;->d()V

    iget-object v0, p0, Lbjr;->K:Lbjq;

    invoke-virtual {v0}, Lbjq;->d()V

    iget-object v0, p0, Lbjr;->L:Lbjq;

    invoke-virtual {v0}, Lbjq;->d()V

    iget-object v0, p0, Lbjr;->M:Lbjq;

    invoke-virtual {v0}, Lbjq;->d()V

    iget-object v0, p0, Lbjr;->N:Lbjq;

    invoke-virtual {v0}, Lbjq;->d()V

    iget-object v0, p0, Lbjr;->O:Lbjq;

    invoke-virtual {v0}, Lbjq;->d()V

    iget-object v0, p0, Lbjr;->P:Lbjq;

    invoke-virtual {v0}, Lbjq;->d()V

    iget-object v0, p0, Lbjr;->Q:Lbjq;

    invoke-virtual {v0}, Lbjq;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbjr;->U:Lbjr;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lbjr;->E:F

    const/4 v1, 0x0

    iput v1, p0, Lbjr;->V:I

    iput v1, p0, Lbjr;->W:I

    const/4 v2, 0x0

    iput v2, p0, Lbjr;->X:F

    const/4 v2, -0x1

    iput v2, p0, Lbjr;->Y:I

    iput v1, p0, Lbjr;->Z:I

    iput v1, p0, Lbjr;->aa:I

    iput v1, p0, Lbjr;->ab:I

    iput v1, p0, Lbjr;->ac:I

    iput v1, p0, Lbjr;->ad:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lbjr;->ae:F

    iput v3, p0, Lbjr;->af:F

    iget-object v3, p0, Lbjr;->aq:[I

    const/4 v4, 0x1

    aput v4, v3, v1

    aput v4, v3, v4

    iput-object v0, p0, Lbjr;->ag:Ljava/lang/Object;

    iput v1, p0, Lbjr;->ah:I

    iput v1, p0, Lbjr;->aj:I

    iput v1, p0, Lbjr;->ak:I

    iget-object v0, p0, Lbjr;->al:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v1

    aput v3, v0, v4

    iput v2, p0, Lbjr;->p:I

    iput v2, p0, Lbjr;->q:I

    iget-object v0, p0, Lbjr;->D:[I

    const v3, 0x7fffffff

    aput v3, v0, v1

    aput v3, v0, v4

    iput v1, p0, Lbjr;->s:I

    iput v1, p0, Lbjr;->t:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbjr;->x:F

    iput v0, p0, Lbjr;->A:F

    iput v3, p0, Lbjr;->w:I

    iput v3, p0, Lbjr;->z:I

    iput v1, p0, Lbjr;->v:I

    iput v1, p0, Lbjr;->y:I

    iput v2, p0, Lbjr;->B:I

    iput v0, p0, Lbjr;->C:F

    iget-object v0, p0, Lbjr;->j:[Z

    aput-boolean v4, v0, v1

    aput-boolean v4, v0, v4

    iput-boolean v1, p0, Lbjr;->G:Z

    iget-object v0, p0, Lbjr;->T:[Z

    aput-boolean v1, v0, v1

    aput-boolean v1, v0, v4

    iput-boolean v4, p0, Lbjr;->a:Z

    iget-object v0, p0, Lbjr;->u:[I

    aput v1, v0, v1

    aput v1, v0, v4

    iput v2, p0, Lbjr;->k:I

    iput v2, p0, Lbjr;->l:I

    return-void
.end method

.method public final t()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjr;->b:Z

    iput-boolean v0, p0, Lbjr;->m:Z

    iput-boolean v0, p0, Lbjr;->n:Z

    iput-boolean v0, p0, Lbjr;->o:Z

    iget-object v1, p0, Lbjr;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjq;

    iput-boolean v0, v4, Lbjq;->c:Z

    iput v0, v4, Lbjq;->b:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbjr;->ai:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbjr;->ai:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbjr;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbjr;->aa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbjr;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbjr;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lbjr;->ab:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbjr;->F:Z

    return-void
.end method

.method public final v(II)V
    .locals 1

    iget-boolean v0, p0, Lbjr;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbjr;->J:Lbjq;

    invoke-virtual {v0, p1}, Lbjq;->e(I)V

    iget-object v0, p0, Lbjr;->L:Lbjq;

    invoke-virtual {v0, p2}, Lbjq;->e(I)V

    iput p1, p0, Lbjr;->Z:I

    sub-int/2addr p2, p1

    iput p2, p0, Lbjr;->V:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbjr;->b:Z

    return-void
.end method

.method public final w(II)V
    .locals 1

    iget-boolean v0, p0, Lbjr;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbjr;->K:Lbjq;

    invoke-virtual {v0, p1}, Lbjq;->e(I)V

    iget-object v0, p0, Lbjr;->M:Lbjq;

    invoke-virtual {v0, p2}, Lbjq;->e(I)V

    iput p1, p0, Lbjr;->aa:I

    sub-int/2addr p2, p1

    iput p2, p0, Lbjr;->W:I

    iget-boolean p2, p0, Lbjr;->F:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbjr;->N:Lbjq;

    iget v0, p0, Lbjr;->ab:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lbjq;->e(I)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbjr;->m:Z

    return-void
.end method

.method public final x(I)V
    .locals 1

    iput p1, p0, Lbjr;->W:I

    iget v0, p0, Lbjr;->ad:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lbjr;->W:I

    :cond_0
    return-void
.end method

.method protected final y(IZ)V
    .locals 1

    iget-object v0, p0, Lbjr;->T:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public final z(II)V
    .locals 0

    iput p1, p0, Lbjr;->H:I

    iput p2, p0, Lbjr;->I:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbjr;->a:Z

    return-void
.end method
