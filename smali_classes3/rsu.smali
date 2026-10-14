.class public final Lrsu;
.super Lfxs;


# instance fields
.field A:I
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation runtime Lfzq;
        a = 0x6
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public b:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field c:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public d:Ljava/lang/Float;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public e:Ljava/lang/Float;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public f:Ljava/lang/Float;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field p:Ljava/lang/Integer;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->g:Lfzs;
    .end annotation
.end field

.field q:Ljava/lang/String;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public r:F
    .annotation runtime Lfzq;
        a = 0x0
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->i:Lfzs;
    .end annotation
.end field

.field public s:Ljava/lang/Float;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->i:Lfzs;
    .end annotation
.end field

.field public t:Ljava/lang/Float;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->i:Lfzs;
    .end annotation
.end field

.field public u:F
    .annotation runtime Lfzq;
        a = 0x0
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->i:Lfzs;
    .end annotation
.end field

.field public v:Ljava/lang/Integer;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->g:Lfzs;
    .end annotation
.end field

.field w:I
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field x:I
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field y:I
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field z:I
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "Container"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static aE(Lftj;)Lrst;
    .locals 2

    new-instance v0, Lrsu;

    invoke-direct {v0}, Lrsu;-><init>()V

    new-instance v1, Lrst;

    invoke-direct {v1, p0, v0}, Lrst;-><init>(Lftj;Lrsu;)V

    return-object v1
.end method


