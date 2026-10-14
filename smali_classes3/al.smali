.class public Lal;
.super Ljava/lang/Object;


# instance fields
.field protected A:I

.field protected B:I

.field public C:I

.field protected D:I

.field protected E:I

.field public F:I

.field public G:I

.field public H:F

.field public I:F

.field public J:Ljava/lang/Object;

.field public K:I

.field L:I

.field M:I

.field N:I

.field O:I

.field P:Z

.field Q:Z

.field R:Z

.field S:Z

.field T:Z

.field U:Z

.field public V:I

.field public W:I

.field X:Z

.field Y:Z

.field public Z:F

.field public a:I

.field public aa:F

.field ab:Lal;

.field ac:Lal;

.field public ad:I

.field public ae:I

.field private af:I

.field private ag:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field final i:Lak;

.field final j:Lak;

.field final k:Lak;

.field final l:Lak;

.field final m:Lak;

.field final n:Lak;

.field final o:Lak;

.field final p:Lak;

.field public final q:Ljava/util/ArrayList;

.field public r:Lal;

.field s:I

.field t:I

.field public u:F

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lal;->a:I

    iput v0, p0, Lal;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lal;->c:I

    iput v1, p0, Lal;->d:I

    iput v1, p0, Lal;->e:I

    iput v1, p0, Lal;->f:I

    iput v1, p0, Lal;->g:I

    iput v1, p0, Lal;->h:I

    new-instance v2, Lak;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lak;-><init>(Lal;I)V

    iput-object v2, p0, Lal;->i:Lak;

    new-instance v3, Lak;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lak;-><init>(Lal;I)V

    iput-object v3, p0, Lal;->j:Lak;

    new-instance v4, Lak;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lak;-><init>(Lal;I)V

    iput-object v4, p0, Lal;->k:Lak;

    new-instance v5, Lak;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, Lak;-><init>(Lal;I)V

    iput-object v5, p0, Lal;->l:Lak;

    new-instance v6, Lak;

    const/4 v7, 0x6

    invoke-direct {v6, p0, v7}, Lak;-><init>(Lal;I)V

    iput-object v6, p0, Lal;->m:Lak;

    new-instance v7, Lak;

    const/16 v8, 0x8

    invoke-direct {v7, p0, v8}, Lak;-><init>(Lal;I)V

    iput-object v7, p0, Lal;->n:Lak;

    new-instance v8, Lak;

    const/16 v9, 0x9

    invoke-direct {v8, p0, v9}, Lak;-><init>(Lal;I)V

    iput-object v8, p0, Lal;->o:Lak;

    new-instance v9, Lak;

    const/4 v10, 0x7

    invoke-direct {v9, p0, v10}, Lak;-><init>(Lal;I)V

    iput-object v9, p0, Lal;->p:Lak;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lal;->q:Ljava/util/ArrayList;

    const/4 v10, 0x0

    iput-object v10, p0, Lal;->r:Lal;

    iput v1, p0, Lal;->s:I

    iput v1, p0, Lal;->t:I

    const/4 v11, 0x0

    iput v11, p0, Lal;->u:F

    iput v0, p0, Lal;->v:I

    iput v1, p0, Lal;->w:I

    iput v1, p0, Lal;->x:I

    iput v1, p0, Lal;->af:I

    iput v1, p0, Lal;->ag:I

    iput v1, p0, Lal;->y:I

    iput v1, p0, Lal;->z:I

    iput v1, p0, Lal;->A:I

    iput v1, p0, Lal;->B:I

    iput v1, p0, Lal;->C:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lal;->H:F

    iput v0, p0, Lal;->I:F

    const/4 v0, 0x1

    iput v0, p0, Lal;->ad:I

    iput v0, p0, Lal;->ae:I

    iput v1, p0, Lal;->K:I

    iput v1, p0, Lal;->V:I

    iput v1, p0, Lal;->W:I

    iput v11, p0, Lal;->Z:F

    iput v11, p0, Lal;->aa:F

    iput-object v10, p0, Lal;->ab:Lal;

    iput-object v10, p0, Lal;->ac:Lal;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A(Lai;ZZLak;Lak;IIIIFZZIII)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p9

    invoke-virtual {v0, v1}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v8

    invoke-virtual {v0, v2}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v9

    iget-object v10, v1, Lak;->b:Lak;

    invoke-virtual {v0, v10}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v10

    iget-object v11, v2, Lak;->b:Lak;

    invoke-virtual {v0, v11}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v11

    invoke-virtual {v1}, Lak;->a()I

    move-result v12

    move/from16 v13, p15

    invoke-virtual {v2}, Lak;->a()I

    move-result v7

    move-object/from16 v14, p0

    iget v15, v14, Lal;->K:I

    const/16 v16, 0x1

    const/16 v14, 0x8

    if-ne v15, v14, :cond_0

    const/16 v17, 0x0

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    if-ne v15, v14, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    move/from16 v14, p8

    :goto_1
    xor-int/lit8 v15, v17, 0x1

    or-int v15, v15, p3

    if-nez v10, :cond_4

    if-nez v11, :cond_4

    invoke-virtual {v0}, Lai;->a()Lag;

    move-result-object v1

    invoke-virtual {v1, v8, v3}, Lag;->g(Laj;I)V

    invoke-virtual {v0, v1}, Lai;->g(Lag;)V

    if-nez p11, :cond_1a

    if-eqz p2, :cond_2

    move/from16 v1, v16

    invoke-static {v0, v9, v8, v5, v1}, Lai;->c(Lai;Laj;Laj;IZ)Lag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai;->g(Lag;)V

    return-void

    :cond_2
    if-eqz v15, :cond_3

    const/4 v1, 0x0

    invoke-static {v0, v9, v8, v14, v1}, Lai;->c(Lai;Laj;Laj;IZ)Lag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai;->g(Lag;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lai;->a()Lag;

    move-result-object v1

    invoke-virtual {v1, v9, v4}, Lag;->g(Laj;I)V

    invoke-virtual {v0, v1}, Lai;->g(Lag;)V

    return-void

    :cond_4
    if-eqz v10, :cond_7

    if-nez v11, :cond_7

    invoke-virtual {v0}, Lai;->a()Lag;

    move-result-object v1

    invoke-virtual {v1, v8, v10, v12}, Lag;->h(Laj;Laj;I)V

    invoke-virtual {v0, v1}, Lai;->g(Lag;)V

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    invoke-static {v0, v9, v8, v5, v1}, Lai;->c(Lai;Laj;Laj;IZ)Lag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai;->g(Lag;)V

    return-void

    :cond_5
    if-nez p11, :cond_1a

    if-eqz v15, :cond_6

    invoke-virtual {v0}, Lai;->a()Lag;

    move-result-object v1

    invoke-virtual {v1, v9, v8, v14}, Lag;->h(Laj;Laj;I)V

    invoke-virtual {v0, v1}, Lai;->g(Lag;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lai;->a()Lag;

    move-result-object v1

    invoke-virtual {v1, v9, v4}, Lag;->g(Laj;I)V

    invoke-virtual {v0, v1}, Lai;->g(Lag;)V

    return-void

    :cond_7
    if-nez v10, :cond_a

    neg-int v1, v7

    invoke-virtual {v0}, Lai;->a()Lag;

    move-result-object v2

    invoke-virtual {v2, v9, v11, v1}, Lag;->h(Laj;Laj;I)V

    invoke-virtual {v0, v2}, Lai;->g(Lag;)V

    if-eqz p2, :cond_8

    const/4 v1, 0x1

    invoke-static {v0, v9, v8, v5, v1}, Lai;->c(Lai;Laj;Laj;IZ)Lag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai;->g(Lag;)V

    return-void

    :cond_8
    if-nez p11, :cond_1a

    if-eqz v15, :cond_9

    invoke-virtual {v0}, Lai;->a()Lag;

    move-result-object v1

    invoke-virtual {v1, v9, v8, v14}, Lag;->h(Laj;Laj;I)V

    invoke-virtual {v0, v1}, Lai;->g(Lag;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Lai;->a()Lag;

    move-result-object v1

    invoke-virtual {v1, v8, v3}, Lag;->g(Laj;I)V

    invoke-virtual {v0, v1}, Lai;->g(Lag;)V

    return-void

    :cond_a
    const/4 v3, 0x2

    if-eqz v15, :cond_11

    if-eqz p2, :cond_b

    const/4 v4, 0x1

    invoke-static {v0, v9, v8, v5, v4}, Lai;->c(Lai;Laj;Laj;IZ)Lag;

    move-result-object v4

    invoke-virtual {v0, v4}, Lai;->g(Lag;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Lai;->a()Lag;

    move-result-object v4

    invoke-virtual {v4, v9, v8, v14}, Lag;->h(Laj;Laj;I)V

    invoke-virtual {v0, v4}, Lai;->g(Lag;)V

    :goto_2
    iget v4, v1, Lak;->h:I

    iget v5, v2, Lak;->h:I

    if-eq v4, v5, :cond_d

    neg-int v1, v7

    if-ne v4, v3, :cond_c

    invoke-virtual {v0}, Lai;->a()Lag;

    move-result-object v2

    invoke-virtual {v2, v8, v10, v12}, Lag;->h(Laj;Laj;I)V

    invoke-virtual {v0, v2}, Lai;->g(Lag;)V

    invoke-virtual {v0}, Lai;->f()Laj;

    move-result-object v2

    invoke-virtual {v0}, Lai;->a()Lag;

    move-result-object v3

    invoke-virtual {v3, v9, v11, v2, v1}, Lag;->j(Laj;Laj;Laj;I)V

    invoke-virtual {v0, v3}, Lai;->g(Lag;)V

    return-void

    :cond_c
    invoke-virtual {v0}, Lai;->f()Laj;

    move-result-object v2

    invoke-virtual {v0}, Lai;->a()Lag;

    move-result-object v3

    invoke-virtual {v3, v8, v10, v2, v12}, Lag;->i(Laj;Laj;Laj;I)V

    invoke-virtual {v0, v3}, Lai;->g(Lag;)V

    invoke-virtual {v0}, Lai;->a()Lag;

    move-result-object v2

    invoke-virtual {v2, v9, v11, v1}, Lag;->h(Laj;Laj;I)V

    invoke-virtual {v0, v2}, Lai;->g(Lag;)V

    return-void

    :cond_d
    if-ne v10, v11, :cond_e

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 p2, v0

    move/from16 p9, v1

    move/from16 p10, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p3, v8

    move-object/from16 p8, v9

    move-object/from16 p4, v10

    move-object/from16 p7, v11

    invoke-static/range {p2 .. p10}, Lai;->b(Lai;Laj;Laj;IFLaj;Laj;IZ)Lag;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-virtual {v4, v0}, Lai;->g(Lag;)V

    return-void

    :cond_e
    move-object v4, v0

    move-object v0, v8

    move-object v6, v9

    move-object v5, v10

    move-object v8, v11

    if-nez p12, :cond_1a

    neg-int v9, v7

    iget v1, v1, Lak;->i:I

    invoke-virtual {v4}, Lai;->f()Laj;

    move-result-object v10

    invoke-virtual {v4}, Lai;->a()Lag;

    move-result-object v11

    invoke-virtual {v11, v0, v5, v10, v12}, Lag;->i(Laj;Laj;Laj;I)V

    if-eq v1, v3, :cond_f

    iget-object v1, v11, Lag;->d:Laf;

    invoke-virtual {v1, v10}, Laf;->a(Laj;)F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    invoke-virtual {v4, v11, v1}, Lai;->k(Lag;I)V

    :cond_f
    invoke-virtual {v4, v11}, Lai;->g(Lag;)V

    iget v1, v2, Lak;->i:I

    invoke-virtual {v4}, Lai;->f()Laj;

    move-result-object v2

    invoke-virtual {v4}, Lai;->a()Lag;

    move-result-object v10

    invoke-virtual {v10, v6, v8, v2, v9}, Lag;->j(Laj;Laj;Laj;I)V

    if-eq v1, v3, :cond_10

    iget-object v1, v10, Lag;->d:Laf;

    invoke-virtual {v1, v2}, Laf;->a(Laj;)F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    invoke-virtual {v4, v10, v1}, Lai;->k(Lag;I)V

    :cond_10
    invoke-virtual {v4, v10}, Lai;->g(Lag;)V

    move-object v2, v5

    move-object v5, v8

    const/4 v8, 0x0

    move-object v1, v0

    move-object v0, v4

    move v3, v12

    move/from16 v4, p10

    invoke-static/range {v0 .. v8}, Lai;->b(Lai;Laj;Laj;IFLaj;Laj;IZ)Lag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai;->g(Lag;)V

    return-void

    :cond_11
    move/from16 v2, p14

    move v4, v3

    move-object v1, v8

    move-object v6, v9

    move-object v5, v10

    move-object v8, v11

    move v3, v12

    const/4 v9, 0x3

    if-eqz p11, :cond_12

    neg-int v2, v7

    invoke-virtual {v0, v1, v5, v3, v9}, Lai;->i(Laj;Laj;II)V

    invoke-virtual {v0, v6, v8, v2, v9}, Lai;->j(Laj;Laj;II)V

    move-object v2, v5

    move-object v5, v8

    const/4 v8, 0x1

    move/from16 v4, p10

    invoke-static/range {v0 .. v8}, Lai;->b(Lai;Laj;Laj;IFLaj;Laj;IZ)Lag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai;->g(Lag;)V

    return-void

    :cond_12
    if-nez p12, :cond_1a

    neg-int v10, v7

    move/from16 v11, p13

    const/4 v12, 0x1

    if-ne v11, v12, :cond_16

    if-gt v2, v14, :cond_13

    move v2, v14

    :cond_13
    if-lez v13, :cond_15

    if-ge v13, v2, :cond_14

    move v2, v13

    goto :goto_3

    :cond_14
    invoke-virtual {v0, v6, v1, v13, v9}, Lai;->j(Laj;Laj;II)V

    :cond_15
    :goto_3
    invoke-virtual {v0, v6, v1, v2, v9}, Lai;->n(Laj;Laj;II)V

    invoke-virtual {v0, v1, v5, v3, v4}, Lai;->i(Laj;Laj;II)V

    invoke-virtual {v0, v6, v8, v10, v4}, Lai;->j(Laj;Laj;II)V

    move/from16 p6, p10

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move/from16 p5, v3

    move-object/from16 p4, v5

    move-object/from16 p8, v6

    move/from16 p9, v7

    move-object/from16 p7, v8

    invoke-virtual/range {p2 .. p9}, Lai;->m(Laj;Laj;IFLaj;Laj;I)V

    return-void

    :cond_16
    if-nez v2, :cond_18

    if-eqz v13, :cond_17

    goto :goto_4

    :cond_17
    invoke-virtual {v0}, Lai;->a()Lag;

    move-result-object v2

    invoke-virtual {v2, v1, v5, v3}, Lag;->h(Laj;Laj;I)V

    invoke-virtual {v0, v2}, Lai;->g(Lag;)V

    invoke-virtual {v0}, Lai;->a()Lag;

    move-result-object v1

    invoke-virtual {v1, v6, v8, v10}, Lag;->h(Laj;Laj;I)V

    invoke-virtual {v0, v1}, Lai;->g(Lag;)V

    return-void

    :cond_18
    :goto_4
    if-lez v13, :cond_19

    invoke-virtual {v0, v6, v1, v13, v9}, Lai;->j(Laj;Laj;II)V

    :cond_19
    invoke-virtual {v0, v1, v5, v3, v4}, Lai;->i(Laj;Laj;II)V

    invoke-virtual {v0, v6, v8, v10, v4}, Lai;->j(Laj;Laj;II)V

    move/from16 p6, p10

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move/from16 p5, v3

    move-object/from16 p4, v5

    move-object/from16 p8, v6

    move/from16 p9, v7

    move-object/from16 p7, v8

    invoke-virtual/range {p2 .. p9}, Lai;->m(Laj;Laj;IFLaj;Laj;I)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lal;->x:I

    iget v1, p0, Lal;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lal;->af:I

    iget v1, p0, Lal;->A:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lal;->ag:I

    iget v1, p0, Lal;->B:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lal;->K:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lal;->t:I

    return v0
.end method

.method public final e()I
    .locals 3

    iget v0, p0, Lal;->t:I

    iget v1, p0, Lal;->ae:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget v1, p0, Lal;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lal;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lal;->g:I

    if-lez v0, :cond_1

    iput v0, p0, Lal;->t:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lal;->h:I

    if-lez v1, :cond_2

    if-ge v1, v0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final f()I
    .locals 3

    iget v0, p0, Lal;->s:I

    iget v1, p0, Lal;->ad:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget v1, p0, Lal;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lal;->e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lal;->e:I

    if-lez v0, :cond_1

    iput v0, p0, Lal;->s:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lal;->f:I

    if-lez v1, :cond_2

    if-ge v1, v0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lal;->w:I

    iget v1, p0, Lal;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lal;->K:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lal;->s:I

    return v0
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Lal;->i:Lak;

    invoke-virtual {v0}, Lak;->b()V

    iget-object v0, p0, Lal;->j:Lak;

    invoke-virtual {v0}, Lak;->b()V

    iget-object v0, p0, Lal;->k:Lak;

    invoke-virtual {v0}, Lak;->b()V

    iget-object v0, p0, Lal;->l:Lak;

    invoke-virtual {v0}, Lak;->b()V

    iget-object v0, p0, Lal;->m:Lak;

    invoke-virtual {v0}, Lak;->b()V

    iget-object v0, p0, Lal;->n:Lak;

    invoke-virtual {v0}, Lak;->b()V

    iget-object v0, p0, Lal;->o:Lak;

    invoke-virtual {v0}, Lak;->b()V

    iget-object v0, p0, Lal;->p:Lak;

    invoke-virtual {v0}, Lak;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lal;->r:Lal;

    const/4 v1, 0x0

    iput v1, p0, Lal;->s:I

    iput v1, p0, Lal;->t:I

    const/4 v2, 0x0

    iput v2, p0, Lal;->u:F

    const/4 v3, -0x1

    iput v3, p0, Lal;->v:I

    iput v1, p0, Lal;->w:I

    iput v1, p0, Lal;->x:I

    iput v1, p0, Lal;->af:I

    iput v1, p0, Lal;->ag:I

    iput v1, p0, Lal;->y:I

    iput v1, p0, Lal;->z:I

    iput v1, p0, Lal;->A:I

    iput v1, p0, Lal;->B:I

    iput v1, p0, Lal;->C:I

    iput v1, p0, Lal;->D:I

    iput v1, p0, Lal;->E:I

    iput v1, p0, Lal;->F:I

    iput v1, p0, Lal;->G:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, p0, Lal;->H:F

    iput v4, p0, Lal;->I:F

    const/4 v4, 0x1

    iput v4, p0, Lal;->ad:I

    iput v4, p0, Lal;->ae:I

    iput-object v0, p0, Lal;->J:Ljava/lang/Object;

    iput v1, p0, Lal;->K:I

    iput-boolean v1, p0, Lal;->T:Z

    iput-boolean v1, p0, Lal;->U:Z

    iput v1, p0, Lal;->V:I

    iput v1, p0, Lal;->W:I

    iput-boolean v1, p0, Lal;->X:Z

    iput-boolean v1, p0, Lal;->Y:Z

    iput v2, p0, Lal;->Z:F

    iput v2, p0, Lal;->aa:F

    iput v3, p0, Lal;->a:I

    iput v3, p0, Lal;->b:I

    return-void
.end method

.method public final j(I)V
    .locals 1

    iput p1, p0, Lal;->t:I

    iget v0, p0, Lal;->E:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lal;->t:I

    :cond_0
    return-void
.end method

.method public final k(II)V
    .locals 0

    iput p1, p0, Lal;->w:I

    sub-int/2addr p2, p1

    iput p2, p0, Lal;->s:I

    iget p1, p0, Lal;->D:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lal;->s:I

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lal;->E:I

    return-void

    :cond_0
    iput p1, p0, Lal;->E:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lal;->D:I

    return-void

    :cond_0
    iput p1, p0, Lal;->D:I

    return-void
.end method

.method public n(II)V
    .locals 0

    iput p1, p0, Lal;->A:I

    iput p2, p0, Lal;->B:I

    return-void
.end method

.method public final o(II)V
    .locals 0

    iput p1, p0, Lal;->x:I

    sub-int/2addr p2, p1

    iput p2, p0, Lal;->t:I

    iget p1, p0, Lal;->E:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lal;->t:I

    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 1

    iput p1, p0, Lal;->s:I

    iget v0, p0, Lal;->D:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lal;->s:I

    :cond_0
    return-void
.end method

.method public q()V
    .locals 4

    iget v0, p0, Lal;->w:I

    iget v1, p0, Lal;->x:I

    iget v2, p0, Lal;->s:I

    add-int/2addr v2, v0

    iget v3, p0, Lal;->t:I

    add-int/2addr v3, v1

    iput v0, p0, Lal;->af:I

    iput v1, p0, Lal;->ag:I

    sub-int/2addr v2, v0

    iput v2, p0, Lal;->y:I

    sub-int/2addr v3, v1

    iput v3, p0, Lal;->z:I

    return-void
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Lal;->C:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lal;->r:Lal;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t(I)Lak;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object p1, p0, Lal;->p:Lak;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lal;->o:Lak;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lal;->n:Lak;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lal;->m:Lak;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lal;->l:Lak;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lal;->k:Lak;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lal;->j:Lak;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lal;->i:Lak;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lal;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lal;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lal;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lal;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") wrap: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lal;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lal;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(ILal;III)V
    .locals 7

    invoke-virtual {p0, p1}, Lal;->t(I)Lak;

    move-result-object v0

    invoke-virtual {p2, p3}, Lal;->t(I)Lak;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x2

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Lak;->d(Lak;IIIIZ)V

    return-void
.end method

.method public final v(I)V
    .locals 1

    iput p1, p0, Lal;->ad:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lal;->F:I

    invoke-virtual {p0, p1}, Lal;->p(I)V

    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 1

    iput p1, p0, Lal;->ae:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lal;->G:I

    invoke-virtual {p0, p1}, Lal;->j(I)V

    :cond_0
    return-void
.end method

.method public x(Lai;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v4, v0, Lal;->i:Lak;

    iget-object v9, v0, Lal;->j:Lak;

    iget-object v5, v0, Lal;->k:Lak;

    iget-object v10, v0, Lal;->m:Lak;

    iget-object v11, v0, Lal;->l:Lak;

    invoke-virtual {v1, v4}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v12

    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v13

    invoke-virtual {v1, v9}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v14

    invoke-virtual {v1, v11}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v15

    invoke-virtual {v1, v10}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v2

    iget-object v3, v0, Lal;->r:Lal;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_13

    iget-object v6, v4, Lak;->b:Lak;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lak;->b:Lak;

    if-eq v6, v4, :cond_1

    :cond_0
    iget-object v6, v5, Lak;->b:Lak;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lak;->b:Lak;

    if-ne v6, v5, :cond_2

    :cond_1
    check-cast v3, Lam;

    invoke-virtual {v3, v0, v7}, Lam;->A(Lal;I)V

    move v3, v8

    goto :goto_0

    :cond_2
    move v3, v7

    :goto_0
    iget-object v6, v9, Lak;->b:Lak;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lak;->b:Lak;

    if-eq v6, v9, :cond_4

    :cond_3
    iget-object v6, v11, Lak;->b:Lak;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lak;->b:Lak;

    if-ne v6, v11, :cond_5

    :cond_4
    iget-object v6, v0, Lal;->r:Lal;

    check-cast v6, Lam;

    invoke-virtual {v6, v0, v8}, Lam;->A(Lal;I)V

    move v6, v8

    goto :goto_1

    :cond_5
    move v6, v7

    :goto_1
    iget-object v8, v0, Lal;->r:Lal;

    iget v7, v8, Lal;->ad:I

    move-object/from16 v19, v2

    const/4 v2, 0x2

    if-ne v7, v2, :cond_b

    if-nez v3, :cond_b

    iget-object v7, v4, Lak;->b:Lak;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lak;->a:Lal;

    if-eq v7, v8, :cond_6

    goto :goto_2

    :cond_6
    if-ne v7, v8, :cond_7

    iput v2, v4, Lak;->i:I

    :cond_7
    move/from16 v20, v3

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v2, v8, Lal;->i:Lak;

    invoke-virtual {v1, v2}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v2

    invoke-virtual {v1}, Lai;->a()Lag;

    move-result-object v7

    invoke-virtual {v1}, Lai;->f()Laj;

    move-result-object v8

    move/from16 v20, v3

    const/4 v3, 0x0

    invoke-virtual {v7, v12, v2, v8, v3}, Lag;->i(Laj;Laj;Laj;I)V

    invoke-virtual {v1, v7}, Lai;->g(Lag;)V

    :goto_3
    iget-object v2, v5, Lak;->b:Lak;

    if-eqz v2, :cond_a

    iget-object v3, v0, Lal;->r:Lal;

    iget-object v2, v2, Lak;->a:Lal;

    if-eq v2, v3, :cond_9

    goto :goto_4

    :cond_9
    if-ne v2, v3, :cond_c

    const/4 v2, 0x2

    iput v2, v5, Lak;->i:I

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v2, v0, Lal;->r:Lal;

    iget-object v2, v2, Lal;->k:Lak;

    invoke-virtual {v1, v2}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v2

    invoke-virtual {v1}, Lai;->a()Lag;

    move-result-object v3

    invoke-virtual {v1}, Lai;->f()Laj;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v13, v7, v8}, Lag;->i(Laj;Laj;Laj;I)V

    invoke-virtual {v1, v3}, Lai;->g(Lag;)V

    goto :goto_5

    :cond_b
    move/from16 v20, v3

    :cond_c
    :goto_5
    iget-object v2, v0, Lal;->r:Lal;

    iget v3, v2, Lal;->ae:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_12

    if-nez v6, :cond_12

    iget-object v3, v9, Lak;->b:Lak;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lak;->a:Lal;

    if-eq v3, v2, :cond_d

    goto :goto_6

    :cond_d
    if-ne v3, v2, :cond_f

    iput v7, v9, Lak;->i:I

    goto :goto_7

    :cond_e
    :goto_6
    iget-object v2, v2, Lal;->j:Lak;

    invoke-virtual {v1, v2}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v2

    invoke-virtual {v1}, Lai;->a()Lag;

    move-result-object v3

    invoke-virtual {v1}, Lai;->f()Laj;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v14, v2, v7, v8}, Lag;->i(Laj;Laj;Laj;I)V

    invoke-virtual {v1, v3}, Lai;->g(Lag;)V

    :cond_f
    :goto_7
    iget-object v2, v11, Lak;->b:Lak;

    if-eqz v2, :cond_11

    iget-object v3, v0, Lal;->r:Lal;

    iget-object v2, v2, Lak;->a:Lal;

    if-eq v2, v3, :cond_10

    goto :goto_8

    :cond_10
    if-ne v2, v3, :cond_12

    const/4 v2, 0x2

    iput v2, v11, Lak;->i:I

    goto :goto_9

    :cond_11
    :goto_8
    iget-object v2, v0, Lal;->r:Lal;

    iget-object v2, v2, Lal;->l:Lak;

    invoke-virtual {v1, v2}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v2

    invoke-virtual {v1}, Lai;->a()Lag;

    move-result-object v3

    invoke-virtual {v1}, Lai;->f()Laj;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v15, v7, v8}, Lag;->i(Laj;Laj;Laj;I)V

    invoke-virtual {v1, v3}, Lai;->g(Lag;)V

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v8, 0x0

    :goto_a
    move/from16 v18, v6

    move/from16 v3, v20

    goto :goto_b

    :cond_13
    move-object/from16 v19, v2

    move v8, v7

    move v3, v8

    move/from16 v18, v3

    :goto_b
    iget v2, v0, Lal;->s:I

    iget v6, v0, Lal;->D:I

    if-ge v2, v6, :cond_14

    move v7, v6

    goto :goto_c

    :cond_14
    move v7, v2

    :goto_c
    iget v8, v0, Lal;->t:I

    move/from16 v21, v3

    iget v3, v0, Lal;->E:I

    if-lt v8, v3, :cond_15

    move/from16 v22, v8

    goto :goto_d

    :cond_15
    move/from16 v22, v3

    :goto_d
    iget v3, v0, Lal;->ad:I

    move-object/from16 v23, v12

    const/4 v12, 0x3

    if-eq v3, v12, :cond_16

    const/16 v24, 0x1

    goto :goto_e

    :cond_16
    const/16 v24, 0x0

    :goto_e
    move/from16 v25, v6

    iget v6, v0, Lal;->ae:I

    if-eq v6, v12, :cond_17

    const/16 v26, 0x1

    goto :goto_f

    :cond_17
    const/16 v26, 0x0

    :goto_f
    if-nez v24, :cond_19

    if-eqz v4, :cond_19

    if-eqz v5, :cond_19

    iget-object v12, v4, Lak;->b:Lak;

    if-eqz v12, :cond_18

    iget-object v12, v5, Lak;->b:Lak;

    if-nez v12, :cond_19

    :cond_18
    const/16 v24, 0x1

    :cond_19
    if-nez v26, :cond_1c

    if-eqz v9, :cond_1c

    if-eqz v11, :cond_1c

    iget-object v12, v9, Lak;->b:Lak;

    move/from16 v28, v7

    if-eqz v12, :cond_1a

    iget-object v7, v11, Lak;->b:Lak;

    if-nez v7, :cond_1d

    :cond_1a
    iget v7, v0, Lal;->C:I

    if-eqz v7, :cond_1b

    if-eqz v10, :cond_1d

    if-eqz v12, :cond_1b

    iget-object v7, v10, Lak;->b:Lak;

    if-nez v7, :cond_1d

    :cond_1b
    const/16 v26, 0x1

    goto :goto_10

    :cond_1c
    move/from16 v28, v7

    :cond_1d
    :goto_10
    iget v7, v0, Lal;->v:I

    iget v12, v0, Lal;->u:F

    const/16 v29, 0x0

    cmpl-float v29, v12, v29

    move-object/from16 v30, v9

    if-lez v29, :cond_24

    iget v9, v0, Lal;->K:I

    move-object/from16 v31, v10

    const/16 v10, 0x8

    if-eq v9, v10, :cond_25

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x3

    if-ne v3, v10, :cond_21

    if-ne v6, v10, :cond_23

    if-eqz v24, :cond_1e

    if-nez v26, :cond_1e

    move/from16 v17, v12

    move/from16 v10, v22

    move/from16 v8, v28

    const/4 v2, 0x1

    const/4 v9, 0x0

    goto :goto_11

    :cond_1e
    if-nez v24, :cond_20

    if-eqz v26, :cond_20

    const/4 v10, -0x1

    if-ne v7, v10, :cond_1f

    div-float v12, v9, v12

    :cond_1f
    move/from16 v17, v12

    move/from16 v10, v22

    move/from16 v8, v28

    const/4 v2, 0x1

    const/4 v9, 0x1

    goto :goto_11

    :cond_20
    move v9, v7

    move/from16 v17, v12

    move/from16 v10, v22

    move/from16 v8, v28

    const/4 v2, 0x1

    :goto_11
    const/16 v22, 0x1

    goto :goto_12

    :cond_21
    move/from16 v32, v9

    move v9, v10

    const/4 v10, -0x1

    if-eq v3, v9, :cond_23

    if-ne v6, v9, :cond_25

    if-ne v7, v10, :cond_22

    div-float v12, v32, v12

    :cond_22
    int-to-float v2, v2

    mul-float/2addr v2, v12

    float-to-int v2, v2

    move v10, v2

    move/from16 v17, v12

    move/from16 v8, v28

    const/4 v2, 0x1

    const/4 v9, 0x1

    const/16 v22, 0x0

    const/16 v26, 0x1

    goto :goto_12

    :cond_23
    int-to-float v2, v8

    mul-float/2addr v2, v12

    float-to-int v7, v2

    move v8, v7

    move/from16 v17, v12

    move/from16 v10, v22

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v9, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1

    goto :goto_12

    :cond_24
    move-object/from16 v31, v10

    :cond_25
    move v9, v7

    move/from16 v17, v12

    move/from16 v10, v22

    move/from16 v8, v28

    const/4 v2, 0x1

    const/16 v22, 0x0

    :goto_12
    if-eqz v22, :cond_27

    if-eqz v9, :cond_26

    const/4 v12, -0x1

    if-ne v9, v12, :cond_28

    goto :goto_13

    :cond_26
    const/4 v12, -0x1

    :goto_13
    move v6, v2

    goto :goto_14

    :cond_27
    const/4 v12, -0x1

    :cond_28
    const/4 v6, 0x0

    :goto_14
    const/4 v7, 0x2

    if-ne v3, v7, :cond_29

    instance-of v3, v0, Lam;

    if-eqz v3, :cond_29

    move v3, v2

    goto :goto_15

    :cond_29
    const/4 v3, 0x0

    :goto_15
    iget v2, v0, Lal;->a:I

    if-eq v2, v7, :cond_2c

    if-eqz v6, :cond_2b

    iget-object v2, v4, Lak;->b:Lak;

    if-eqz v2, :cond_2b

    iget-object v2, v5, Lak;->b:Lak;

    if-eqz v2, :cond_2b

    invoke-virtual {v1, v4}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v2

    move v3, v7

    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v7

    iget-object v6, v4, Lak;->b:Lak;

    invoke-virtual {v1, v6}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v6

    iget-object v8, v5, Lak;->b:Lak;

    invoke-virtual {v1, v8}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v8

    invoke-virtual {v4}, Lak;->a()I

    move-result v3

    const/4 v12, 0x3

    invoke-virtual {v1, v2, v6, v3, v12}, Lai;->i(Laj;Laj;II)V

    invoke-virtual {v5}, Lak;->a()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v7, v8, v3, v12}, Lai;->j(Laj;Laj;II)V

    if-nez v21, :cond_2a

    invoke-virtual {v4}, Lak;->a()I

    move-result v4

    move-object/from16 v27, v5

    iget v5, v0, Lal;->H:F

    move-object v3, v6

    move-object v6, v8

    invoke-virtual/range {v27 .. v27}, Lak;->a()I

    move-result v8

    move-object/from16 v33, v19

    const/16 v20, 0x0

    invoke-virtual/range {v1 .. v8}, Lai;->m(Laj;Laj;IFLaj;Laj;I)V

    goto :goto_16

    :cond_2a
    move-object/from16 v33, v19

    const/16 v20, 0x0

    :goto_16
    move-object/from16 v1, p1

    move-object v8, v0

    move/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v38, v11

    move-object/from16 v19, v13

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    move-object/from16 v16, v23

    move-object/from16 v37, v30

    move-object/from16 v35, v31

    goto/16 :goto_17

    :cond_2b
    move-object/from16 v27, v5

    move-object/from16 v33, v19

    const/4 v12, 0x3

    const/16 v20, 0x0

    move-object v5, v11

    move v11, v6

    iget v6, v0, Lal;->w:I

    add-int v7, v6, v8

    move v2, v10

    iget v10, v0, Lal;->H:F

    move-object v1, v13

    iget v13, v0, Lal;->c:I

    move-object/from16 v16, v14

    iget v14, v0, Lal;->e:I

    move-object/from16 v19, v15

    iget v15, v0, Lal;->f:I

    move/from16 v36, v2

    move v2, v3

    move-object/from16 v38, v5

    move/from16 v41, v9

    move-object/from16 v39, v16

    move-object/from16 v40, v19

    move/from16 v12, v21

    move-object/from16 v16, v23

    move/from16 v3, v24

    move/from16 v9, v25

    move-object/from16 v5, v27

    move-object/from16 v37, v30

    move-object/from16 v35, v31

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lal;->A(Lai;ZZLak;Lak;IIIIFZZIII)V

    move-object v8, v0

    goto :goto_17

    :cond_2c
    move-object v8, v0

    move/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    move-object/from16 v33, v19

    move-object/from16 v16, v23

    move-object/from16 v37, v30

    move-object/from16 v35, v31

    const/16 v20, 0x0

    move-object/from16 v19, v13

    :goto_17
    iget v0, v8, Lal;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2d

    move-object v0, v8

    goto/16 :goto_1e

    :cond_2d
    iget v0, v8, Lal;->ae:I

    if-ne v0, v2, :cond_2e

    instance-of v0, v8, Lam;

    if-eqz v0, :cond_2e

    const/4 v2, 0x1

    goto :goto_18

    :cond_2e
    move/from16 v2, v20

    :goto_18
    if-eqz v22, :cond_30

    move/from16 v9, v41

    const/4 v10, 0x1

    if-eq v9, v10, :cond_2f

    const/4 v12, -0x1

    if-ne v9, v12, :cond_31

    :cond_2f
    move v7, v10

    goto :goto_19

    :cond_30
    move/from16 v9, v41

    const/4 v10, 0x1

    :cond_31
    move/from16 v7, v20

    :goto_19
    iget v0, v8, Lal;->C:I

    if-lez v0, :cond_36

    const/4 v3, 0x5

    move-object/from16 v4, v33

    move-object/from16 v11, v39

    invoke-virtual {v1, v4, v11, v0, v3}, Lai;->n(Laj;Laj;II)V

    move-object/from16 v0, v35

    iget-object v4, v0, Lak;->b:Lak;

    if-eqz v4, :cond_32

    iget v4, v8, Lal;->C:I

    move-object v5, v0

    goto :goto_1a

    :cond_32
    move/from16 v4, v36

    move-object/from16 v5, v38

    :goto_1a
    if-eqz v7, :cond_35

    move-object/from16 v0, v37

    iget-object v6, v0, Lak;->b:Lak;

    if-eqz v6, :cond_34

    move-object/from16 v6, v38

    iget-object v7, v6, Lak;->b:Lak;

    if-eqz v7, :cond_34

    invoke-virtual {v1, v0}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v2

    invoke-virtual {v1, v6}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v3

    iget-object v4, v0, Lak;->b:Lak;

    invoke-virtual {v1, v4}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v4

    iget-object v5, v6, Lak;->b:Lak;

    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v5

    invoke-virtual {v0}, Lak;->a()I

    move-result v7

    const/4 v12, 0x3

    invoke-virtual {v1, v2, v4, v7, v12}, Lai;->i(Laj;Laj;II)V

    invoke-virtual {v6}, Lak;->a()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v1, v3, v5, v7, v12}, Lai;->j(Laj;Laj;II)V

    if-nez v18, :cond_33

    move-object v7, v5

    move-object v5, v6

    move-object v6, v3

    invoke-virtual {v0}, Lak;->a()I

    move-result v3

    move-object v1, v2

    move-object v2, v4

    iget v4, v8, Lal;->I:F

    move-object v0, v5

    move-object v5, v7

    invoke-virtual {v0}, Lak;->a()I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lai;->m(Laj;Laj;IFLaj;Laj;I)V

    :cond_33
    move-object/from16 v1, p1

    move-object v0, v8

    move/from16 v43, v9

    move-object/from16 v39, v11

    goto/16 :goto_1d

    :cond_34
    const/4 v12, 0x3

    move v7, v10

    goto :goto_1b

    :cond_35
    move-object/from16 v0, v37

    const/4 v12, 0x3

    move/from16 v7, v20

    :goto_1b
    iget v6, v8, Lal;->x:I

    move-object v14, v11

    move v11, v7

    add-int v7, v6, v4

    move/from16 v41, v9

    iget v9, v8, Lal;->E:I

    move/from16 v34, v10

    iget v10, v8, Lal;->I:F

    iget v13, v8, Lal;->d:I

    move-object/from16 v39, v14

    iget v14, v8, Lal;->g:I

    iget v15, v8, Lal;->h:I

    move v1, v4

    move-object v4, v0

    move-object v0, v8

    move v8, v1

    move-object/from16 v1, p1

    move/from16 v12, v18

    move/from16 v3, v26

    move-object/from16 v42, v39

    move/from16 v43, v41

    invoke-direct/range {v0 .. v15}, Lal;->A(Lai;ZZLak;Lak;IIIIFZZIII)V

    move-object v8, v0

    move/from16 v2, v36

    move-object/from16 v10, v40

    move-object/from16 v9, v42

    const/4 v0, 0x5

    invoke-virtual {v1, v10, v9, v2, v0}, Lai;->n(Laj;Laj;II)V

    move-object v0, v8

    move-object/from16 v39, v9

    goto/16 :goto_1d

    :cond_36
    move/from16 v43, v9

    move/from16 v12, v18

    move/from16 v3, v26

    move-object/from16 v4, v37

    move-object/from16 v0, v38

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    if-eqz v7, :cond_39

    iget-object v5, v4, Lak;->b:Lak;

    if-eqz v5, :cond_38

    iget-object v5, v0, Lak;->b:Lak;

    if-eqz v5, :cond_38

    invoke-virtual {v1, v4}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v2

    invoke-virtual {v1, v0}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v6

    iget-object v3, v4, Lak;->b:Lak;

    invoke-virtual {v1, v3}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v3

    iget-object v5, v0, Lak;->b:Lak;

    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v5

    invoke-virtual {v4}, Lak;->a()I

    move-result v7

    const/4 v11, 0x3

    invoke-virtual {v1, v2, v3, v7, v11}, Lai;->i(Laj;Laj;II)V

    invoke-virtual {v0}, Lak;->a()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v1, v6, v5, v7, v11}, Lai;->j(Laj;Laj;II)V

    if-nez v12, :cond_37

    move-object v1, v2

    move-object v2, v3

    invoke-virtual {v4}, Lak;->a()I

    move-result v3

    iget v4, v8, Lal;->I:F

    invoke-virtual {v0}, Lak;->a()I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lai;->m(Laj;Laj;IFLaj;Laj;I)V

    :cond_37
    move-object/from16 v1, p1

    move-object v0, v8

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    goto :goto_1d

    :cond_38
    const/4 v11, 0x3

    const/4 v7, 0x1

    goto :goto_1c

    :cond_39
    const/4 v11, 0x3

    move/from16 v7, v20

    :goto_1c
    iget v6, v8, Lal;->x:I

    move/from16 v27, v11

    move v11, v7

    add-int v7, v6, v36

    move-object v14, v9

    iget v9, v8, Lal;->E:I

    move-object v15, v10

    iget v10, v8, Lal;->I:F

    iget v13, v8, Lal;->d:I

    move-object/from16 v39, v14

    iget v14, v8, Lal;->g:I

    move-object/from16 v40, v15

    iget v15, v8, Lal;->h:I

    move-object/from16 v1, p1

    move-object v5, v0

    move-object v0, v8

    move/from16 v8, v36

    invoke-direct/range {v0 .. v15}, Lal;->A(Lai;ZZLak;Lak;IIIIFZZIII)V

    :goto_1d
    if-eqz v22, :cond_3e

    invoke-virtual {v1}, Lai;->a()Lag;

    move-result-object v12

    move/from16 v9, v43

    if-nez v9, :cond_3a

    move-object/from16 v14, v16

    move-object/from16 v13, v19

    move-object/from16 v16, v39

    move-object/from16 v15, v40

    invoke-virtual/range {v12 .. v17}, Lag;->e(Laj;Laj;Laj;Laj;F)V

    invoke-virtual {v1, v12}, Lai;->g(Lag;)V

    return-void

    :cond_3a
    move-object/from16 v14, v16

    move-object/from16 v13, v19

    move-object/from16 v15, v40

    const/4 v2, 0x1

    if-ne v9, v2, :cond_3b

    move-object/from16 v16, v15

    move-object v15, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v39

    invoke-virtual/range {v12 .. v17}, Lag;->e(Laj;Laj;Laj;Laj;F)V

    invoke-virtual {v1, v12}, Lai;->g(Lag;)V

    return-void

    :cond_3b
    move-object/from16 v9, v39

    iget v2, v0, Lal;->e:I

    const/4 v10, 0x3

    if-lez v2, :cond_3c

    invoke-virtual {v1, v13, v14, v2, v10}, Lai;->i(Laj;Laj;II)V

    :cond_3c
    iget v2, v0, Lal;->g:I

    if-lez v2, :cond_3d

    invoke-virtual {v1, v15, v9, v2, v10}, Lai;->i(Laj;Laj;II)V

    :cond_3d
    move-object/from16 v16, v9

    invoke-virtual/range {v12 .. v17}, Lag;->e(Laj;Laj;Laj;Laj;F)V

    invoke-virtual {v1}, Lai;->d()Laj;

    move-result-object v2

    invoke-virtual {v1}, Lai;->d()Laj;

    move-result-object v3

    const/4 v4, 0x4

    iput v4, v2, Laj;->c:I

    iput v4, v3, Laj;->c:I

    invoke-virtual {v12, v2, v3}, Lag;->c(Laj;Laj;)V

    invoke-virtual {v1, v12}, Lai;->g(Lag;)V

    :cond_3e
    :goto_1e
    return-void
