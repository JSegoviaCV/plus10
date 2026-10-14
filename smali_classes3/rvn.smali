.class public final Lrvn;
.super Lfxs;


# instance fields
.field a:Ljava/util/List;
    .annotation runtime Lfzq;
        a = 0x6
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field b:Lsvw;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field c:Lswl;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field d:Ljava/lang/String;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field e:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field f:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field p:Lsmc;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field q:I
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field r:I
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field s:I
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field t:I
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field u:Lrsg;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field v:I
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field w:Lcf;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field x:Lcf;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field y:Lcf;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ScrollableContainerComponent"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final aE(Lftj;)Lrvm;
    .locals 0

    invoke-virtual {p0}, Lftj;->g()Lfxn;

    move-result-object p0

    iget-object p0, p0, Lfxn;->c:Lfxt;

    check-cast p0, Lrvm;

    return-object p0
.end method


# virtual methods
.method protected final A(Lfuz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p1, Lfuz;->c:I

    const v1, -0x3e77c862

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const v1, 0x6b77f193

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    check-cast p2, Lfyx;

    iget-object v0, p1, Lfuz;->b:Lfvh;

    iget-object p1, p1, Lfuz;->d:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lftj;

    iget-object v4, p2, Lfyx;->b:Landroid/view/View;

    check-cast v0, Lrvn;

    iget-object p2, v0, Lrvn;->x:Lcf;

    iget-object v5, v0, Lrvn;->b:Lsvw;

    iget-object v0, v0, Lrvn;->c:Lswl;

    invoke-virtual {p1}, Lftj;->b()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v11, v1, Landroid/util/DisplayMetrics;->density:F

    if-eqz p2, :cond_1

    iget-object v7, v0, Lswl;->x:Lsxz;

    iget-object v8, v0, Lswl;->t:Lsxi;

    invoke-virtual {p2}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v6

    sget-object p2, Lbcpv;->a:Lbcpv;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {p1, v0}, Lnhk;->N(Lftj;F)F

    move-result v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lbcpv;

    iget v2, v1, Lbcpv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbcpv;->b:I

    iput v0, v1, Lbcpv;->c:F

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {p1, v0}, Lnhk;->N(Lftj;F)F

    move-result v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lbcpv;

    iget v2, v1, Lbcpv;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbcpv;->b:I

    iput v0, v1, Lbcpv;->d:F

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lbcpv;

    sget-object p2, Lbcqh;->a:Lbcqh;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lnhk;->N(Lftj;F)F

    move-result v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lbcqh;

    iget v2, v1, Lbcqh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbcqh;->b:I

    iput v0, v1, Lbcqh;->d:F

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lnhk;->N(Lftj;F)F

    move-result p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lbcqh;

    iget v1, v0, Lbcqh;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbcqh;->b:I

    iput p1, v0, Lbcqh;->c:F

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lbcqh;

    invoke-static/range {v4 .. v11}, Lnhk;->P(Landroid/view/View;Lsvw;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsxz;Lsxr;Lbcpv;Lbcqh;F)V

    :cond_1
    :goto_0
    return-object v3

    :cond_2
    iget-object p1, p1, Lfuz;->d:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lftj;

    check-cast p2, Lfuv;

    invoke-static {p1, p2}, Lbzg;->j(Lftj;Lfuv;)V

    return-object v3
.end method

.method public final G(Lftj;)V
    .locals 3

    invoke-static {p1}, Lrvn;->aE(Lftj;)Lrvm;

    move-result-object v0

    iget-object v1, p0, Lrvn;->p:Lsmc;

    iget-boolean v2, p0, Lrvn;->f:Z

    if-eqz v2, :cond_0

    iget-object p1, p1, Lftj;->a:Landroid/content/Context;

    new-instance v2, Lrvr;

    invoke-direct {v2, p1, v1}, Lrvr;-><init>(Landroid/content/Context;Lsmc;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lrvm;->a:Lsvs;

    return-void
.end method

.method public final O(Lfxt;Lfxt;)V
    .locals 0

    check-cast p1, Lrvm;

    check-cast p2, Lrvm;

    iget-object p1, p1, Lrvm;->a:Lsvs;

    iput-object p1, p2, Lrvm;->a:Lsvs;

    return-void
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aC(Lftj;)Lftf;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Lrvn;->aE(Lftj;)Lrvm;

    move-result-object v2

    iget-object v3, v0, Lrvn;->p:Lsmc;

    iget-object v4, v0, Lrvn;->x:Lcf;

    iget-object v5, v0, Lrvn;->w:Lcf;

    iget-object v6, v0, Lrvn;->y:Lcf;

    iget-object v9, v0, Lrvn;->b:Lsvw;

    iget-object v10, v0, Lrvn;->c:Lswl;

    iget v7, v0, Lrvn;->v:I

    iget v8, v0, Lrvn;->r:I

    iget v11, v0, Lrvn;->t:I

    iget v12, v0, Lrvn;->s:I

    iget v13, v0, Lrvn;->q:I

    iget-object v15, v0, Lrvn;->d:Ljava/lang/String;

    iget-boolean v14, v0, Lrvn;->e:Z

    move-object/from16 v16, v3

    iget-object v3, v0, Lrvn;->u:Lrsg;

    move/from16 v17, v14

    iget-boolean v14, v0, Lrvn;->f:Z

    iget-object v2, v2, Lrvm;->a:Lsvs;

    move-object/from16 v18, v5

    iget-object v5, v0, Lrvn;->a:Ljava/util/List;

    if-eqz v3, :cond_0

    if-eqz v14, :cond_0

    invoke-virtual {v3, v2, v2}, Lrsg;->b(Ljava/lang/Object;Lsvs;)V

    :cond_0
    iget-object v2, v10, Lswl;->x:Lsxz;

    invoke-virtual {v10}, Lswl;->d()Lbcpo;

    move-result-object v3

    invoke-virtual {v10}, Lswl;->i()Lalbf;

    move-result-object v19

    move/from16 v20, v14

    if-eqz v19, :cond_4

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lbcpo;->c:Lbcpq;

    if-nez v3, :cond_2

    sget-object v3, Lbcpq;->a:Lbcpq;

    :cond_2
    iget-object v3, v3, Lbcpq;->e:Lbcpp;

    if-nez v3, :cond_3

    sget-object v3, Lbcpp;->a:Lbcpp;

    :cond_3
    iget v3, v3, Lbcpp;->b:I

    invoke-static {v3}, La;->cv(I)I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    :goto_0
    const/4 v3, 0x1

    :cond_5
    invoke-static {v1}, Lrsu;->aE(Lftj;)Lrst;

    move-result-object v14

    invoke-virtual {v14, v8}, Lrst;->d(I)V

    invoke-virtual {v14, v11}, Lrst;->h(I)V

    invoke-virtual {v14, v12}, Lrst;->f(I)V

    invoke-virtual {v14, v13}, Lrst;->c(I)V

    invoke-virtual {v14, v7}, Lrst;->i(I)V

    invoke-virtual {v14, v5}, Lrst;->e(Ljava/util/List;)V

    invoke-interface/range {v16 .. v16}, Lsmc;->p()Z

    move-result v21

    if-eqz v21, :cond_6

    invoke-interface/range {v16 .. v16}, Lsmc;->l()Lsmf;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Ltpu;->w(Lsmf;)Z

    move-result v21

    if-eqz v21, :cond_6

    invoke-interface/range {v16 .. v16}, Lsmc;->l()Lsmf;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lsmf;->h()F

    move-result v0

    move-object/from16 v22, v2

    move/from16 v23, v3

    float-to-double v2, v0

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v24

    if-lez v0, :cond_7

    invoke-interface/range {v21 .. v21}, Lsmf;->g()F

    move-result v0

    float-to-double v2, v0

    cmpl-double v0, v2, v24

    if-lez v0, :cond_7

    invoke-interface/range {v21 .. v21}, Lsmf;->h()F

    move-result v0

    invoke-virtual {v14, v0}, Lftc;->m(F)Lftc;

    invoke-interface/range {v21 .. v21}, Lsmf;->g()F

    move-result v0

    invoke-virtual {v14, v0}, Lftc;->l(F)Lftc;

    goto :goto_1

    :cond_6
    move-object/from16 v22, v2

    move/from16 v23, v3

    :cond_7
    :goto_1
    invoke-virtual {v1}, Lftj;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-interface/range {v16 .. v16}, Lsmc;->u()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x2

    const/16 v24, 0x0

    if-eq v2, v3, :cond_14

    new-instance v2, Lgel;

    invoke-direct {v2}, Lgel;-><init>()V

    move-object/from16 v25, v14

    new-instance v14, Lgei;

    invoke-direct {v14, v1, v2}, Lgei;-><init>(Lftj;Lgel;)V

    invoke-interface/range {v16 .. v16}, Lsmc;->m()Z

    move-result v2

    iget-object v3, v14, Lgei;->a:Lgel;

    iput-boolean v2, v3, Lgel;->x:Z

    const/4 v2, 0x1

    iput-boolean v2, v3, Lgel;->e:Z

    invoke-interface/range {v16 .. v16}, Lsmc;->v()I

    move-result v19

    invoke-static/range {v19 .. v19}, Lnhk;->R(I)I

    move-result v2

    iput v2, v3, Lgel;->u:I

    invoke-interface/range {v16 .. v16}, Lsmc;->q()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface/range {v16 .. v16}, Lsmc;->k()Lslw;

    move-result-object v2

    move-object/from16 v26, v2

    const/4 v2, 0x1

    iput-boolean v2, v3, Lgel;->q:Z

    invoke-interface/range {v26 .. v26}, Lslw;->k()Z

    move-result v2

    iput-boolean v2, v3, Lgel;->a:Z

    invoke-interface/range {v26 .. v26}, Lslw;->g()F

    move-result v2

    iput v2, v3, Lgel;->d:F

    invoke-interface/range {v26 .. v26}, Lslw;->h()F

    move-result v2

    iput v2, v3, Lgel;->s:F

    invoke-interface/range {v26 .. v26}, Lslw;->i()I

    move-result v2

    move-object/from16 v22, v14

    move-object/from16 v27, v15

    int-to-long v14, v2

    iput-wide v14, v3, Lgel;->p:J

    invoke-interface/range {v26 .. v26}, Lslw;->m()I

    move-result v2

    const/4 v14, 0x1

    if-eq v2, v14, :cond_a

    const/4 v14, 0x2

    if-eq v2, v14, :cond_9

    const/4 v14, 0x3

    if-eq v2, v14, :cond_8

    const-string v2, "MARQUEE_SCROLL_DIRECTION_LEFT_TO_RIGHT"

    goto :goto_2

    :cond_8
    const-string v2, "MARQUEE_SCROLL_DIRECTION_RIGHT_TO_LEFT"

    goto :goto_2

    :cond_9
    const-string v2, "MARQUEE_SCROLL_DIRECTION_DEFAULT"

    goto :goto_2

    :cond_a
    const-string v2, "MARQUEE_SCROLL_DIRECTION_UNKNOWN"

    :goto_2
    iput-object v2, v3, Lgel;->r:Ljava/lang/String;

    iput v8, v3, Lgel;->z:I

    iput v11, v3, Lgel;->B:I

    iput v12, v3, Lgel;->A:I

    iput v13, v3, Lgel;->y:I

    iput v7, v3, Lgel;->D:I

    iput-object v5, v3, Lgel;->b:Ljava/util/List;

    invoke-interface/range {v26 .. v26}, Lslw;->l()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface/range {v26 .. v26}, Lslw;->j()Lsly;

    move-result-object v2

    invoke-interface {v2}, Lsly;->h()I

    move-result v5

    const/4 v14, 0x1

    if-eq v5, v14, :cond_c

    const/4 v14, 0x2

    if-eq v5, v14, :cond_b

    const-string v5, "MARQUEE_SPEED_CURVE_TYPE_ACCELERATE_DECELERATE"

    goto :goto_3

    :cond_b
    const-string v5, "MARQUEE_SPEED_CURVE_TYPE_LINEAR"

    goto :goto_3

    :cond_c
    const/4 v14, 0x2

    const-string v5, "MARQUEE_SPEED_CURVE_UNKNOWN"

    :goto_3
    iput-object v5, v3, Lgel;->t:Ljava/lang/String;

    invoke-interface {v2}, Lsly;->g()J

    move-result-wide v7

    iput-wide v7, v3, Lgel;->v:J

    goto :goto_4

    :cond_d
    move-object/from16 v22, v14

    move-object/from16 v27, v15

    :cond_e
    const/4 v14, 0x2

    :goto_4
    invoke-interface/range {v16 .. v16}, Lsmc;->o()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {v16 .. v16}, Lsmc;->j()Lslr;

    move-result-object v2

    invoke-static {v2}, Ltpu;->v(Lslr;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {v16 .. v16}, Lsmc;->j()Lslr;

    move-result-object v2

    invoke-interface {v2}, Lslr;->g()F

    move-result v2

    invoke-virtual {v1}, Lftj;->b()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v5}, Lqew;->r(FLandroid/util/DisplayMetrics;)I

    move-result v2

    iput v2, v3, Lgel;->f:I

    :cond_f
    if-eqz v4, :cond_10

    new-instance v2, Lrvp;

    invoke-direct {v2, v9, v4, v10, v0}, Lrvp;-><init>(Lsvw;Lcf;Lswl;F)V

    iput-object v2, v3, Lgel;->C:Lrvp;

    :cond_10
    if-nez v18, :cond_13

    if-nez v6, :cond_12

    move/from16 v2, v23

    const/4 v4, 0x1

    if-eq v2, v4, :cond_11

    move v13, v14

    move-object/from16 v8, v24

    move-object v12, v8

    goto :goto_5

    :cond_11
    move v5, v4

    move-object/from16 v0, v22

    goto :goto_6

    :cond_12
    move/from16 v2, v23

    const/4 v4, 0x1

    move v13, v2

    move-object v12, v6

    move-object/from16 v8, v24

    goto :goto_5

    :cond_13
    move/from16 v2, v23

    const/4 v4, 0x1

    move v13, v2

    move-object v12, v6

    move-object/from16 v8, v18

    :goto_5
    new-instance v7, Lrvq;

    const/4 v14, 0x0

    move v11, v0

    move v5, v4

    move-object/from16 v0, v22

    invoke-direct/range {v7 .. v14}, Lrvq;-><init>(Lcf;Lsvw;Lswl;FLcf;II)V

    iput-object v7, v3, Lgel;->w:Lggs;

    :goto_6
    invoke-virtual/range {v25 .. v25}, Lrst;->b()Lrsu;

    move-result-object v2

    iput-object v2, v3, Lgel;->c:Lftf;

    iget-object v2, v0, Lgei;->d:Ljava/util/BitSet;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    move-object v14, v0

    move v2, v3

    goto/16 :goto_a

    :cond_14
    move v11, v0

    move-object/from16 v25, v14

    move-object/from16 v27, v15

    move/from16 v2, v23

    const/4 v5, 0x1

    move v14, v3

    new-instance v0, Lgic;

    invoke-direct {v0}, Lgic;-><init>()V

    new-instance v3, Lgia;

    invoke-direct {v3, v1, v0}, Lgia;-><init>(Lftj;Lgic;)V

    invoke-interface/range {v16 .. v16}, Lsmc;->n()Z

    move-result v0

    iget-object v15, v3, Lgia;->a:Lgic;

    iput-boolean v0, v15, Lgic;->s:Z

    if-eqz v22, :cond_16

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lsxz;->i:Z

    if-eqz v0, :cond_15

    goto :goto_7

    :cond_15
    const/4 v0, 0x0

    goto :goto_8

    :cond_16
    :goto_7
    move v0, v5

    :goto_8
    iput-boolean v0, v15, Lgic;->f:Z

    invoke-virtual {v10}, Lswl;->h()Z

    move-result v0

    iput-boolean v0, v15, Lgic;->d:Z

    iput-boolean v5, v15, Lgic;->c:Z

    iput-boolean v5, v15, Lgic;->b:Z

    invoke-interface/range {v16 .. v16}, Lsmc;->v()I

    move-result v0

    invoke-static {v0}, Lnhk;->R(I)I

    move-result v0

    iput v0, v15, Lgic;->q:I

    invoke-interface/range {v16 .. v16}, Lsmc;->o()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v16 .. v16}, Lsmc;->j()Lslr;

    move-result-object v0

    invoke-static {v0}, Ltpu;->v(Lslr;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v16 .. v16}, Lsmc;->j()Lslr;

    move-result-object v0

    invoke-interface {v0}, Lslr;->h()F

    move-result v0

    invoke-virtual {v1}, Lftj;->b()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v0, v7}, Lqew;->r(FLandroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, v15, Lgic;->e:I

    :cond_17
    if-eqz v4, :cond_18

    new-instance v0, Lrvo;

    invoke-direct {v0, v9, v4, v10, v11}, Lrvo;-><init>(Lsvw;Lcf;Lswl;F)V

    iput-object v0, v15, Lgic;->p:Lbtw;

    :cond_18
    if-nez v18, :cond_1a

    if-nez v6, :cond_19

    if-eq v2, v5, :cond_1b

    move v13, v14

    move-object/from16 v8, v24

    move-object v12, v8

    goto :goto_9

    :cond_19
    move v13, v2

    move-object v12, v6

    move-object/from16 v8, v24

    goto :goto_9

    :cond_1a
    move v13, v2

    move-object v12, v6

    move-object/from16 v8, v18

    :goto_9
    new-instance v7, Lrvq;

    const/4 v14, 0x1

    invoke-direct/range {v7 .. v14}, Lrvq;-><init>(Lcf;Lsvw;Lswl;FLcf;II)V

    iput-object v7, v15, Lgic;->r:Lggs;

    :cond_1b
    invoke-virtual/range {v25 .. v25}, Lrst;->b()Lrsu;

    move-result-object v0

    iput-object v0, v15, Lgic;->a:Lftf;

    iget-object v0, v3, Lgia;->d:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    move-object v14, v3

    :goto_a
    if-eqz v27, :cond_1c

    move-object/from16 v0, v27

    invoke-virtual {v14, v0}, Lftc;->F(Ljava/lang/Object;)V

    :cond_1c
    if-eqz v17, :cond_1d

    if-nez v20, :cond_1d

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v2, "ScrollableContainerComponent"

    const v3, 0x6b77f193

    const-class v4, Lrvn;

    invoke-static {v4, v2, v1, v3, v0}, Lrvn;->o(Ljava/lang/Class;Ljava/lang/String;Lftj;I[Ljava/lang/Object;)Lfuz;

    move-result-object v0

    invoke-virtual {v14, v0}, Lftc;->Z(Lfuz;)V

    :cond_1d
    invoke-virtual {v14}, Lftc;->a()Lftf;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic u()Lfxt;
    .locals 1

    new-instance v0, Lrvm;

    invoke-direct {v0}, Lrvm;-><init>()V

    return-object v0
.end method
