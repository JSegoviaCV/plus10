.class public final Lrym;
.super Ljava/lang/Object;

# interfaces
.implements Lszx;


# instance fields
.field private final a:Lsyd;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Laoru;Laoru;Lsyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lrym;->a:Lsyd;

    const/4 p5, 0x0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p3, p5}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lrym;->d:Z

    invoke-virtual {p4, p5}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lrym;->e:Z

    new-instance p3, Laoxk;

    invoke-direct {p3}, Laoxk;-><init>()V

    check-cast p1, Laoxo;

    invoke-virtual {p1}, Laoxo;->s()Laoyo;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lrmq;

    sget-object p5, Lsgo;->B:Lroz;

    iget p5, p5, Lroz;->a:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lrmq;

    invoke-virtual {p3, p5, p4}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Laoxk;

    invoke-direct {p1}, Laoxk;-><init>()V

    check-cast p2, Laoxo;

    invoke-virtual {p2}, Laoxo;->s()Laoyo;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/util/Pair;

    iget-object p5, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ltbb;

    invoke-interface {p5}, Ltbb;->a()Laqyw;

    move-result-object p5

    invoke-virtual {p5}, Laqyw;->a()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/Pair;

    invoke-virtual {p1, p5, p4}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Laoxk;->c()Laoxo;

    move-result-object p2

    iput-object p2, p0, Lrym;->b:Ljava/util/Map;

    invoke-virtual {p1}, Laoxk;->c()Laoxo;

    move-result-object p1

    iput-object p1, p0, Lrym;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lroz;
    .locals 1

    sget-object v0, Lsmk;->ac:Lroz;

    return-object v0
.end method