.end method

.method public y()V
    .locals 4

    iget-object v0, p0, Lal;->i:Lak;

    invoke-static {v0}, Lai;->p(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lal;->j:Lak;

    invoke-static {v1}, Lai;->p(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lal;->k:Lak;

    invoke-static {v2}, Lai;->p(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v3, p0, Lal;->l:Lak;

    invoke-static {v3}, Lai;->p(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v3, v1

    iput v0, p0, Lal;->w:I

    iput v1, p0, Lal;->x:I

    iget v0, p0, Lal;->K:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lal;->s:I

    iput v0, p0, Lal;->t:I

    return-void

    :cond_0
    iget v0, p0, Lal;->ad:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lal;->s:I

    if-lt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    :goto_0
    iget v0, p0, Lal;->ae:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lal;->t:I

    if-lt v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    :cond_4
    :goto_1
    iput v2, p0, Lal;->s:I

    iput v3, p0, Lal;->t:I

    iget v0, p0, Lal;->E:I

    if-ge v3, v0, :cond_5

    iput v0, p0, Lal;->t:I

    :cond_5
    iget v0, p0, Lal;->D:I

    if-ge v2, v0, :cond_6

    iput v0, p0, Lal;->s:I

    :cond_6
    return-void
.end method

.method public z(Laoid;)V
    .locals 0

    iget-object p1, p0, Lal;->i:Lak;

    invoke-virtual {p1}, Lak;->e()V

    iget-object p1, p0, Lal;->j:Lak;

    invoke-virtual {p1}, Lak;->e()V

    iget-object p1, p0, Lal;->k:Lak;

    invoke-virtual {p1}, Lak;->e()V

    iget-object p1, p0, Lal;->l:Lak;

    invoke-virtual {p1}, Lak;->e()V

    iget-object p1, p0, Lal;->m:Lak;

    invoke-virtual {p1}, Lak;->e()V

    iget-object p1, p0, Lal;->p:Lak;

    invoke-virtual {p1}, Lak;->e()V

    iget-object p1, p0, Lal;->n:Lak;

    invoke-virtual {p1}, Lak;->e()V

    iget-object p1, p0, Lal;->o:Lak;

    invoke-virtual {p1}, Lak;->e()V

    return-void
.end method