# virtual methods
.method protected final aC(Lftj;)Lftf;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lsxu;

    iget v3, v0, Lrsu;->A:I

    iget-object v4, v0, Lrsu;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lftj;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxu;

    add-int/lit8 v5, v3, -0x1

    iget-object v6, v0, Lrsu;->b:Landroid/graphics/drawable/Drawable;

    iget-object v7, v0, Lrsu;->p:Ljava/lang/Integer;

    iget v8, v0, Lrsu;->x:I

    iget v9, v0, Lrsu;->z:I

    iget v10, v0, Lrsu;->y:I

    iget v11, v0, Lrsu;->w:I

    iget-object v12, v0, Lrsu;->v:Ljava/lang/Integer;

    iget v13, v0, Lrsu;->u:F

    iget v14, v0, Lrsu;->r:F

    iget-object v15, v0, Lrsu;->s:Ljava/lang/Float;

    move/from16 v16, v3

    iget-object v3, v0, Lrsu;->t:Ljava/lang/Float;

    move-object/from16 v17, v3

    iget-object v3, v0, Lrsu;->q:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v0, Lrsu;->e:Ljava/lang/Float;

    move-object/from16 v19, v4

    iget-object v4, v0, Lrsu;->f:Ljava/lang/Float;

    move-object/from16 v20, v4

    iget-object v4, v0, Lrsu;->d:Ljava/lang/Float;

    move-object/from16 v21, v4

    iget-boolean v4, v0, Lrsu;->c:Z

    if-eqz v16, :cond_15

    const/4 v0, 0x1

    move/from16 v16, v4

    const/4 v4, 0x2

    if-eq v5, v0, :cond_2

    if-eq v5, v4, :cond_1

    const/4 v4, 0x3

    if-eq v5, v4, :cond_0

    invoke-static {v1}, Lfsy;->b(Lftj;)Lfsx;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lfxm;->b(Lftj;)Lfxl;

    move-result-object v4

    invoke-virtual {v4}, Lfxl;->ae()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lfxm;->b(Lftj;)Lfxl;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lfsy;->b(Lftj;)Lfsx;

    move-result-object v4

    invoke-virtual {v4}, Lfsx;->h()V

    :goto_0
    if-eqz v18, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lftf;

    invoke-virtual/range {v18 .. v18}, Lftf;->l()Lftf;

    move-result-object v0

    invoke-virtual {v4, v0}, Lftd;->f(Lftf;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v4, v8}, Lftd;->d(I)V

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v4, v9}, Lftd;->i(I)V

    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual {v4, v10}, Lftd;->g(I)V

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v4, v11}, Lftd;->c(I)V

    :cond_7
    if-eqz v19, :cond_8

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v0}, Lftd;->j(IF)V

    :cond_8
    if-eqz v20, :cond_9

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v0}, Lftd;->j(IF)V

    :cond_9
    if-eqz v21, :cond_a

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v0}, Lftd;->j(IF)V

    :cond_a
    if-eqz v3, :cond_b

    if-eqz v2, :cond_b

    iput-object v3, v2, Lsxu;->c:Ljava/lang/String;

    :cond_b
    const/4 v0, 0x0

    if-eqz v6, :cond_c

    invoke-virtual {v4, v6}, Lftc;->q(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_c
    if-eqz v7, :cond_d

    new-instance v2, Lrzg;

    invoke-direct {v2}, Lrzg;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lrzg;->a:I

    iput v0, v2, Lrzg;->b:I

    invoke-virtual {v4, v2}, Lftc;->q(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    :goto_2
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v13, v2

    if-lez v2, :cond_14

    invoke-static {v1}, Lfsy;->b(Lftj;)Lfsx;

    move-result-object v2

    invoke-virtual {v2, v4}, Lfsx;->k(Lftc;)V

    new-instance v3, Lgdg;

    invoke-direct {v3}, Lgdg;-><init>()V

    new-instance v5, Lgdf;

    invoke-direct {v5, v1, v3}, Lgdf;-><init>(Lftj;Lgdg;)V

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_e
    const/high16 v3, 0x37000000

    :goto_3
    iget-object v7, v5, Lgdf;->a:Lgdg;

    iput v3, v7, Lgdg;->f:I

    const/high16 v3, 0x3000000

    iput v3, v7, Lgdg;->d:I

    iput v14, v7, Lgdg;->a:F

    iput v13, v7, Lgdg;->e:F

    const/4 v3, 0x3

    invoke-virtual {v5, v3}, Lftc;->W(I)V

    const/16 v3, 0x9

    invoke-virtual {v5, v3, v0}, Lftc;->V(II)V

    if-nez v15, :cond_11

    if-nez v17, :cond_11

    float-to-double v9, v13

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v11, v9

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v15, 0x7

    if-eqz v16, :cond_10

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {v4, v15, v0}, Lftc;->S(II)V

    div-float/2addr v13, v7

    float-to-double v0, v13

    move-wide/from16 v19, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v2, v8

    const/4 v7, 0x2

    invoke-virtual {v4, v7, v2}, Lftc;->S(II)V

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v2, v7

    const/4 v7, 0x4

    invoke-virtual {v4, v7, v2}, Lftc;->S(II)V

    instance-of v2, v6, Lrzg;

    if-eqz v2, :cond_f

    check-cast v6, Lrzg;

    iget v2, v6, Lrzg;->c:I

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    :goto_4
    invoke-static/range {p1 .. p1}, Lfsy;->b(Lftj;)Lfsx;

    move-result-object v6

    new-instance v7, Lghw;

    invoke-direct {v7}, Lghw;-><init>()V

    new-instance v8, Lghv;

    move-object/from16 v9, p1

    invoke-direct {v8, v9, v7}, Lghv;-><init>(Lftj;Lghw;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v7, v9

    invoke-virtual {v8, v15, v7}, Lftc;->S(II)V

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v7, 0x2

    invoke-virtual {v8, v7, v0}, Lftc;->S(II)V

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v7, 0x4

    invoke-virtual {v8, v7, v0}, Lftc;->S(II)V

    iget-object v0, v8, Lghv;->a:Lghw;

    iput v2, v0, Lghw;->a:I

    iput v14, v0, Lghw;->b:F

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Lftc;->W(I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v3, v0}, Lftc;->V(II)V

    invoke-virtual {v6, v8}, Lfsx;->k(Lftc;)V

    invoke-virtual {v6, v4}, Lfsx;->k(Lftc;)V

    invoke-virtual {v6, v5}, Lfsx;->k(Lftc;)V

    iget-object v0, v6, Lfsx;->a:Lfsy;

    return-object v0

    :cond_10
    move-wide/from16 v19, v9

    move-object v9, v1

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {v2, v15, v0}, Lftc;->S(II)V

    div-float/2addr v13, v7

    float-to-double v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v7, 0x2

    invoke-virtual {v2, v7, v0}, Lftc;->S(II)V

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v7, 0x4

    invoke-virtual {v2, v7, v0}, Lftc;->S(II)V

    goto :goto_7

    :cond_11
    move-object v9, v1

    const/4 v0, 0x0

    if-nez v15, :cond_12

    move v1, v0

    goto :goto_5

    :cond_12
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_5
    if-nez v17, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_6
    invoke-static {v13, v1}, Lgdh;->b(FF)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lftc;->S(II)V

    invoke-static {v13, v1}, Lgdh;->c(FF)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Lftc;->S(II)V

    invoke-static {v13, v0}, Lgdh;->d(FF)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Lftc;->S(II)V

    invoke-static {v13, v0}, Lgdh;->a(FF)I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v2, v4, v3}, Lftc;->S(II)V

    iput v1, v7, Lgdg;->b:F

    iput v0, v7, Lgdg;->c:F

    :goto_7
    invoke-static {v9}, Lfsy;->b(Lftj;)Lfsx;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfsx;->k(Lftc;)V

    invoke-virtual {v0, v5}, Lfsx;->k(Lftc;)V

    iget-object v0, v0, Lfsx;->a:Lfsy;

    return-object v0

    :cond_14
    invoke-virtual {v4}, Lftd;->a()Lftf;

    move-result-object v0

    return-object v0

    :cond_15
    const/4 v0, 0x0

    throw v0
.end method