.method public final synthetic b(Lftj;Lswl;Ljava/lang/String;Ljava/lang/Object;Lsxr;Lsvs;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p5

    move-object/from16 v3, p4

    check-cast v3, Lsmk;

    invoke-interface {v0}, Lsxr;->b()Lftc;

    move-result-object v4

    invoke-virtual {v2}, Lftj;->b()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-interface {v3}, Lsmk;->o()I

    move-result v6

    invoke-interface {v3}, Lsmk;->h()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v7, v8

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    if-lez v8, :cond_0

    invoke-interface {v3}, Lsmk;->g()F

    move-result v8

    div-float v11, v7, v9

    sub-float/2addr v8, v11

    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lsmk;->g()F

    move-result v8

    :goto_0
    iget-object v11, v2, Lftj;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11}, Lrmq;->o(Landroid/content/res/Resources;)Z

    move-result v11

    new-instance v12, Ltba;

    invoke-direct {v12}, Ltba;-><init>()V

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v6, :cond_3

    cmpl-float v6, v7, v10

    if-nez v6, :cond_2

    cmpl-float v6, v8, v10

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move/from16 p4, v9

    move/from16 p6, v10

    move/from16 v16, v13

    goto/16 :goto_9

    :cond_2
    :goto_1
    move/from16 p4, v9

    move v6, v15

    goto :goto_2

    :cond_3
    move/from16 p4, v9

    :goto_2
    new-instance v9, Laoid;

    invoke-direct {v9, v2}, Laoid;-><init>(Lftj;)V

    if-eqz v6, :cond_4

    invoke-virtual {v9, v6}, Laoid;->D(I)V

    iput v6, v12, Ltba;->b:I

    move/from16 p6, v10

    iget-object v10, v12, Ltba;->e:Laoid;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v6}, Laoid;->D(I)V

    goto :goto_3

    :cond_4
    move/from16 p6, v10

    :cond_5
    :goto_3
    cmpl-float v6, v7, p6

    if-eqz v6, :cond_6

    invoke-virtual {v9}, Laoid;->B()V

    iget-object v6, v9, Laoid;->b:Ljava/lang/Object;

    check-cast v6, Lbpx;

    invoke-virtual {v6, v7}, Lbpx;->i(F)I

    move-result v6

    invoke-virtual {v9, v6}, Laoid;->E(I)V

    :cond_6
    cmpl-float v6, v8, p6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Lsmk;->t()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3}, Lsmk;->q()Lsmg;

    move-result-object v6

    invoke-interface {v6}, Lsmg;->l()Z

    move-result v10

    if-nez v10, :cond_8

    if-nez v11, :cond_7

    invoke-interface {v6}, Lsmg;->n()Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    if-eqz v11, :cond_9

    invoke-interface {v6}, Lsmg;->k()Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    invoke-virtual {v9, v15, v8}, Laoid;->C(IF)V

    :cond_9
    invoke-interface {v6}, Lsmg;->m()Z

    move-result v10

    if-nez v10, :cond_b

    if-nez v11, :cond_a

    invoke-interface {v6}, Lsmg;->k()Z

    move-result v10

    if-nez v10, :cond_b

    :cond_a
    if-eqz v11, :cond_c

    invoke-interface {v6}, Lsmg;->n()Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_b
    invoke-virtual {v9, v14, v8}, Laoid;->C(IF)V

    :cond_c
    invoke-interface {v6}, Lsmg;->h()Z

    move-result v10

    if-nez v10, :cond_e

    if-nez v11, :cond_d

    invoke-interface {v6}, Lsmg;->j()Z

    move-result v10

    if-nez v10, :cond_e

    :cond_d
    if-eqz v11, :cond_f

    invoke-interface {v6}, Lsmg;->g()Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_e
    const/4 v10, 0x3

    invoke-virtual {v9, v10, v8}, Laoid;->C(IF)V

    :cond_f
    invoke-interface {v6}, Lsmg;->i()Z

    move-result v10

    if-nez v10, :cond_13

    if-nez v11, :cond_11

    invoke-interface {v6}, Lsmg;->g()Z

    move-result v10

    if-nez v10, :cond_10

    move v10, v15

    goto :goto_4

    :cond_10
    move v11, v15

    goto :goto_5

    :cond_11
    move v10, v14

    :goto_4
    if-eqz v11, :cond_12

    invoke-interface {v6}, Lsmg;->j()Z

    move-result v6

    if-eqz v6, :cond_12

    move v11, v10

    goto :goto_5

    :cond_12
    move v11, v10

    goto :goto_6

    :cond_13
    :goto_5
    invoke-virtual {v9, v13, v8}, Laoid;->C(IF)V

    :cond_14
    :goto_6
    move/from16 v16, v13

    goto :goto_8

    :cond_15
    invoke-virtual {v9}, Laoid;->B()V

    iget-object v6, v9, Laoid;->b:Ljava/lang/Object;

    check-cast v6, Lbpx;

    invoke-virtual {v6, v8}, Lbpx;->i(F)I

    move-result v6

    invoke-virtual {v9}, Laoid;->B()V

    move/from16 v16, v13

    move v10, v15

    :goto_7
    const/4 v13, 0x4

    if-ge v10, v13, :cond_16

    iget-object v13, v9, Laoid;->c:Ljava/lang/Object;

    int-to-float v15, v6

    check-cast v13, Lfsv;

    iget-object v13, v13, Lfsv;->a:[F

    aput v15, v13, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v15, 0x0

    goto :goto_7

    :cond_16
    :goto_8
    iput-object v9, v12, Ltba;->e:Laoid;

    :goto_9
    invoke-interface {v3}, Lsmk;->i()F

    move-result v6

    float-to-double v9, v6

    const-wide/16 v17, 0x0

    cmpl-double v13, v9, v17

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    if-ltz v13, :cond_17

    cmpg-double v9, v9, v19

    if-gez v9, :cond_17

    sget-object v9, Lbcoi;->c:Lbcoi;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Lsxr;->h(Lbcoi;Ljava/lang/Float;)V

    invoke-virtual {v4, v6}, Lftc;->o(F)V

    :cond_17
    invoke-interface {v3}, Lsmk;->k()F

    move-result v6

    float-to-double v9, v6

    cmpl-double v13, v9, v17

    if-eqz v13, :cond_18

    cmpl-double v9, v9, v19

    if-eqz v9, :cond_18

    sget-object v9, Lbcoi;->h:Lbcoi;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Lsxr;->h(Lbcoi;Ljava/lang/Float;)V

    sget-object v9, Lbcoi;->i:Lbcoi;

    invoke-interface {v0, v9, v10}, Lsxr;->h(Lbcoi;Ljava/lang/Float;)V

    invoke-virtual {v4, v6}, Lftc;->B(F)V

    invoke-virtual {v4, v6}, Lftc;->C(F)V

    :cond_18
    invoke-interface {v3}, Lsmk;->l()F

    move-result v6

    float-to-double v9, v6

    cmpl-double v13, v9, v17

    if-eqz v13, :cond_19

    cmpl-double v9, v9, v19

    if-eqz v9, :cond_19

    sget-object v9, Lbcoi;->h:Lbcoi;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Lsxr;->h(Lbcoi;Ljava/lang/Float;)V

    invoke-virtual {v4, v6}, Lftc;->B(F)V

    :cond_19
    invoke-interface {v3}, Lsmk;->m()F

    move-result v6

    float-to-double v9, v6

    cmpl-double v13, v9, v17

    if-eqz v13, :cond_1a

    cmpl-double v9, v9, v19

    if-eqz v9, :cond_1a

    sget-object v9, Lbcoi;->i:Lbcoi;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Lsxr;->h(Lbcoi;Ljava/lang/Float;)V

    invoke-virtual {v4, v6}, Lftc;->C(F)V

    :cond_1a
    invoke-interface {v3}, Lsmk;->j()F

    move-result v6

    float-to-double v9, v6

    cmpl-double v9, v9, v17

    if-eqz v9, :cond_1c

    sget-object v9, Lbcoi;->g:Lbcoi;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Lsxr;->h(Lbcoi;Ljava/lang/Float;)V

    iget-object v9, v4, Lftc;->b:Lftf;

    invoke-virtual {v9}, Lftf;->k()Lftb;

    move-result-object v9

    invoke-virtual {v9}, Lftb;->F()Lfxd;

    move-result-object v10

    invoke-virtual {v10, v6}, Lfxd;->y(F)V

    cmpl-float v6, v6, p6

    if-nez v6, :cond_1b

    iget-byte v6, v9, Lftb;->a:B

    and-int/lit8 v6, v6, -0x11

    int-to-byte v6, v6

    iput-byte v6, v9, Lftb;->a:B

    goto :goto_a

    :cond_1b
    iget-byte v6, v9, Lftb;->a:B

    or-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    iput-byte v6, v9, Lftb;->a:B

    :cond_1c
    :goto_a
    invoke-interface {v3}, Lsmk;->w()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v3}, Lsmk;->p()Lslr;

    move-result-object v6

    invoke-interface {v6}, Lslr;->g()F

    move-result v9

    invoke-interface {v6}, Lslr;->h()F

    move-result v6

    cmpg-float v10, v9, p6

    if-ltz v10, :cond_1d

    cmpl-float v10, v9, p6

    if-lez v10, :cond_1e

    :cond_1d
    sget-object v10, Lbcoi;->d:Lbcoi;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v0, v10, v13}, Lsxr;->h(Lbcoi;Ljava/lang/Float;)V

    invoke-static {v9, v5}, Lqew;->q(FLandroid/util/DisplayMetrics;)F

    move-result v9

    iget-object v10, v4, Lftc;->b:Lftf;

    invoke-virtual {v10}, Lftf;->k()Lftb;

    move-result-object v10

    invoke-virtual {v10}, Lftb;->G()V

    invoke-virtual {v10}, Lftb;->F()Lfxd;

    move-result-object v10

    invoke-virtual {v10, v9}, Lfxd;->C(F)V

    :cond_1e
    cmpg-float v9, v6, p6

    if-ltz v9, :cond_1f

    cmpl-float v9, v6, p6

    if-lez v9, :cond_20

    :cond_1f
    sget-object v9, Lbcoi;->e:Lbcoi;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Lsxr;->h(Lbcoi;Ljava/lang/Float;)V

    invoke-static {v6, v5}, Lqew;->q(FLandroid/util/DisplayMetrics;)F

    move-result v0

    iget-object v6, v4, Lftc;->b:Lftf;

    invoke-virtual {v6}, Lftf;->k()Lftb;

    move-result-object v6

    invoke-virtual {v6}, Lftb;->G()V

    invoke-virtual {v6}, Lftb;->F()Lfxd;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfxd;->D(F)V

    :cond_20
    cmpl-float v0, v8, p6

    if-eqz v0, :cond_21

    invoke-static {v8, v5}, Lqew;->q(FLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v12, Ltba;->a:F

    :cond_21
    invoke-interface {v3}, Lsmk;->t()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Lsmk;->q()Lsmg;

    move-result-object v0

    iput-object v0, v12, Ltba;->c:Lsmg;

    :cond_22
    const-string v0, "deprecated_option_force_clip_bounds"

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v6, v1, Lrym;->d:Z

    if-nez v6, :cond_23

    if-eqz v0, :cond_24

    :cond_23
    invoke-interface {v3}, Lsmk;->u()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Lsmk;->s()Z

    move-result v0

    invoke-virtual {v4, v0}, Lftc;->J(Z)V

    invoke-interface {v3}, Lsmk;->s()Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, v12, Ltba;->a:F

    cmpl-float v0, v0, p6

    if-lez v0, :cond_24

    invoke-static {v7, v5}, Lqew;->q(FLandroid/util/DisplayMetrics;)F

    move-result v0

    div-float v0, v0, p4

    iget v5, v12, Ltba;->a:F

    float-to-int v5, v5

    new-instance v6, Lryl;

    float-to-int v0, v0

    add-int/2addr v5, v0

    invoke-direct {v6, v5}, Lryl;-><init>(I)V

    iget-object v0, v4, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->F()Lfxd;

    move-result-object v0

    invoke-virtual {v0, v6}, Lfxd;->w(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v4, v14}, Lftc;->K(Z)V

    :cond_24
    invoke-interface {v3}, Lsmk;->n()I

    move-result v0

    if-eqz v0, :cond_25

    new-instance v5, Lrzg;

    invoke-direct {v5}, Lrzg;-><init>()V

    iput v0, v5, Lrzg;->c:I

    iget v0, v12, Ltba;->a:F

    iput v0, v5, Lrzg;->d:F

    iget-object v0, v12, Ltba;->c:Lsmg;

    iput-object v0, v5, Lrzg;->e:Lsmg;

    iput-boolean v11, v5, Lrzg;->f:Z

    iput-object v5, v12, Ltba;->d:Landroid/graphics/drawable/Drawable;

    :cond_25
    invoke-interface {v3}, Lsmk;->v()Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_f

    :cond_26
    invoke-interface {v3}, Lsmk;->r()Lsml;

    move-result-object v3

    invoke-interface {v3}, Lsml;->f()[I

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_2f

    aget v8, v5, v7

    invoke-static {v8}, Lrpa;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lrym;->b:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmq;

    if-nez v0, :cond_28

    iget-boolean v0, v1, Lrym;->e:Z

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "NOT A PRODUCTION CRASH! ADL Migration Error: Please notify dalewu@. Unknown core style properties extension: "

    invoke-static {v8, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Lsye;

    const-string v2, "Unknown core style properties extension: "

    invoke-static {v8, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lsye;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    sget-object v0, Lsgo;->B:Lroz;

    invoke-interface {v3, v0}, Lsml;->a(Lroz;)Lrpc;

    move-result-object v0

    check-cast v0, Lsgo;

    invoke-interface {v0}, Lsgo;->h()I

    move-result v8

    invoke-interface {v0}, Lsgo;->g()I

    move-result v0

    if-nez v8, :cond_2a

    if-nez v0, :cond_29

    goto/16 :goto_e

    :cond_29
    const/4 v8, 0x0

    :cond_2a
    iget-object v9, v12, Ltba;->d:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_2b

    new-instance v9, Lrzg;

    invoke-direct {v9}, Lrzg;-><init>()V

    iput v0, v9, Lrzg;->a:I

    iput v8, v9, Lrzg;->b:I

    iget v0, v12, Ltba;->a:F

    iput v0, v9, Lrzg;->d:F

    iget-object v0, v12, Ltba;->c:Lsmg;

    iput-object v0, v9, Lrzg;->e:Lsmg;

    iput-object v9, v12, Ltba;->d:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_e

    :cond_2b
    instance-of v10, v9, Lrzg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-string v13, "Alien Drawable in Style: %s"

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v13, v11}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Lrzg;

    iput v0, v9, Lrzg;->a:I

    iput v8, v9, Lrzg;->b:I

    goto/16 :goto_e

    :cond_2c
    iget-object v0, v1, Lrym;->c:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/util/Pair;

    if-eqz v9, :cond_2e

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ltbb;

    invoke-interface {v3, v8}, Lsml;->d(I)Laoxh;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v13, :cond_2e

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    :try_start_0
    iget-object v15, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Larbf;

    invoke-static {v0, v15}, Lrmq;->t(Ljava/nio/ByteBuffer;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-interface {v10, v2, v0, v12}, Ltbb;->b(Lftj;Ljava/lang/Object;Ltba;)V
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v15, 0x0

    goto :goto_d

    :catch_0
    move-exception v0

    move-object/from16 v20, v0

    sget-object v0, Lbcov;->a:Lbcov;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    sget-object v15, Lbcmy;->s:Lbcmy;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Lbcov;

    iget v15, v15, Lbcmy;->E:I

    iput v15, v2, Lbcov;->d:I

    iget v15, v2, Lbcov;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v2, Lbcov;->b:I

    invoke-virtual {v0, v8}, Laqnq;->c(I)V

    iget-object v2, v1, Lrym;->a:Lsyd;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lbcov;

    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/Object;

    const-string v21, "Failed to set PB Style Property Extension in StylePropertiesConverterFlat."

    move-object/from16 v19, p2

    move-object/from16 v22, v0

    move-object/from16 v17, v2

    invoke-interface/range {v17 .. v22}, Lsyd;->f(Lbcov;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v20

    iget-boolean v2, v1, Lrym;->e:Z

    if-nez v2, :cond_2d

    :goto_d
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    goto :goto_c

    :cond_2d
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "NOT A PRODUCTION CRASH! ADL Migration Error: Please notify dalewu@. Failed to set PB Style Property Extension in StylePropertiesConverterFlat. Extension id: "

    invoke-static {v8, v3}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2e
    :goto_e
    const/4 v15, 0x0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_b

    :cond_2f
    :goto_f
    iget-object v0, v12, Ltba;->d:Landroid/graphics/drawable/Drawable;

    instance-of v2, v4, Lrst;

    if-eqz v2, :cond_30

    move-object v2, v4

    check-cast v2, Lrst;

    iget v3, v12, Ltba;->a:F

    iget-object v2, v2, Lrst;->a:Lrsu;

    iput v3, v2, Lrsu;->r:F

    if-eqz v0, :cond_31

    iput-object v0, v2, Lrsu;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_10

    :cond_30
    if-eqz v0, :cond_31

    invoke-virtual {v4, v0}, Lftc;->q(Landroid/graphics/drawable/Drawable;)V

    :cond_31
    :goto_10
    iget-object v0, v12, Ltba;->e:Laoid;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Laoid;->A()Lfsv;

    move-result-object v0

    invoke-virtual {v4, v0}, Lftc;->r(Lfsv;)V

    :cond_32
    return-void
.end method

.method public final synthetic c(Lftj;Lswl;Ljava/lang/String;Lsjo;Ljava/lang/Object;Lsxr;Lsvs;)V
    .locals 0

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-static/range {p1 .. p7}, Lqew;->x(Lszz;Lftj;Lswl;Ljava/lang/String;Ljava/lang/Object;Lsxr;Lsvs;)V

    return-void
.end method

.method public final d(Lsxr;)V
    .locals 1

    invoke-interface {p1}, Lsxr;->b()Lftc;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lftc;->o(F)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lftc;->J(Z)V

    return-void
.end method
