.class public final Lbjs;
.super Lbjy;


# instance fields
.field public final a:Lbkc;

.field public aA:Ljava/lang/ref/WeakReference;

.field public aB:Ljava/lang/ref/WeakReference;

.field public aC:Ljava/lang/ref/WeakReference;

.field public aD:Ljava/lang/ref/WeakReference;

.field final aE:Ljava/util/HashSet;

.field public final aF:Lbjz;

.field public aG:Lbkq;

.field public final aH:Lbcm;

.field public ar:I

.field public as:I

.field public at:I

.field public au:I

.field public av:[Lbjp;

.field public aw:[Lbjp;

.field public ax:I

.field public ay:Z

.field public az:Z

.field public b:I

.field public c:Z

.field public final d:Lbji;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lbjy;-><init>()V

    new-instance v0, Lbcm;

    invoke-direct {v0, p0}, Lbcm;-><init>(Lbjs;)V

    iput-object v0, p0, Lbjs;->aH:Lbcm;

    new-instance v0, Lbkc;

    invoke-direct {v0, p0}, Lbkc;-><init>(Lbjs;)V

    iput-object v0, p0, Lbjs;->a:Lbkc;

    const/4 v0, 0x0

    iput-object v0, p0, Lbjs;->aG:Lbkq;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbjs;->c:Z

    new-instance v2, Lbji;

    invoke-direct {v2}, Lbji;-><init>()V

    iput-object v2, p0, Lbjs;->d:Lbji;

    iput v1, p0, Lbjs;->at:I

    iput v1, p0, Lbjs;->au:I

    const/4 v2, 0x4

    new-array v3, v2, [Lbjp;

    iput-object v3, p0, Lbjs;->av:[Lbjp;

    new-array v2, v2, [Lbjp;

    iput-object v2, p0, Lbjs;->aw:[Lbjp;

    const/16 v2, 0x101

    iput v2, p0, Lbjs;->ax:I

    iput-boolean v1, p0, Lbjs;->ay:Z

    iput-boolean v1, p0, Lbjs;->az:Z

    iput-object v0, p0, Lbjs;->aA:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lbjs;->aB:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lbjs;->aC:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lbjs;->aD:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbjs;->aE:Ljava/util/HashSet;

    new-instance v0, Lbjz;

    invoke-direct {v0}, Lbjz;-><init>()V

    iput-object v0, p0, Lbjs;->aF:Lbjz;

    return-void
.end method

.method public static X(Lbjr;Lbkq;Lbjz;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lbjr;->ah:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_13

    instance-of v0, p0, Lbju;

    if-nez v0, :cond_13

    instance-of v0, p0, Lbjo;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Lbjr;->M()I

    move-result v0

    iput v0, p2, Lbjz;->i:I

    invoke-virtual {p0}, Lbjr;->N()I

    move-result v0

    iput v0, p2, Lbjz;->j:I

    invoke-virtual {p0}, Lbjr;->j()I

    move-result v0

    iput v0, p2, Lbjz;->a:I

    invoke-virtual {p0}, Lbjr;->h()I

    move-result v0

    iput v0, p2, Lbjz;->b:I

    iput-boolean v2, p2, Lbjz;->g:Z

    iput v2, p2, Lbjz;->h:I

    iget v0, p2, Lbjz;->i:I

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget v4, p2, Lbjz;->j:I

    if-ne v4, v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget v5, p0, Lbjr;->X:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    if-eqz v1, :cond_5

    iget v6, p0, Lbjr;->X:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    const/4 v6, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Lbjr;->F(I)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, p0, Lbjr;->s:I

    if-nez v7, :cond_7

    if-nez v5, :cond_7

    iput v6, p2, Lbjz;->i:I

    if-eqz v1, :cond_6

    iget v0, p0, Lbjr;->t:I

    if-nez v0, :cond_6

    iput v3, p2, Lbjz;->i:I

    :cond_6
    move v0, v2

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {p0, v3}, Lbjr;->F(I)Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, p0, Lbjr;->t:I

    if-nez v7, :cond_9

    if-nez v4, :cond_9

    iput v6, p2, Lbjz;->j:I

    if-eqz v0, :cond_8

    iget v1, p0, Lbjr;->s:I

    if-nez v1, :cond_8

    iput v3, p2, Lbjz;->j:I

    :cond_8
    move v1, v2

    :cond_9
    invoke-virtual {p0}, Lbjr;->e()Z

    move-result v7

    if-eqz v7, :cond_a

    iput v3, p2, Lbjz;->i:I

    move v0, v2

    :cond_a
    invoke-virtual {p0}, Lbjr;->f()Z

    move-result v7

    if-eqz v7, :cond_b

    iput v3, p2, Lbjz;->j:I

    move v1, v2

    :cond_b
    const/4 v7, 0x4

    if-eqz v5, :cond_e

    iget-object v5, p0, Lbjr;->u:[I

    aget v5, v5, v2

    if-ne v5, v7, :cond_c

    iput v3, p2, Lbjz;->i:I

    goto :goto_5

    :cond_c
    if-nez v1, :cond_e

    iget v1, p2, Lbjz;->j:I

    if-ne v1, v3, :cond_d

    iget v1, p2, Lbjz;->b:I

    goto :goto_4

    :cond_d
    iput v6, p2, Lbjz;->i:I

    invoke-virtual {p1, p0, p2}, Lbkq;->a(Lbjr;Lbjz;)V

    iget v1, p2, Lbjz;->d:I

    :goto_4
    iput v3, p2, Lbjz;->i:I

    iget v5, p0, Lbjr;->X:F

    int-to-float v1, v1

    mul-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, p2, Lbjz;->a:I

    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    iget-object v1, p0, Lbjr;->u:[I

    aget v1, v1, v3

    if-ne v1, v7, :cond_f

    iput v3, p2, Lbjz;->j:I

    goto :goto_7

    :cond_f
    if-nez v0, :cond_12

    iget v0, p2, Lbjz;->i:I

    if-ne v0, v3, :cond_10

    iget v0, p2, Lbjz;->a:I

    goto :goto_6

    :cond_10
    iput v6, p2, Lbjz;->j:I

    invoke-virtual {p1, p0, p2}, Lbkq;->a(Lbjr;Lbjz;)V

    iget v0, p2, Lbjz;->c:I

    :goto_6
    iput v3, p2, Lbjz;->j:I

    iget v1, p0, Lbjr;->Y:I

    int-to-float v0, v0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_11

    iget v1, p0, Lbjr;->X:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Lbjz;->b:I

    goto :goto_7

    :cond_11
    iget v1, p0, Lbjr;->X:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, Lbjz;->b:I

    :cond_12
    :goto_7
    invoke-virtual {p1, p0, p2}, Lbkq;->a(Lbjr;Lbjz;)V

    iget p1, p2, Lbjz;->c:I

    invoke-virtual {p0, p1}, Lbjr;->C(I)V

    iget p1, p2, Lbjz;->d:I

    invoke-virtual {p0, p1}, Lbjr;->x(I)V

    iget-boolean p1, p2, Lbjz;->f:Z

    iput-boolean p1, p0, Lbjr;->F:Z

    iget p1, p2, Lbjz;->e:I

    invoke-virtual {p0, p1}, Lbjr;->u(I)V

    iput v2, p2, Lbjz;->h:I

    iget-boolean p0, p2, Lbjz;->g:Z

    return-void

    :cond_13
    :goto_8
    iput v2, p2, Lbjz;->c:I

    iput v2, p2, Lbjz;->d:I

    return-void
.end method

.method private final Z(Lbjq;Lbjm;)V
    .locals 3

    iget-object v0, p0, Lbjs;->d:Lbji;

    invoke-virtual {v0, p1}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p1, v1, v2}, Lbji;->g(Lbjm;Lbjm;II)V

    return-void
.end method

.method private final aa(Lbjq;Lbjm;)V
    .locals 3

    iget-object v0, p0, Lbjs;->d:Lbji;

    invoke-virtual {v0, p1}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, v1, v2}, Lbji;->g(Lbjm;Lbjm;II)V

    return-void
.end method

.method private final ab()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbjs;->at:I

    iput v0, p0, Lbjs;->au:I

    return-void
.end method


# virtual methods
.method public final D(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lbjy;->D(ZZ)V

    iget-object v0, p0, Lbjs;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lbjs;->aI:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjr;

    invoke-virtual {v2, p1, p2}, Lbjr;->D(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 27

    move-object/from16 v1, p0

    const/4 v7, 0x0

    iput v7, v1, Lbjs;->Z:I

    iput v7, v1, Lbjs;->aa:I

    iput-boolean v7, v1, Lbjs;->ay:Z

    iput-boolean v7, v1, Lbjs;->az:Z

    iget-object v0, v1, Lbjs;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v1}, Lbjr;->j()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lbjr;->h()I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v1, Lbjs;->aq:[I

    const/4 v9, 0x1

    aget v4, v3, v9

    aget v3, v3, v7

    iget v5, v1, Lbjs;->b:I

    const/4 v11, -0x1

    if-nez v5, :cond_1d

    iget v5, v1, Lbjs;->ax:I

    invoke-static {v5, v9}, Lbjw;->b(II)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v1, Lbjs;->aG:Lbkq;

    invoke-virtual {v1}, Lbjr;->M()I

    move-result v6

    invoke-virtual {v1}, Lbjr;->N()I

    move-result v12

    sput v7, Lbkf;->b:I

    sput v7, Lbkf;->c:I

    invoke-virtual {v1}, Lbjr;->t()V

    iget-object v13, v1, Lbjy;->aI:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v7

    :goto_0
    if-ge v15, v14, :cond_0

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lbjr;

    invoke-virtual/range {v16 .. v16}, Lbjr;->t()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v15, v1, Lbjs;->c:Z

    if-ne v6, v9, :cond_1

    invoke-virtual {v1}, Lbjr;->j()I

    move-result v6

    invoke-virtual {v1, v7, v6}, Lbjr;->v(II)V

    goto :goto_1

    :cond_1
    iget-object v6, v1, Lbjr;->J:Lbjq;

    invoke-virtual {v6, v7}, Lbjq;->e(I)V

    iput v7, v1, Lbjr;->Z:I

    :goto_1
    move v6, v7

    move/from16 v16, v6

    move/from16 v17, v16

    :goto_2
    const/high16 v18, 0x3f000000    # 0.5f

    if-ge v6, v14, :cond_7

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Lbjr;

    instance-of v7, v10, Lbju;

    if-eqz v7, :cond_5

    check-cast v10, Lbju;

    iget v7, v10, Lbju;->ar:I

    if-ne v7, v9, :cond_6

    iget v7, v10, Lbju;->b:I

    if-eq v7, v11, :cond_3

    invoke-virtual {v10, v7}, Lbju;->a(I)V

    :cond_2
    :goto_3
    move/from16 v16, v9

    goto :goto_4

    :cond_3
    iget v7, v10, Lbju;->c:I

    if-eq v7, v11, :cond_4

    invoke-virtual {v1}, Lbjr;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Lbjr;->j()I

    move-result v7

    iget v11, v10, Lbju;->c:I

    sub-int/2addr v7, v11

    invoke-virtual {v10, v7}, Lbju;->a(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lbjr;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, v10, Lbju;->a:F

    invoke-virtual {v1}, Lbjr;->j()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v7, v11

    add-float v7, v7, v18

    float-to-int v7, v7

    invoke-virtual {v10, v7}, Lbju;->a(I)V

    goto :goto_3

    :cond_5
    instance-of v7, v10, Lbjo;

    if-eqz v7, :cond_6

    check-cast v10, Lbjo;

    invoke-virtual {v10}, Lbjo;->a()I

    move-result v7

    if-nez v7, :cond_6

    move/from16 v17, v9

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    const/4 v11, -0x1

    goto :goto_2

    :cond_7
    if-eqz v16, :cond_9

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v14, :cond_9

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbjr;

    instance-of v10, v7, Lbju;

    if-eqz v10, :cond_8

    check-cast v7, Lbju;

    iget v10, v7, Lbju;->ar:I

    if-ne v10, v9, :cond_8

    const/4 v10, 0x0

    invoke-static {v10, v7, v5, v15}, Lbkf;->a(ILbjr;Lbkq;Z)V

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    invoke-static {v10, v1, v5, v15}, Lbkf;->a(ILbjr;Lbkq;Z)V

    if-eqz v17, :cond_b

    move v6, v10

    :goto_7
    if-ge v6, v14, :cond_b

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbjr;

    instance-of v11, v7, Lbjo;

    if-eqz v11, :cond_a

    check-cast v7, Lbjo;

    invoke-virtual {v7}, Lbjo;->a()I

    move-result v11

    if-nez v11, :cond_a

    invoke-static {v7, v5, v10, v15}, Lbkf;->d(Lbjo;Lbkq;IZ)V

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    if-ne v12, v9, :cond_c

    invoke-virtual {v1}, Lbjr;->h()I

    move-result v6

    invoke-virtual {v1, v10, v6}, Lbjr;->w(II)V

    move v6, v10

    move v7, v6

    goto :goto_8

    :cond_c
    iget-object v6, v1, Lbjr;->K:Lbjq;

    invoke-virtual {v6, v10}, Lbjq;->e(I)V

    iput v10, v1, Lbjr;->aa:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v14, :cond_12

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbjr;

    instance-of v12, v11, Lbju;

    if-eqz v12, :cond_10

    check-cast v11, Lbju;

    iget v12, v11, Lbju;->ar:I

    if-nez v12, :cond_11

    iget v6, v11, Lbju;->b:I

    const/4 v12, -0x1

    if-eq v6, v12, :cond_e

    invoke-virtual {v11, v6}, Lbju;->a(I)V

    :cond_d
    :goto_9
    move v6, v9

    goto :goto_a

    :cond_e
    iget v6, v11, Lbju;->c:I

    if-eq v6, v12, :cond_f

    invoke-virtual {v1}, Lbjr;->f()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v1}, Lbjr;->h()I

    move-result v6

    iget v12, v11, Lbju;->c:I

    sub-int/2addr v6, v12

    invoke-virtual {v11, v6}, Lbju;->a(I)V

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Lbjr;->f()Z

    move-result v6

    if-eqz v6, :cond_d

    iget v6, v11, Lbju;->a:F

    invoke-virtual {v1}, Lbjr;->h()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v6, v12

    add-float v6, v6, v18

    float-to-int v6, v6

    invoke-virtual {v11, v6}, Lbju;->a(I)V

    goto :goto_9

    :cond_10
    instance-of v12, v11, Lbjo;

    if-eqz v12, :cond_11

    check-cast v11, Lbjo;

    invoke-virtual {v11}, Lbjo;->a()I

    move-result v11

    if-ne v11, v9, :cond_11

    move v7, v9

    :cond_11
    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_12
    if-eqz v6, :cond_14

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v14, :cond_14

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbjr;

    instance-of v11, v10, Lbju;

    if-eqz v11, :cond_13

    check-cast v10, Lbju;

    iget v11, v10, Lbju;->ar:I

    if-nez v11, :cond_13

    invoke-static {v9, v10, v5}, Lbkf;->b(ILbjr;Lbkq;)V

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_14
    const/4 v10, 0x0

    invoke-static {v10, v1, v5}, Lbkf;->b(ILbjr;Lbkq;)V

    if-eqz v7, :cond_16

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v14, :cond_16

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbjr;

    instance-of v10, v7, Lbjo;

    if-eqz v10, :cond_15

    check-cast v7, Lbjo;

    invoke-virtual {v7}, Lbjo;->a()I

    move-result v10

    if-ne v10, v9, :cond_15

    invoke-static {v7, v5, v9, v15}, Lbkf;->d(Lbjo;Lbkq;IZ)V

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_16
    const/4 v6, 0x0

    :goto_d
    if-ge v6, v14, :cond_1a

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbjr;

    invoke-virtual {v7}, Lbjr;->J()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-static {v7}, Lbkf;->c(Lbjr;)Z

    move-result v10

    if-eqz v10, :cond_19

    sget-object v10, Lbkf;->a:Lbjz;

    invoke-static {v7, v5, v10}, Lbjs;->X(Lbjr;Lbkq;Lbjz;)V

    instance-of v10, v7, Lbju;

    if-eqz v10, :cond_18

    move-object v10, v7

    check-cast v10, Lbju;

    iget v10, v10, Lbju;->ar:I

    if-nez v10, :cond_17

    const/4 v10, 0x0

    invoke-static {v10, v7, v5}, Lbkf;->b(ILbjr;Lbkq;)V

    goto :goto_e

    :cond_17
    const/4 v10, 0x0

    invoke-static {v10, v7, v5, v15}, Lbkf;->a(ILbjr;Lbkq;Z)V

    goto :goto_e

    :cond_18
    const/4 v10, 0x0

    invoke-static {v10, v7, v5, v15}, Lbkf;->a(ILbjr;Lbkq;Z)V

    invoke-static {v10, v7, v5}, Lbkf;->b(ILbjr;Lbkq;)V

    :cond_19
    :goto_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1a
    const/4 v5, 0x0

    :goto_f
    if-ge v5, v8, :cond_1d

    iget-object v6, v1, Lbjs;->aI:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbjr;

    invoke-virtual {v6}, Lbjr;->J()Z

    move-result v7

    if-eqz v7, :cond_1c

    instance-of v7, v6, Lbju;

    if-nez v7, :cond_1c

    instance-of v7, v6, Lbjo;

    if-nez v7, :cond_1c

    instance-of v7, v6, Lbjx;

    if-nez v7, :cond_1c

    iget-boolean v7, v6, Lbjr;->G:Z

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lbjr;->L(I)I

    move-result v7

    invoke-virtual {v6, v9}, Lbjr;->L(I)I

    move-result v10

    const/4 v11, 0x3

    if-ne v7, v11, :cond_1b

    iget v7, v6, Lbjr;->s:I

    if-eq v7, v9, :cond_1b

    if-ne v10, v11, :cond_1b

    iget v7, v6, Lbjr;->t:I

    if-ne v7, v9, :cond_1c

    :cond_1b
    new-instance v7, Lbjz;

    invoke-direct {v7}, Lbjz;-><init>()V

    iget-object v10, v1, Lbjs;->aG:Lbkq;

    invoke-static {v6, v10, v7}, Lbjs;->X(Lbjr;Lbkq;Lbjz;)V

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1d
    const/4 v10, 0x2

    if-le v8, v10, :cond_52

    if-eq v3, v10, :cond_1f

    if-ne v4, v10, :cond_1e

    move v4, v10

    goto :goto_11

    :cond_1e
    :goto_10
    move v7, v0

    move v9, v3

    move v10, v4

    move/from16 v22, v8

    const/4 v0, 0x0

    move v8, v2

    goto/16 :goto_2c

    :cond_1f
    :goto_11
    iget v5, v1, Lbjs;->ax:I

    const/16 v6, 0x400

    invoke-static {v5, v6}, Lbjw;->b(II)Z

    move-result v5

    if-eqz v5, :cond_52

    iget-object v5, v1, Lbjs;->aG:Lbkq;

    iget-object v6, v1, Lbjy;->aI:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v11, :cond_22

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbjr;

    invoke-virtual {v1}, Lbjr;->M()I

    move-result v14

    invoke-virtual {v1}, Lbjr;->N()I

    move-result v15

    invoke-virtual {v13}, Lbjr;->M()I

    move-result v10

    invoke-virtual {v13}, Lbjr;->N()I

    move-result v7

    invoke-static {v14, v15, v10, v7}, Lsj;->k(IIII)Z

    move-result v7

    if-nez v7, :cond_20

    goto :goto_10

    :cond_20
    instance-of v7, v13, Lbjt;

    if-eqz v7, :cond_21

    goto :goto_10

    :cond_21
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x2

    goto :goto_12

    :cond_22
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_13
    if-ge v9, v11, :cond_33

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v9

    move-object/from16 v9, v22

    check-cast v9, Lbjr;

    move/from16 v22, v8

    invoke-virtual {v1}, Lbjr;->M()I

    move-result v8

    move/from16 v24, v2

    invoke-virtual {v1}, Lbjr;->N()I

    move-result v2

    move/from16 v25, v4

    invoke-virtual {v9}, Lbjr;->M()I

    move-result v4

    move/from16 v26, v0

    invoke-virtual {v9}, Lbjr;->N()I

    move-result v0

    invoke-static {v8, v2, v4, v0}, Lsj;->k(IIII)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v1, Lbjs;->aF:Lbjz;

    invoke-static {v9, v5, v0}, Lbjs;->X(Lbjr;Lbkq;Lbjz;)V

    :cond_23
    instance-of v0, v9, Lbju;

    if-eqz v0, :cond_27

    move-object v2, v9

    check-cast v2, Lbju;

    iget v4, v2, Lbju;->ar:I

    if-nez v4, :cond_25

    if-nez v12, :cond_24

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    iget v4, v2, Lbju;->ar:I

    const/4 v8, 0x1

    if-ne v4, v8, :cond_27

    if-nez v7, :cond_26

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    instance-of v2, v9, Lbjv;

    if-eqz v2, :cond_2e

    instance-of v2, v9, Lbjo;

    if-eqz v2, :cond_2b

    move-object v2, v9

    check-cast v2, Lbjo;

    invoke-virtual {v2}, Lbjo;->a()I

    move-result v4

    if-nez v4, :cond_29

    if-nez v10, :cond_28

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-virtual {v2}, Lbjo;->a()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_2e

    if-nez v13, :cond_2a

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2a
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2b
    move-object v2, v9

    check-cast v2, Lbjv;

    if-nez v10, :cond_2c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_2c
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_2d

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    :goto_14
    iget-object v2, v9, Lbjr;->J:Lbjq;

    iget-object v2, v2, Lbjq;->e:Lbjq;

    if-nez v2, :cond_30

    iget-object v2, v9, Lbjr;->L:Lbjq;

    iget-object v2, v2, Lbjq;->e:Lbjq;

    if-nez v2, :cond_30

    if-nez v0, :cond_30

    instance-of v2, v9, Lbjo;

    if-nez v2, :cond_30

    if-nez v14, :cond_2f

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    iget-object v2, v9, Lbjr;->K:Lbjq;

    iget-object v2, v2, Lbjq;->e:Lbjq;

    if-nez v2, :cond_32

    iget-object v2, v9, Lbjr;->M:Lbjq;

    iget-object v2, v2, Lbjq;->e:Lbjq;

    if-nez v2, :cond_32

    iget-object v2, v9, Lbjr;->N:Lbjq;

    iget-object v2, v2, Lbjq;->e:Lbjq;

    if-nez v2, :cond_32

    if-nez v0, :cond_32

    instance-of v0, v9, Lbjo;

    if-nez v0, :cond_32

    if-nez v15, :cond_31

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_31
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    add-int/lit8 v9, v23, 0x1

    move/from16 v8, v22

    move/from16 v2, v24

    move/from16 v4, v25

    move/from16 v0, v26

    goto/16 :goto_13

    :cond_33
    move/from16 v26, v0

    move/from16 v24, v2

    move/from16 v25, v4

    move/from16 v22, v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_34

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v2, :cond_34

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbju;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v9, v0, v8}, Lsj;->i(Lbjr;ILjava/util/ArrayList;Lbkk;)Lbkk;

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_34
    if-eqz v10, :cond_35

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_35

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjv;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v9, v0, v8}, Lsj;->i(Lbjr;ILjava/util/ArrayList;Lbkk;)Lbkk;

    move-result-object v7

    invoke-virtual {v5, v0, v9, v7}, Lbjv;->T(Ljava/util/ArrayList;ILbkk;)V

    invoke-virtual {v7, v0}, Lbkk;->b(Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_35
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lbjr;->K(I)Lbjq;

    move-result-object v4

    iget-object v2, v4, Lbjq;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjq;

    iget-object v4, v4, Lbjq;->d:Lbjr;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v4, v10, v0, v8}, Lsj;->i(Lbjr;ILjava/util/ArrayList;Lbkk;)Lbkk;

    goto :goto_17

    :cond_36
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lbjr;->K(I)Lbjq;

    move-result-object v2

    iget-object v2, v2, Lbjq;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjq;

    iget-object v4, v4, Lbjq;->d:Lbjr;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v4, v10, v0, v8}, Lsj;->i(Lbjr;ILjava/util/ArrayList;Lbkk;)Lbkk;

    goto :goto_18

    :cond_37
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lbjr;->K(I)Lbjq;

    move-result-object v4

    iget-object v4, v4, Lbjq;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjq;

    iget-object v5, v5, Lbjq;->d:Lbjr;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v5, v10, v0, v8}, Lsj;->i(Lbjr;ILjava/util/ArrayList;Lbkk;)Lbkk;

    goto :goto_19

    :cond_38
    const/4 v8, 0x0

    const/4 v10, 0x0

    if-eqz v14, :cond_39

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    move v5, v10

    :goto_1a
    if-ge v5, v4, :cond_39

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbjr;

    invoke-static {v7, v10, v0, v8}, Lsj;->i(Lbjr;ILjava/util/ArrayList;Lbkk;)Lbkk;

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_1a

    :cond_39
    if-eqz v12, :cond_3a

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v4, :cond_3a

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbju;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v7, v9, v0, v8}, Lsj;->i(Lbjr;ILjava/util/ArrayList;Lbkk;)Lbkk;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_3a
    if-eqz v13, :cond_3b

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v4, :cond_3b

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbjv;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v7, v9, v0, v8}, Lsj;->i(Lbjr;ILjava/util/ArrayList;Lbkk;)Lbkk;

    move-result-object v10

    invoke-virtual {v7, v0, v9, v10}, Lbjv;->T(Ljava/util/ArrayList;ILbkk;)V

    invoke-virtual {v10, v0}, Lbkk;->b(Ljava/util/ArrayList;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_3b
    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lbjr;->K(I)Lbjq;

    move-result-object v5

    iget-object v4, v5, Lbjq;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjq;

    iget-object v5, v5, Lbjq;->d:Lbjr;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v5, v9, v0, v8}, Lsj;->i(Lbjr;ILjava/util/ArrayList;Lbkk;)Lbkk;

    goto :goto_1d

    :cond_3c
    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lbjr;->K(I)Lbjq;

    move-result-object v4

    iget-object v4, v4, Lbjq;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjq;

    iget-object v5, v5, Lbjq;->d:Lbjr;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v5, v9, v0, v8}, Lsj;->i(Lbjr;ILjava/util/ArrayList;Lbkk;)Lbkk;

    goto :goto_1e

    :cond_3d
    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lbjr;->K(I)Lbjq;

    move-result-object v4

    iget-object v4, v4, Lbjq;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjq;

    iget-object v5, v5, Lbjq;->d:Lbjr;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v5, v9, v0, v8}, Lsj;->i(Lbjr;ILjava/util/ArrayList;Lbkk;)Lbkk;

    goto :goto_1f

    :cond_3e
    invoke-virtual {v1, v2}, Lbjr;->K(I)Lbjq;

    move-result-object v2

    iget-object v2, v2, Lbjq;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjq;

    iget-object v4, v4, Lbjq;->d:Lbjr;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v4, v9, v0, v8}, Lsj;->i(Lbjr;ILjava/util/ArrayList;Lbkk;)Lbkk;

    goto :goto_20

    :cond_3f
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v15, :cond_40

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v2, :cond_40

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjr;

    invoke-static {v5, v9, v0, v8}, Lsj;->i(Lbjr;ILjava/util/ArrayList;Lbkk;)Lbkk;

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_21

    :cond_40
    const/4 v2, 0x0

    :goto_22
    if-ge v2, v11, :cond_42

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjr;

    iget-object v5, v4, Lbjr;->aq:[I

    const/4 v10, 0x0

    aget v7, v5, v10

    const/4 v8, 0x3

    if-ne v7, v8, :cond_41

    const/16 v18, 0x1

    aget v5, v5, v18

    if-ne v5, v8, :cond_41

    iget v5, v4, Lbjr;->ao:I

    invoke-static {v0, v5}, Lsj;->j(Ljava/util/ArrayList;I)Lbkk;

    move-result-object v5

    iget v4, v4, Lbjr;->ap:I

    invoke-static {v0, v4}, Lsj;->j(Ljava/util/ArrayList;I)Lbkk;

    move-result-object v4

    if-eqz v5, :cond_41

    if-eqz v4, :cond_41

    invoke-virtual {v5, v10, v4}, Lbkk;->c(ILbkk;)V

    const/4 v7, 0x2

    iput v7, v4, Lbkk;->d:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x1

    if-gt v2, v9, :cond_44

    :cond_43
    move v9, v3

    move/from16 v8, v24

    move/from16 v10, v25

    move/from16 v7, v26

    goto/16 :goto_2b

    :cond_44
    invoke-virtual {v1}, Lbjr;->M()I

    move-result v2

    const/4 v7, 0x2

    if-ne v2, v7, :cond_48

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_23
    if-ge v5, v2, :cond_47

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbkk;

    iget v8, v7, Lbkk;->d:I

    if-eq v8, v9, :cond_46

    iget-object v8, v1, Lbjs;->d:Lbji;

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Lbkk;->a(Lbji;I)I

    move-result v8

    if-le v8, v6, :cond_45

    move-object v4, v7

    :cond_45
    if-le v8, v6, :cond_46

    move v6, v8

    :cond_46
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    goto :goto_23

    :cond_47
    if-eqz v4, :cond_48

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lbjr;->P(I)V

    invoke-virtual {v1, v6}, Lbjr;->C(I)V

    goto :goto_24

    :cond_48
    const/4 v4, 0x0

    :goto_24
    invoke-virtual {v1}, Lbjr;->N()I

    move-result v2

    const/4 v7, 0x2

    if-ne v2, v7, :cond_4c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_25
    if-ge v6, v2, :cond_4b

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbkk;

    iget v9, v8, Lbkk;->d:I

    if-eqz v9, :cond_4a

    iget-object v9, v1, Lbjs;->d:Lbji;

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Lbkk;->a(Lbji;I)I

    move-result v9

    if-le v9, v7, :cond_49

    move-object v5, v8

    :cond_49
    if-le v9, v7, :cond_4a

    move v7, v9

    :cond_4a
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_4b
    if-eqz v5, :cond_4c

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lbjr;->Q(I)V

    invoke-virtual {v1, v7}, Lbjr;->x(I)V

    goto :goto_26

    :cond_4c
    const/4 v5, 0x0

    :goto_26
    if-nez v4, :cond_4d

    if-eqz v5, :cond_43

    :cond_4d
    const/4 v7, 0x2

    if-ne v3, v7, :cond_4f

    invoke-virtual {v1}, Lbjr;->j()I

    move-result v0

    move/from16 v2, v26

    if-ge v2, v0, :cond_4e

    if-lez v2, :cond_4e

    invoke-virtual {v1, v2}, Lbjr;->C(I)V

    const/4 v9, 0x1

    iput-boolean v9, v1, Lbjs;->ay:Z

    move v0, v2

    goto :goto_27

    :cond_4e
    invoke-virtual {v1}, Lbjr;->j()I

    move-result v0

    :goto_27
    move/from16 v4, v25

    const/4 v3, 0x2

    const/4 v7, 0x2

    goto :goto_28

    :cond_4f
    move/from16 v2, v26

    move v0, v2

    move/from16 v4, v25

    :goto_28
    if-ne v4, v7, :cond_51

    invoke-virtual {v1}, Lbjr;->h()I

    move-result v2

    move/from16 v5, v24

    if-ge v5, v2, :cond_50

    if-lez v5, :cond_50

    invoke-virtual {v1, v5}, Lbjr;->x(I)V

    const/4 v9, 0x1

    iput-boolean v9, v1, Lbjs;->az:Z

    move v2, v5

    goto :goto_29

    :cond_50
    invoke-virtual {v1}, Lbjr;->h()I

    move-result v2

    :goto_29
    const/4 v4, 0x2

    goto :goto_2a

    :cond_51
    move/from16 v5, v24

    move v2, v5

    :goto_2a
    move v7, v0

    move v8, v2

    move v9, v3

    move v10, v4

    const/4 v0, 0x1

    goto :goto_2c

    :cond_52
    move v5, v2

    move/from16 v22, v8

    move v2, v0

    move v7, v2

    move v9, v3

    move v10, v4

    move v8, v5

    :goto_2b
    const/4 v0, 0x0

    :goto_2c
    const/16 v11, 0x40

    invoke-virtual {v1, v11}, Lbjs;->W(I)Z

    move-result v2

    if-nez v2, :cond_54

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lbjs;->W(I)Z

    move-result v2

    if-eqz v2, :cond_53

    goto :goto_2d

    :cond_53
    const/4 v2, 0x0

    goto :goto_2e

    :cond_54
    :goto_2d
    const/4 v2, 0x1

    :goto_2e
    iget-object v3, v1, Lbjs;->d:Lbji;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lbji;->f:Z

    iput-boolean v4, v3, Lbji;->g:Z

    iget v4, v1, Lbjs;->ax:I

    if-eqz v4, :cond_55

    if-eqz v2, :cond_55

    const/4 v2, 0x1

    iput-boolean v2, v3, Lbji;->g:Z

    :cond_55
    iget-object v12, v1, Lbjs;->aI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lbjr;->M()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_57

    invoke-virtual {v1}, Lbjr;->N()I

    move-result v2

    if-ne v2, v4, :cond_56

    goto :goto_2f

    :cond_56
    const/4 v13, 0x0

    goto :goto_30

    :cond_57
    :goto_2f
    const/4 v13, 0x1

    :goto_30
    invoke-direct {v1}, Lbjs;->ab()V

    move/from16 v14, v22

    const/4 v2, 0x0

    :goto_31
    if-ge v2, v14, :cond_59

    iget-object v4, v1, Lbjs;->aI:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjr;

    instance-of v5, v4, Lbjy;

    if-eqz v5, :cond_58

    check-cast v4, Lbjy;

    invoke-virtual {v4}, Lbjy;->T()V

    :cond_58
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_59
    move v15, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    :goto_32
    if-eqz v0, :cond_88

    const/16 v18, 0x1

    add-int/lit8 v2, v2, 0x1

    :try_start_0
    invoke-virtual {v3}, Lbji;->k()V

    invoke-direct {v1}, Lbjs;->ab()V

    invoke-virtual {v1, v3}, Lbjr;->q(Lbji;)V

    const/4 v0, 0x0

    :goto_33
    if-ge v0, v14, :cond_5a

    iget-object v4, v1, Lbjs;->aI:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjr;

    invoke-virtual {v4, v3}, Lbjr;->q(Lbji;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    :cond_5a
    invoke-virtual {v1, v11}, Lbjs;->W(I)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Lbjr;->b(Lbji;Z)V

    iget-object v4, v1, Lbjs;->aI:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_34
    if-ge v5, v4, :cond_5b

    :try_start_1
    iget-object v11, v1, Lbjs;->aI:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbjr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v23, v2

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v11, v2, v2}, Lbjr;->y(IZ)V

    move/from16 v24, v5

    const/4 v5, 0x1

    invoke-virtual {v11, v5, v2}, Lbjr;->y(IZ)V

    instance-of v2, v11, Lbjo;

    or-int/2addr v6, v2

    add-int/lit8 v5, v24, 0x1

    move/from16 v2, v23

    const/16 v11, 0x40

    goto :goto_34

    :catch_0
    move-exception v0

    move/from16 v23, v2

    :goto_35
    move/from16 v25, v13

    :goto_36
    move/from16 v11, v23

    goto/16 :goto_4b

    :cond_5b
    move/from16 v23, v2

    if-eqz v6, :cond_62

    const/4 v2, 0x0

    :goto_37
    if-ge v2, v4, :cond_62

    iget-object v5, v1, Lbjs;->aI:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjr;

    instance-of v6, v5, Lbjo;

    if-eqz v6, :cond_61

    check-cast v5, Lbjo;

    const/4 v6, 0x0

    :goto_38
    iget v11, v5, Lbjo;->as:I

    if-ge v6, v11, :cond_61

    iget-object v11, v5, Lbjo;->ar:[Lbjr;

    aget-object v11, v11, v6

    move/from16 v24, v2

    iget-boolean v2, v5, Lbjo;->b:Z

    if-nez v2, :cond_5c

    invoke-virtual {v11}, Lbjr;->d()Z

    move-result v2

    if-nez v2, :cond_5c

    move-object/from16 v25, v5

    goto :goto_3b

    :cond_5c
    iget v2, v5, Lbjo;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    move-object/from16 v25, v5

    if-eqz v2, :cond_5f

    const/4 v5, 0x1

    if-ne v2, v5, :cond_5d

    move v2, v5

    goto :goto_3a

    :cond_5d
    const/4 v5, 0x2

    if-eq v2, v5, :cond_5e

    const/4 v5, 0x3

    if-ne v2, v5, :cond_60

    goto :goto_39

    :cond_5e
    const/4 v5, 0x3

    :goto_39
    const/4 v2, 0x1

    :try_start_3
    invoke-virtual {v11, v2, v2}, Lbjr;->y(IZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3b

    :catch_1
    move-exception v0

    move/from16 v20, v5

    move/from16 v25, v13

    move/from16 v11, v23

    goto/16 :goto_45

    :cond_5f
    const/4 v2, 0x1

    :goto_3a
    const/4 v5, 0x0

    :try_start_4
    invoke-virtual {v11, v5, v2}, Lbjr;->y(IZ)V

    :cond_60
    :goto_3b
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v24

    move-object/from16 v5, v25

    goto :goto_38

    :cond_61
    move/from16 v24, v2

    add-int/lit8 v2, v24, 0x1

    goto :goto_37

    :cond_62
    iget-object v2, v1, Lbjs;->aE:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    const/4 v5, 0x0

    :goto_3c
    if-lt v5, v4, :cond_79

    :goto_3d
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v5

    if-lez v5, :cond_68

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_65

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbjr;

    check-cast v11, Lbjx;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    move-object/from16 v24, v6

    move/from16 v25, v13

    const/4 v6, 0x0

    :goto_3f
    :try_start_5
    iget v13, v11, Lbjx;->as:I

    if-ge v6, v13, :cond_64

    iget-object v13, v11, Lbjx;->ar:[Lbjr;

    aget-object v13, v13, v6

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_63

    invoke-virtual {v11, v3, v0}, Lbjr;->b(Lbji;Z)V

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_63
    add-int/lit8 v6, v6, 0x1

    goto :goto_3f

    :cond_64
    move-object/from16 v6, v24

    move/from16 v13, v25

    goto :goto_3e

    :cond_65
    move/from16 v25, v13

    :goto_40
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v6

    if-ne v5, v6, :cond_67

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_66

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbjr;

    invoke-virtual {v6, v3, v0}, Lbjr;->b(Lbji;Z)V

    goto :goto_41

    :cond_66
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    :cond_67
    move/from16 v13, v25

    goto :goto_3d

    :cond_68
    move/from16 v25, v13

    sget-boolean v2, Lbji;->a:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v2, :cond_6c

    :try_start_6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v5, 0x0

    :goto_42
    if-ge v5, v4, :cond_6a

    :try_start_7
    iget-object v6, v1, Lbjs;->aI:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbjr;

    invoke-virtual {v6}, Lbjr;->E()Z

    move-result v11

    if-nez v11, :cond_69

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :cond_69
    add-int/lit8 v5, v5, 0x1

    goto :goto_42

    :cond_6a
    :try_start_8
    invoke-virtual {v1}, Lbjr;->M()I

    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6b

    const/4 v5, 0x0

    goto :goto_43

    :cond_6b
    const/4 v5, 0x1

    :goto_43
    const/4 v6, 0x0

    move-object v4, v2

    move-object/from16 v2, p0

    move/from16 v11, v23

    const/16 v20, 0x3

    :try_start_9
    invoke-virtual/range {v1 .. v6}, Lbjr;->p(Lbjs;Lbji;Ljava/util/HashSet;IZ)V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_72

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjr;

    invoke-static {v1, v3, v4}, Lbjw;->a(Lbjs;Lbji;Lbjr;)V

    invoke-virtual {v4, v3, v0}, Lbjr;->b(Lbji;Z)V

    goto :goto_44

    :catch_2
    move-exception v0

    move/from16 v11, v23

    const/16 v20, 0x3

    :goto_45
    const/4 v4, 0x0

    goto/16 :goto_4c

    :cond_6c
    move/from16 v11, v23

    const/16 v20, 0x3

    const/4 v2, 0x0

    :goto_46
    if-ge v2, v4, :cond_72

    iget-object v5, v1, Lbjs;->aI:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjr;

    instance-of v6, v5, Lbjs;

    if-eqz v6, :cond_70

    iget-object v6, v5, Lbjr;->aq:[I

    const/16 v19, 0x0

    aget v13, v6, v19

    move/from16 v23, v2

    const/4 v2, 0x1

    aget v6, v6, v2

    move/from16 v24, v4

    const/4 v4, 0x2

    if-ne v13, v4, :cond_6d

    invoke-virtual {v5, v2}, Lbjr;->P(I)V

    move v13, v4

    :cond_6d
    if-ne v6, v4, :cond_6e

    invoke-virtual {v5, v2}, Lbjr;->Q(I)V

    move v6, v4

    :cond_6e
    invoke-virtual {v5, v3, v0}, Lbjr;->b(Lbji;Z)V

    if-ne v13, v4, :cond_6f

    invoke-virtual {v5, v4}, Lbjr;->P(I)V

    :cond_6f
    if-ne v6, v4, :cond_71

    invoke-virtual {v5, v4}, Lbjr;->Q(I)V

    goto :goto_47

    :cond_70
    move/from16 v23, v2

    move/from16 v24, v4

    invoke-static {v1, v3, v5}, Lbjw;->a(Lbjs;Lbji;Lbjr;)V

    invoke-virtual {v5}, Lbjr;->E()Z

    move-result v2

    if-nez v2, :cond_71

    invoke-virtual {v5, v3, v0}, Lbjr;->b(Lbji;Z)V

    :cond_71
    :goto_47
    add-int/lit8 v2, v23, 0x1

    move/from16 v4, v24

    goto :goto_46

    :cond_72
    iget v0, v1, Lbjs;->at:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    if-lez v0, :cond_73

    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_a
    invoke-static {v1, v3, v2, v4}, Lsj;->l(Lbjs;Lbji;Ljava/util/ArrayList;I)V

    goto :goto_48

    :cond_73
    const/4 v2, 0x0

    :goto_48
    iget v0, v1, Lbjs;->au:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    if-lez v0, :cond_74

    const/4 v5, 0x1

    :try_start_b
    invoke-static {v1, v3, v2, v5}, Lsj;->l(Lbjs;Lbji;Ljava/util/ArrayList;I)V

    :cond_74
    iget-object v0, v1, Lbjs;->aA:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_75

    iget-object v0, v1, Lbjs;->aA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjq;

    iget-object v2, v1, Lbjs;->K:Lbjq;

    invoke-virtual {v3, v2}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lbjs;->aa(Lbjq;Lbjm;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lbjs;->aA:Ljava/lang/ref/WeakReference;

    :cond_75
    iget-object v0, v1, Lbjs;->aC:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_76

    iget-object v0, v1, Lbjs;->aC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjq;

    iget-object v2, v1, Lbjs;->M:Lbjq;

    invoke-virtual {v3, v2}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lbjs;->Z(Lbjq;Lbjm;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lbjs;->aC:Ljava/lang/ref/WeakReference;

    :cond_76
    iget-object v0, v1, Lbjs;->aB:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_77

    iget-object v0, v1, Lbjs;->aB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjq;

    iget-object v2, v1, Lbjs;->J:Lbjq;

    invoke-virtual {v3, v2}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lbjs;->aa(Lbjq;Lbjm;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lbjs;->aB:Ljava/lang/ref/WeakReference;

    :cond_77
    iget-object v0, v1, Lbjs;->aD:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_78

    iget-object v0, v1, Lbjs;->aD:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjq;

    iget-object v2, v1, Lbjs;->L:Lbjq;

    invoke-virtual {v3, v2}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lbjs;->Z(Lbjq;Lbjm;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    const/4 v4, 0x0

    :try_start_c
    iput-object v4, v1, Lbjs;->aD:Ljava/lang/ref/WeakReference;

    goto :goto_49

    :cond_78
    const/4 v4, 0x0

    :goto_49
    invoke-virtual {v3}, Lbji;->j()V

    goto :goto_4d

    :catch_3
    move-exception v0

    move-object v4, v2

    goto :goto_4c

    :catch_4
    move-exception v0

    goto/16 :goto_45

    :catch_5
    move-exception v0

    goto/16 :goto_36

    :cond_79
    move/from16 v24, v4

    move/from16 v25, v13

    move/from16 v11, v23

    const/4 v4, 0x0

    const/16 v20, 0x3

    iget-object v6, v1, Lbjs;->aI:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbjr;

    invoke-virtual {v6}, Lbjr;->E()Z

    move-result v13

    if-eqz v13, :cond_7b

    instance-of v13, v6, Lbjx;

    if-eqz v13, :cond_7a

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_7a
    invoke-virtual {v6, v3, v0}, Lbjr;->b(Lbji;Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :cond_7b
    :goto_4a
    add-int/lit8 v5, v5, 0x1

    move/from16 v23, v11

    move/from16 v4, v24

    move/from16 v13, v25

    goto/16 :goto_3c

    :catch_6
    move-exception v0

    goto :goto_4c

    :catch_7
    move-exception v0

    goto/16 :goto_35

    :catch_8
    move-exception v0

    move v11, v2

    move/from16 v25, v13

    :goto_4b
    const/4 v4, 0x0

    const/16 v20, 0x3

    :goto_4c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "EXCEPTION : "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_4d
    sget-object v0, Lbjw;->a:[Z

    const/16 v16, 0x2

    const/16 v19, 0x0

    aput-boolean v19, v0, v16

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lbjs;->W(I)Z

    move-result v5

    invoke-virtual {v1, v5}, Lbjr;->R(Z)V

    iget-object v6, v1, Lbjs;->aI:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_4e
    if-ge v13, v6, :cond_7e

    iget-object v2, v1, Lbjs;->aI:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjr;

    invoke-virtual {v2, v5}, Lbjr;->R(Z)V

    iget v4, v2, Lbjr;->k:I

    move-object/from16 v24, v3

    const/4 v3, -0x1

    if-ne v4, v3, :cond_7d

    iget v2, v2, Lbjr;->l:I

    if-eq v2, v3, :cond_7c

    goto :goto_4f

    :cond_7c
    const/4 v2, 0x0

    goto :goto_50

    :cond_7d
    :goto_4f
    const/4 v2, 0x1

    :goto_50
    or-int v17, v2, v17

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v24

    const/16 v2, 0x40

    const/4 v4, 0x0

    goto :goto_4e

    :cond_7e
    move-object/from16 v24, v3

    const/4 v3, -0x1

    const/16 v2, 0x8

    if-eqz v25, :cond_81

    if-ge v11, v2, :cond_81

    const/16 v16, 0x2

    aget-boolean v0, v0, v16

    if-eqz v0, :cond_81

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_51
    if-ge v0, v14, :cond_7f

    iget-object v6, v1, Lbjs;->aI:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbjr;

    iget v13, v6, Lbjr;->Z:I

    invoke-virtual {v6}, Lbjr;->j()I

    move-result v21

    add-int v13, v13, v21

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v13, v6, Lbjr;->aa:I

    invoke-virtual {v6}, Lbjr;->h()I

    move-result v6

    add-int/2addr v13, v6

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_51

    :cond_7f
    iget v0, v1, Lbjs;->ac:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v4, v1, Lbjs;->ad:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x2

    if-ne v9, v5, :cond_80

    invoke-virtual {v1}, Lbjr;->j()I

    move-result v6

    if-ge v6, v0, :cond_80

    invoke-virtual {v1, v0}, Lbjr;->C(I)V

    iget-object v0, v1, Lbjs;->aq:[I

    const/16 v19, 0x0

    aput v5, v0, v19

    const/4 v15, 0x1

    const/16 v17, 0x1

    :cond_80
    if-ne v10, v5, :cond_81

    invoke-virtual {v1}, Lbjr;->h()I

    move-result v0

    if-ge v0, v4, :cond_81

    invoke-virtual {v1, v4}, Lbjr;->x(I)V

    iget-object v0, v1, Lbjs;->aq:[I

    const/16 v18, 0x1

    aput v5, v0, v18

    const/4 v15, 0x1

    const/16 v17, 0x1

    :cond_81
    iget v0, v1, Lbjs;->ac:I

    invoke-virtual {v1}, Lbjr;->j()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lbjr;->j()I

    move-result v4

    if-le v0, v4, :cond_82

    invoke-virtual {v1, v0}, Lbjr;->C(I)V

    iget-object v0, v1, Lbjs;->aq:[I

    const/4 v5, 0x1

    const/16 v19, 0x0

    aput v5, v0, v19

    move v15, v5

    move/from16 v18, v15

    goto :goto_52

    :cond_82
    const/4 v5, 0x1

    move/from16 v18, v17

    :goto_52
    iget v0, v1, Lbjs;->ad:I

    invoke-virtual {v1}, Lbjr;->h()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lbjr;->h()I

    move-result v4

    if-le v0, v4, :cond_83

    invoke-virtual {v1, v0}, Lbjr;->x(I)V

    iget-object v0, v1, Lbjs;->aq:[I

    aput v5, v0, v5

    move v0, v5

    move v15, v0

    goto :goto_53

    :cond_83
    move/from16 v0, v18

    :goto_53
    if-nez v15, :cond_85

    iget-object v4, v1, Lbjs;->aq:[I

    const/16 v19, 0x0

    aget v6, v4, v19

    const/4 v13, 0x2

    if-ne v6, v13, :cond_84

    if-lez v7, :cond_84

    invoke-virtual {v1}, Lbjr;->j()I

    move-result v6

    if-le v6, v7, :cond_84

    iput-boolean v5, v1, Lbjs;->ay:Z

    aput v5, v4, v19

    invoke-virtual {v1, v7}, Lbjr;->C(I)V

    move v0, v5

    move v15, v0

    :cond_84
    aget v6, v4, v5

    const/4 v13, 0x2

    if-ne v6, v13, :cond_86

    if-lez v8, :cond_86

    invoke-virtual {v1}, Lbjr;->h()I

    move-result v6

    if-le v6, v8, :cond_86

    iput-boolean v5, v1, Lbjs;->az:Z

    aput v5, v4, v5

    invoke-virtual {v1, v8}, Lbjr;->x(I)V

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_54

    :cond_85
    const/4 v13, 0x2

    :cond_86
    :goto_54
    if-le v11, v2, :cond_87

    const/4 v2, 0x0

    goto :goto_55

    :cond_87
    const/4 v2, 0x1

    :goto_55
    and-int/2addr v0, v2

    move v2, v11

    move-object/from16 v3, v24

    move/from16 v13, v25

    const/16 v11, 0x40

    goto/16 :goto_32

    :cond_88
    iput-object v12, v1, Lbjs;->aI:Ljava/util/ArrayList;

    if-eqz v15, :cond_89

    iget-object v0, v1, Lbjs;->aq:[I

    const/16 v19, 0x0

    aput v9, v0, v19

    const/16 v18, 0x1

    aput v10, v0, v18

    :cond_89
    iget-object v0, v1, Lbjs;->d:Lbji;

    iget-object v0, v0, Lbji;->j:Lpfp;

    invoke-virtual {v1, v0}, Lbjr;->S(Lpfp;)V

    return-void
.end method

.method public final U(I)V
    .locals 0

    iput p1, p0, Lbjs;->ax:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lbjs;->W(I)Z

    move-result p1

    sput-boolean p1, Lbji;->a:Z

    return-void
.end method

.method public final V(ZI)Z
    .locals 13

    iget-object v0, p0, Lbjs;->a:Lbkc;

    iget-object v1, v0, Lbkc;->a:Lbjs;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbjr;->L(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lbjr;->L(I)I

    move-result v5

    invoke-virtual {v1}, Lbjr;->k()I

    move-result v6

    invoke-virtual {v1}, Lbjr;->l()I

    move-result v7

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    if-eq v3, p1, :cond_0

    if-ne v5, p1, :cond_4

    move v5, p1

    :cond_0
    iget-object v8, v0, Lbkc;->e:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v10, v2

    :goto_0
    if-ge v10, v9, :cond_2

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbkl;

    iget v12, v11, Lbkl;->f:I

    if-ne v12, p2, :cond_1

    invoke-virtual {v11}, Lbkl;->e()Z

    move-result v11

    if-nez v11, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move v8, v4

    :goto_1
    if-nez p2, :cond_3

    if-eqz v8, :cond_4

    if-ne v3, p1, :cond_4

    invoke-virtual {v1, v4}, Lbjr;->P(I)V

    invoke-virtual {v0, v1, v2}, Lbkc;->a(Lbjs;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lbjr;->C(I)V

    iget-object p1, v1, Lbjs;->h:Lbki;

    iget-object p1, p1, Lbki;->e:Lbke;

    invoke-virtual {v1}, Lbjr;->j()I

    move-result v8

    invoke-virtual {p1, v8}, Lbkd;->c(I)V

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4

    if-ne v5, p1, :cond_4

    invoke-virtual {v1, v4}, Lbjr;->Q(I)V

    invoke-virtual {v0, v1, v4}, Lbkc;->a(Lbjs;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lbjr;->x(I)V

    iget-object p1, v1, Lbjs;->i:Lbkj;

    iget-object p1, p1, Lbkj;->e:Lbke;

    invoke-virtual {v1}, Lbjr;->h()I

    move-result v8

    invoke-virtual {p1, v8}, Lbkd;->c(I)V

    :cond_4
    :goto_2
    const/4 p1, 0x4

    if-nez p2, :cond_6

    iget-object v7, v1, Lbjs;->aq:[I

    aget v7, v7, v2

    if-eq v7, v4, :cond_5

    if-ne v7, p1, :cond_7

    :cond_5
    invoke-virtual {v1}, Lbjr;->j()I

    move-result p1

    add-int/2addr p1, v6

    iget-object v7, v1, Lbjs;->h:Lbki;

    iget-object v7, v7, Lbki;->i:Lbkd;

    invoke-virtual {v7, p1}, Lbkd;->c(I)V

    iget-object v7, v1, Lbjs;->h:Lbki;

    iget-object v7, v7, Lbki;->e:Lbke;

    sub-int/2addr p1, v6

    invoke-virtual {v7, p1}, Lbkd;->c(I)V

    goto :goto_4

    :cond_6
    iget-object v6, v1, Lbjs;->aq:[I

    aget v6, v6, v4

    if-eq v6, v4, :cond_8

    if-ne v6, p1, :cond_7

    goto :goto_3

    :cond_7
    move p1, v2

    goto :goto_5

    :cond_8
    :goto_3
    invoke-virtual {v1}, Lbjr;->h()I

    move-result p1

    add-int/2addr p1, v7

    iget-object v6, v1, Lbjs;->i:Lbkj;

    iget-object v6, v6, Lbkj;->i:Lbkd;

    invoke-virtual {v6, p1}, Lbkd;->c(I)V

    iget-object v6, v1, Lbjs;->i:Lbkj;

    iget-object v6, v6, Lbkj;->e:Lbke;

    sub-int/2addr p1, v7

    invoke-virtual {v6, p1}, Lbkd;->c(I)V

    :goto_4
    move p1, v4

    :goto_5
    invoke-virtual {v0}, Lbkc;->c()V

    iget-object v0, v0, Lbkc;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_6
    if-ge v7, v6, :cond_c

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbkl;

    iget v9, v8, Lbkl;->f:I

    if-eq v9, p2, :cond_9

    goto :goto_7

    :cond_9
    iget-object v9, v8, Lbkl;->d:Lbjr;

    if-ne v9, v1, :cond_a

    iget-boolean v9, v8, Lbkl;->g:Z

    if-eqz v9, :cond_b

    :cond_a
    invoke-virtual {v8}, Lbkl;->c()V

    :cond_b
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_8
    if-ge v7, v6, :cond_12

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbkl;

    iget v9, v8, Lbkl;->f:I

    if-eq v9, p2, :cond_d

    goto :goto_9

    :cond_d
    if-nez p1, :cond_e

    iget-object v9, v8, Lbkl;->d:Lbjr;

    if-eq v9, v1, :cond_11

    :cond_e
    iget-object v9, v8, Lbkl;->h:Lbkd;

    iget-boolean v9, v9, Lbkd;->i:Z

    if-nez v9, :cond_f

    goto :goto_a

    :cond_f
    iget-object v9, v8, Lbkl;->i:Lbkd;

    iget-boolean v9, v9, Lbkd;->i:Z

    if-nez v9, :cond_10

    goto :goto_a

    :cond_10
    instance-of v9, v8, Lbka;

    if-nez v9, :cond_11

    iget-object v8, v8, Lbkl;->e:Lbke;

    iget-boolean v8, v8, Lbke;->i:Z

    if-nez v8, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_12
    move v2, v4

    :goto_a
    invoke-virtual {v1, v3}, Lbjr;->P(I)V

    invoke-virtual {v1, v5}, Lbjr;->Q(I)V

    return v2
.end method

.method public final W(I)Z
    .locals 1

    iget v0, p0, Lbjs;->ax:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final a(Lbjr;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lbjs;->at:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lbjs;->aw:[Lbjp;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    add-int/2addr v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lbjp;

    iput-object p2, p0, Lbjs;->aw:[Lbjp;

    :cond_0
    iget-object p2, p0, Lbjs;->aw:[Lbjp;

    iget v1, p0, Lbjs;->at:I

    new-instance v2, Lbjp;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lbjs;->c:Z

    invoke-direct {v2, p1, v3, v4}, Lbjp;-><init>(Lbjr;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lbjs;->at:I

    return-void

    :cond_1
    iget p2, p0, Lbjs;->au:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lbjs;->av:[Lbjp;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    add-int/2addr v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lbjp;

    iput-object p2, p0, Lbjs;->av:[Lbjp;

    :cond_2
    iget-object p2, p0, Lbjs;->av:[Lbjp;

    iget v1, p0, Lbjs;->au:I

    new-instance v2, Lbjp;

    iget-boolean v3, p0, Lbjs;->c:Z

    invoke-direct {v2, p1, v0, v3}, Lbjp;-><init>(Lbjr;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lbjs;->au:I

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbjs;->a:Lbkc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbkc;->b:Z

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lbjs;->d:Lbji;

    invoke-virtual {v0}, Lbji;->k()V

    const/4 v0, 0x0

    iput v0, p0, Lbjs;->ar:I

    iput v0, p0, Lbjs;->as:I

    invoke-super {p0}, Lbjy;->s()V

    return-void
.end method
