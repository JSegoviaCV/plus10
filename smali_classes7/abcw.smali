.class public final synthetic Labcw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Labcz;

.field public final synthetic b:Labdk;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Labcz;Labdk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labcw;->a:Labcz;

    iput-object p2, p0, Labcw;->b:Labdk;

    iput-boolean p3, p0, Labcw;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Labdk;

    iget-object v2, v0, Labcw;->a:Labcz;

    iget-object v3, v2, Labcz;->a:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labcy;

    iget v4, v1, Labdk;->a:I

    iget-object v5, v0, Labcw;->b:Labdk;

    iget v6, v5, Labdk;->a:I

    const-string v7, "MediaEngineGestureCtrl"

    const/16 v8, 0x13

    const/4 v9, 0x0

    if-eq v4, v6, :cond_3

    iget-object v1, v2, Labcz;->g:Laaxq;

    iget-object v4, v3, Labcy;->a:Ljava/util/UUID;

    iget-object v5, v3, Labcy;->k:Landroid/util/Size;

    invoke-interface {v1, v4, v5}, Laaxq;->J(Ljava/util/UUID;Landroid/util/Size;)Lj$/util/Optional;

    move-result-object v1

    new-instance v4, Labcx;

    invoke-direct {v4, v2, v3, v9}, Labcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    new-instance v4, Lyyl;

    invoke-direct {v4, v3, v8}, Lyyl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v1, v2, Labcz;->a:Lj$/util/Optional;

    iget-object v1, v3, Labcy;->g:Laoyo;

    invoke-virtual {v1}, Laoyo;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, Labcz;->k:Laaum;

    sget-object v4, Lbdxs;->a:Lbdxs;

    invoke-virtual {v1, v4}, Laaum;->p(Lbdxs;)V

    :cond_0
    iget-object v1, v3, Labcy;->h:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Labcz;->k:Laaum;

    sget-object v2, Lbdxp;->a:Lbdxp;

    invoke-virtual {v1, v2}, Laaum;->nK(Lbdxp;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Failed to reset focused state on pointer count change."

    invoke-static {v7, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v4, v1, Labdk;->c:Lj$/util/Optional;

    sget-object v6, Labdj;->b:Landroid/util/SizeF;

    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Labdk;->c:Lj$/util/Optional;

    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v1, v1, Labdk;->b:Landroid/graphics/PointF;

    iget-object v4, v5, Labdk;->b:Landroid/graphics/PointF;

    invoke-static {v1, v4}, Laaus;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Laaus;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    new-instance v11, Labdj;

    invoke-direct {v11, v1, v4, v6}, Labdj;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v5, Labdk;->c:Lj$/util/Optional;

    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v1, Labdk;->b:Landroid/graphics/PointF;

    check-cast v4, Landroid/graphics/PointF;

    invoke-static {v1, v4}, Lxot;->K(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v11

    iget-object v12, v5, Labdk;->b:Landroid/graphics/PointF;

    check-cast v6, Landroid/graphics/PointF;

    invoke-static {v12, v6}, Lxot;->K(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v13

    invoke-static {v11, v13}, Laaus;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Laaus;

    move-result-object v11

    invoke-static {v12, v6}, Lxot;->I(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v13

    invoke-static {v1, v4}, Lxot;->I(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v15

    sub-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v13

    invoke-static {v12, v6}, Lxot;->J(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v6

    invoke-static {v1, v4}, Lxot;->J(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-nez v4, :cond_5

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_5
    div-float/2addr v6, v1

    :goto_0
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    new-instance v11, Landroid/util/SizeF;

    invoke-direct {v11, v6, v6}, Landroid/util/SizeF;-><init>(FF)V

    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    new-instance v11, Labdj;

    invoke-direct {v11, v1, v4, v6}, Labdj;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Labdj;->a()Labdj;

    move-result-object v11

    :goto_1
    new-instance v1, Lakku;

    invoke-direct {v1, v3}, Lakku;-><init>(Labcy;)V

    iget-object v4, v3, Labcy;->d:Labdj;

    iget-object v6, v4, Labdj;->c:Lj$/util/Optional;

    sget-object v12, Labdj;->a:Laaus;

    invoke-virtual {v6, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laaus;

    iget-object v13, v11, Labdj;->c:Lj$/util/Optional;

    invoke-virtual {v13, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laaus;

    iget v14, v13, Laaus;->a:F

    iget v15, v6, Laaus;->a:F

    add-float/2addr v14, v15

    iget v13, v13, Laaus;->b:F

    iget v6, v6, Laaus;->b:F

    add-float/2addr v13, v6

    new-instance v6, Laaus;

    invoke-direct {v6, v14, v13}, Laaus;-><init>(FF)V

    iget-object v13, v4, Labdj;->d:Lj$/util/Optional;

    const-wide/16 v14, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v13, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    iget-object v13, v11, Labdj;->d:Lj$/util/Optional;

    invoke-virtual {v13, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    add-double v16, v16, v18

    iget-object v4, v4, Labdj;->e:Lj$/util/Optional;

    sget-object v13, Labdj;->b:Landroid/util/SizeF;

    invoke-virtual {v4, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SizeF;

    iget-object v11, v11, Labdj;->e:Lj$/util/Optional;

    invoke-virtual {v11, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/SizeF;

    move-wide/from16 v18, v14

    new-instance v14, Landroid/util/SizeF;

    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    move-result v15

    invoke-virtual {v11}, Landroid/util/SizeF;->getWidth()F

    move-result v20

    mul-float v15, v15, v20

    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    move-result v4

    invoke-virtual {v11}, Landroid/util/SizeF;->getHeight()F

    move-result v11

    mul-float/2addr v4, v11

    invoke-direct {v14, v15, v4}, Landroid/util/SizeF;-><init>(FF)V

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    goto :goto_2

    :cond_7
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    :goto_2
    const-wide v11, 0x4076800000000000L    # 360.0

    rem-double v16, v16, v11

    cmpl-double v6, v16, v18

    if-nez v6, :cond_8

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    goto :goto_3

    :cond_8
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    :goto_3
    invoke-virtual {v14, v13}, Landroid/util/SizeF;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v11

    goto :goto_4

    :cond_9
    invoke-static {v14}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v11

    :goto_4
    new-instance v12, Labdj;

    invoke-direct {v12, v4, v6, v11}, Labdj;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    iput-object v12, v1, Lakku;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Lakku;->e()Labcy;

    move-result-object v1

    iget-boolean v4, v1, Labcy;->e:Z

    const/16 v6, 0xf

    const/16 v11, 0x11

    const/4 v12, 0x1

    if-eqz v4, :cond_b

    iget-object v4, v1, Labcy;->d:Labdj;

    iget-object v13, v5, Labdk;->c:Lj$/util/Optional;

    invoke-virtual {v13}, Lj$/util/Optional;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v4, Labdj;->c:Lj$/util/Optional;

    new-instance v14, Labch;

    const/16 v15, 0x10

    invoke-direct {v14, v15}, Labch;-><init>(I)V

    invoke-virtual {v13, v14}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v13

    invoke-virtual {v13, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const-wide/high16 v15, 0x4034000000000000L    # 20.0

    cmpg-double v10, v13, v15

    if-gtz v10, :cond_a

    iget-object v10, v4, Labdj;->e:Lj$/util/Optional;

    new-instance v13, Labch;

    invoke-direct {v13, v11}, Labch;-><init>(I)V

    invoke-virtual {v10, v13}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v10, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v4, v4, Labdj;->d:Lj$/util/Optional;

    new-instance v10, Labch;

    invoke-direct {v10, v6}, Labch;-><init>(I)V

    invoke-virtual {v4, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    new-instance v4, Lakku;

    invoke-direct {v4, v1}, Lakku;-><init>(Labcy;)V

    invoke-virtual {v4, v9}, Lakku;->i(Z)V

    invoke-virtual {v4}, Lakku;->e()Labcy;

    move-result-object v1

    iget-object v4, v1, Labcy;->c:Lbeds;

    iget-object v10, v2, Labcz;->k:Laaum;

    iget-object v13, v2, Labcz;->f:Labds;

    iget-wide v14, v4, Lbeds;->e:J

    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v13}, Labds;->f()Lj$/time/Duration;

    move-result-object v13

    invoke-virtual {v10, v14, v15, v4, v13}, Laaum;->t(JLj$/time/Duration;Lj$/time/Duration;)V

    iget-boolean v4, v5, Labdk;->e:Z

    invoke-virtual {v10, v14, v15, v12, v4}, Laaum;->nL(JZZ)V

    :cond_b
    iget-boolean v4, v1, Labcy;->e:Z

    if-nez v4, :cond_3a

    iget-boolean v4, v5, Labdk;->e:Z

    iget-boolean v10, v1, Labcy;->f:Z

    if-eq v4, v10, :cond_c

    iget-object v10, v2, Labcz;->k:Laaum;

    invoke-virtual {v10, v4}, Laaum;->w(Z)V

    new-instance v10, Lakku;

    invoke-direct {v10, v1}, Lakku;-><init>(Labcy;)V

    invoke-virtual {v10, v4}, Lakku;->g(Z)V

    invoke-virtual {v10}, Lakku;->e()Labcy;

    move-result-object v1

    :cond_c
    iget-object v4, v1, Labcy;->j:Lj$/util/Optional;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labde;

    iget-object v13, v1, Labcy;->b:Landroid/util/Size;

    if-eqz v4, :cond_e

    iget-object v14, v2, Labcz;->g:Laaxq;

    iget-object v15, v1, Labcy;->a:Ljava/util/UUID;

    invoke-interface {v14, v15}, Laaxq;->I(Ljava/util/UUID;)Lj$/util/Optional;

    move-result-object v14

    invoke-virtual {v14}, Lj$/util/Optional;->isPresent()Z

    move-result v15

    if-eqz v15, :cond_d

    new-instance v13, Landroid/util/Size;

    invoke-virtual {v14}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwow;

    iget-object v7, v7, Lwow;->b:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v14}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwow;

    iget-object v14, v14, Lwow;->b:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-direct {v13, v7, v14}, Landroid/util/Size;-><init>(II)V

    goto :goto_5

    :cond_d
    const-string v14, "Unable to find the focused segment "

    invoke-static {v7, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_5
    iget-object v7, v1, Labcy;->k:Landroid/util/Size;

    iget-object v14, v3, Labcy;->g:Laoyo;

    iget-object v5, v5, Labdk;->c:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    if-eq v12, v5, :cond_f

    const/4 v5, 0x2

    goto :goto_6

    :cond_f
    move v5, v12

    :goto_6
    iget-object v15, v1, Labcy;->d:Labdj;

    iget-object v8, v1, Labcy;->c:Lbeds;

    iget-object v6, v1, Labcy;->i:Landroid/util/Range;

    iget-object v3, v3, Labcy;->l:Lbhsh;

    new-instance v10, Lolp;

    invoke-direct {v10, v8, v7, v11}, Lolp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v11, v15, Labdj;->c:Lj$/util/Optional;

    invoke-virtual {v11, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v10

    new-instance v9, Lolp;

    const/16 v12, 0x12

    invoke-direct {v9, v8, v6, v12}, Lolp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v15, Labdj;->e:Lj$/util/Optional;

    invoke-virtual {v6, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v6

    new-instance v9, Lyyl;

    const/16 v12, 0x14

    invoke-direct {v9, v8, v12}, Lyyl;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v15, Labdj;->d:Lj$/util/Optional;

    invoke-virtual {v12, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v9

    iget-object v12, v8, Lbeds;->j:Lbeei;

    if-nez v12, :cond_10

    sget-object v12, Lbeei;->a:Lbeei;

    :cond_10
    invoke-virtual {v10, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbeei;

    invoke-static {v13, v12, v7}, Labcz;->d(Landroid/util/Size;Lbeei;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v12

    const/4 v15, 0x1

    if-ne v5, v15, :cond_1e

    iget-object v5, v3, Lbhsh;->a:Ljava/lang/Object;

    check-cast v5, Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_18

    invoke-virtual {v10}, Lj$/util/Optional;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_11

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labcu;

    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbeei;

    const/4 v0, 0x1

    const/4 v15, 0x0

    invoke-virtual {v3, v5, v12, v0, v15}, Lbhsh;->aG(Labcu;Landroid/graphics/Rect;ZZ)Labdh;

    move-result-object v5

    iget-object v12, v5, Labdh;->a:Laoxh;

    invoke-virtual {v12}, Laoxh;->size()I

    move-result v15

    if-ne v15, v0, :cond_12

    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    move-object/from16 v17, v14

    new-instance v14, Likz;

    const/16 v18, 0x10

    const/4 v15, 0x5

    const/16 v19, 0x0

    move/from16 v16, v15

    move-object v15, v3

    move/from16 v3, v16

    move-object/from16 v16, v10

    const/4 v10, 0x2

    invoke-direct/range {v14 .. v19}, Likz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    move-object/from16 v22, v15

    move-object v15, v14

    move-object/from16 v14, v16

    invoke-virtual {v0, v15}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iget v15, v14, Lbeei;->c:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v15

    invoke-virtual {v0, v15}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    goto :goto_7

    :cond_12
    move-object/from16 v22, v3

    move-object/from16 v17, v14

    const/4 v3, 0x5

    move-object v14, v10

    const/4 v10, 0x2

    iget v0, v14, Lbeei;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-virtual {v12}, Laoxh;->size()I

    move-result v15

    const/4 v10, 0x1

    if-ne v15, v10, :cond_13

    new-instance v10, Lacrh;

    const/4 v15, 0x0

    invoke-direct {v10, v15}, Lacrh;-><init>([C)V

    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v12

    new-instance v15, Labch;

    const/16 v3, 0xc

    invoke-direct {v15, v3}, Labch;-><init>(I)V

    invoke-interface {v12, v15}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v12, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v3, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoxh;

    invoke-virtual {v10, v3}, Lacrh;->j(Laoxh;)V

    iget-object v3, v5, Labdh;->b:Laoxh;

    invoke-virtual {v10, v3}, Lacrh;->k(Laoxh;)V

    invoke-virtual {v10}, Lacrh;->i()Labdh;

    move-result-object v5

    :cond_13
    iget-object v3, v5, Labdh;->b:Laoxh;

    invoke-virtual {v3}, Laoxh;->size()I

    move-result v10

    const/4 v15, 0x1

    if-ne v10, v15, :cond_14

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v10

    invoke-interface {v10}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v10

    move-object/from16 v16, v14

    new-instance v14, Likz;

    const/16 v18, 0x11

    const/16 v19, 0x0

    move-object/from16 v15, v22

    invoke-direct/range {v14 .. v19}, Likz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    move-object v12, v14

    move-object/from16 v14, v16

    invoke-virtual {v10, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v10

    iget v12, v14, Lbeei;->d:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v12

    invoke-virtual {v10, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj$/util/Optional;

    goto :goto_8

    :cond_14
    iget v10, v14, Lbeei;->d:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    :goto_8
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v3}, Laoxh;->size()I

    move-result v12

    const/4 v15, 0x1

    if-ne v12, v15, :cond_15

    new-instance v12, Lacrh;

    const/4 v15, 0x0

    invoke-direct {v12, v15}, Lacrh;-><init>([C)V

    iget-object v5, v5, Labdh;->a:Laoxh;

    invoke-virtual {v12, v5}, Lacrh;->j(Laoxh;)V

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v5, Labch;

    const/16 v14, 0xd

    invoke-direct {v5, v14}, Labch;-><init>(I)V

    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v5, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoxh;

    invoke-virtual {v12, v3}, Lacrh;->k(Laoxh;)V

    invoke-virtual {v12}, Lacrh;->i()Labdh;

    move-result-object v5

    goto :goto_9

    :cond_15
    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_a

    :cond_16
    move-object v10, v15

    goto :goto_b

    :cond_17
    :goto_a
    sget-object v3, Lbeei;->a:Lbeei;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Labcm;

    const/4 v15, 0x5

    invoke-direct {v12, v3, v15}, Labcm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v12}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Labcm;

    const/4 v12, 0x6

    invoke-direct {v0, v3, v12}, Labcm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbeei;

    :goto_b
    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    iget-object v3, v5, Labdh;->a:Laoxh;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v12, Labch;

    const/16 v14, 0xe

    invoke-direct {v12, v14}, Labch;-><init>(I)V

    invoke-interface {v3, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v12, Labcm;

    const/4 v15, 0x7

    invoke-direct {v12, v0, v15}, Labcm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v12}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v3, v5, Labdh;->b:Laoxh;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v5, Labch;

    invoke-direct {v5, v14}, Labch;-><init>(I)V

    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v5, Labcm;

    invoke-direct {v5, v0, v15}, Labcm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v10}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object v0

    new-instance v5, Labdi;

    invoke-direct {v5, v3, v6, v9, v0}, Labdi;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laoyo;)V

    goto :goto_d

    :cond_18
    :goto_c
    const/4 v0, 0x2

    sget-object v3, Lapbz;->a:Lapbz;

    new-instance v5, Labdi;

    invoke-direct {v5, v10, v6, v9, v3}, Labdi;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laoyo;)V

    :goto_d
    move-object/from16 v19, v1

    goto/16 :goto_14

    :cond_19
    move-object v5, v3

    move-object v3, v14

    const/4 v0, 0x2

    const/4 v15, 0x0

    iget-object v14, v5, Lbhsh;->b:Ljava/lang/Object;

    check-cast v14, Lj$/util/Optional;

    invoke-virtual {v14}, Lj$/util/Optional;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_1d

    invoke-virtual {v14}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lbdwr;

    iget-boolean v15, v15, Lbdwr;->c:Z

    if-eqz v15, :cond_1d

    invoke-virtual {v10}, Lj$/util/Optional;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1a

    goto/16 :goto_10

    :cond_1a
    invoke-virtual {v14}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbeei;

    check-cast v14, Lbdwr;

    iget v15, v14, Lbdwr;->d:I

    iget v0, v14, Lbdwr;->e:F

    move/from16 v24, v0

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    move-object/from16 v23, v12

    const/4 v12, 0x3

    move-object/from16 v19, v1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v5, v0, v1, v15, v12}, Lbhsh;->aL(IFII)Lj$/util/Optional;

    move-result-object v0

    new-instance v21, Labdf;

    const/16 v26, 0x2

    move-object/from16 v22, v5

    move/from16 v25, v15

    invoke-direct/range {v21 .. v26}, Labdf;-><init>(Lbhsh;Landroid/graphics/Rect;FII)V

    move-object/from16 v5, v21

    invoke-virtual {v0, v5}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    move-result-object v0

    new-instance v21, Labdf;

    const/16 v26, 0x3

    invoke-direct/range {v21 .. v26}, Labdf;-><init>(Lbhsh;Landroid/graphics/Rect;FII)V

    move-object/from16 v12, v21

    move-object/from16 v15, v22

    move/from16 v5, v25

    invoke-virtual {v0, v12}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    move-result-object v0

    iget v12, v14, Lbdwr;->f:F

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Rect;->centerY()I

    move-result v14

    move/from16 v24, v12

    const/4 v12, 0x2

    invoke-virtual {v15, v14, v1, v5, v12}, Lbhsh;->aK(IFII)Lj$/util/Optional;

    move-result-object v1

    new-instance v21, Labdf;

    const/16 v26, 0x1

    invoke-direct/range {v21 .. v26}, Labdf;-><init>(Lbhsh;Landroid/graphics/Rect;FII)V

    move-object/from16 v5, v21

    invoke-virtual {v1, v5}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    move-result-object v1

    new-instance v21, Labdf;

    const/16 v26, 0x0

    invoke-direct/range {v21 .. v26}, Labdf;-><init>(Lbhsh;Landroid/graphics/Rect;FII)V

    move-object/from16 v5, v21

    invoke-virtual {v1, v5}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    move-result-object v1

    new-instance v5, Likz;

    const/16 v14, 0xe

    invoke-direct {v5, v15, v3, v10, v14}, Likz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    iget v12, v10, Lbeei;->c:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v12

    invoke-virtual {v5, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj$/util/Optional;

    new-instance v12, Likz;

    const/16 v14, 0xf

    invoke-direct {v12, v15, v3, v10, v14}, Likz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    iget v10, v10, Lbeei;->d:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    invoke-virtual {v3, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v10

    if-nez v10, :cond_1c

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v10, 0x0

    goto :goto_f

    :cond_1c
    :goto_e
    sget-object v10, Lbeei;->a:Lbeei;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Labcm;

    const/4 v15, 0x5

    invoke-direct {v12, v10, v15}, Labcm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v12}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v5, Labcm;

    const/4 v12, 0x6

    invoke-direct {v5, v10, v12}, Labcm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lbeei;

    :goto_f
    new-instance v3, Laoym;

    invoke-direct {v3}, Laoym;-><init>()V

    new-instance v5, Labch;

    const/16 v14, 0xe

    invoke-direct {v5, v14}, Labch;-><init>(I)V

    invoke-virtual {v0, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v5, Labcm;

    const/4 v15, 0x7

    invoke-direct {v5, v3, v15}, Labcm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Labch;

    invoke-direct {v0, v14}, Labch;-><init>(I)V

    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Labcm;

    invoke-direct {v1, v3, v15}, Labcm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v10}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v3}, Laoym;->g()Laoyo;

    move-result-object v1

    new-instance v5, Labdi;

    invoke-direct {v5, v0, v6, v9, v1}, Labdi;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laoyo;)V

    goto/16 :goto_14

    :cond_1d
    :goto_10
    move-object/from16 v19, v1

    sget-object v0, Lapbz;->a:Lapbz;

    new-instance v5, Labdi;

    invoke-direct {v5, v10, v6, v9, v0}, Labdi;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laoyo;)V

    goto/16 :goto_14

    :cond_1e
    move-object/from16 v19, v1

    move-object v15, v3

    move-object v0, v12

    iget-object v1, v15, Lbhsh;->a:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v0, Lapbz;->a:Lapbz;

    new-instance v5, Labdi;

    invoke-direct {v5, v10, v6, v9, v0}, Labdi;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laoyo;)V

    goto/16 :goto_14

    :cond_1f
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labcu;

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v15, v1, v0, v3, v5}, Lbhsh;->aG(Labcu;Landroid/graphics/Rect;ZZ)Labdh;

    move-result-object v3

    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v0, v3, Labdh;->a:Laoxh;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Labch;

    const/16 v14, 0xe

    invoke-direct {v1, v14}, Labch;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    iget-object v1, v3, Labdh;->b:Laoxh;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Labch;

    invoke-direct {v3, v14}, Labch;-><init>(I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoyo;

    new-instance v5, Labdi;

    invoke-direct {v5, v10, v6, v9, v0}, Labdi;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laoyo;)V

    goto/16 :goto_14

    :cond_20
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    move-object/from16 v26, v6

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v1, v1, Labcu;->a:Latgs;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v12

    iget-object v14, v1, Latgs;->g:Larad;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_22

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Latgr;

    iget v12, v12, Latgr;->b:I

    move-object/from16 v23, v0

    iget v0, v1, Latgs;->h:I

    invoke-static {v5, v6, v12, v0}, Lbhsh;->aI(DII)Lj$/util/Optional;

    move-result-object v12

    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_12

    :cond_21
    move-object/from16 v0, v23

    goto :goto_11

    :cond_22
    move-object/from16 v23, v0

    :goto_12
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    invoke-direct {v0, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v21, Lacbv;

    const/16 v27, 0x1

    move-object/from16 v24, v0

    move-object/from16 v23, v3

    move-object/from16 v25, v10

    move-object/from16 v22, v15

    invoke-direct/range {v21 .. v27}, Lacbv;-><init>(Lbhsh;Labdh;Landroid/graphics/Point;Lj$/util/Optional;Lj$/util/Optional;I)V

    move-object/from16 v0, v21

    move-object/from16 v22, v25

    invoke-virtual {v12, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v21, Lxzo;

    move-object/from16 v24, v26

    const/16 v26, 0x2

    move-object/from16 v25, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v9

    invoke-direct/range {v21 .. v26}, Lxzo;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Labdh;I)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Labdi;

    goto/16 :goto_14

    :cond_23
    move-object/from16 v23, v0

    move-object/from16 v26, v6

    move-object v0, v9

    move-object/from16 v22, v10

    iget-object v1, v15, Lbhsh;->b:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdwr;

    iget-boolean v3, v3, Lbdwr;->c:Z

    if-eqz v3, :cond_25

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_13

    :cond_24
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    check-cast v1, Lbdwr;

    iget v3, v1, Lbdwr;->g:I

    iget v1, v1, Lbdwr;->h:I

    invoke-static {v5, v6, v3, v1}, Lbhsh;->aI(DII)Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    new-instance v21, Labcv;

    move-object/from16 v24, v26

    const/16 v26, 0x2

    move-object/from16 v25, v3

    move-object/from16 v23, v22

    move-object/from16 v22, v15

    invoke-direct/range {v21 .. v26}, Labcv;-><init>(Lbhsh;Lj$/util/Optional;Lj$/util/Optional;Landroid/graphics/Point;I)V

    move-object/from16 v6, v21

    move-object/from16 v3, v23

    move-object/from16 v5, v24

    invoke-virtual {v1, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    new-instance v6, Lxzm;

    const/4 v15, 0x5

    invoke-direct {v6, v3, v5, v0, v15}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Labdi;

    goto :goto_14

    :cond_25
    :goto_13
    move-object/from16 v3, v22

    move-object/from16 v5, v26

    sget-object v1, Lapbz;->a:Lapbz;

    new-instance v6, Labdi;

    invoke-direct {v6, v3, v5, v0, v1}, Labdi;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laoyo;)V

    move-object v5, v6

    :goto_14
    if-eqz v4, :cond_37

    new-instance v0, Lolp;

    const/16 v1, 0x13

    invoke-direct {v0, v8, v7, v1}, Lolp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, v8, Lbeds;->j:Lbeei;

    if-nez v1, :cond_26

    sget-object v1, Lbeei;->a:Lbeei;

    :cond_26
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeei;

    invoke-static {v13, v0, v7}, Labcz;->d(Landroid/util/Size;Lbeei;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    sget-object v1, Lbdxp;->a:Lbdxp;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v4, Labde;->h:Labcu;

    iget-object v7, v6, Labcu;->a:Latgs;

    iget v8, v7, Latgs;->b:I

    const/16 v28, 0x1

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_28

    iget-object v8, v7, Latgs;->c:Latgq;

    if-nez v8, :cond_27

    sget-object v8, Latgq;->a:Latgq;

    :cond_27
    iget v8, v8, Latgq;->b:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    goto :goto_15

    :cond_28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    :goto_15
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v9

    const v10, 0x7fffffff

    if-eqz v9, :cond_29

    iget v9, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v31

    iget-object v8, v4, Labde;->i:Landroid/util/Size;

    iget v11, v4, Labde;->g:I

    iget v12, v4, Labde;->f:I

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v32

    neg-int v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v34

    const/16 v35, 0x6

    const/16 v37, 0x1

    move-object/from16 v36, v0

    move-object/from16 v29, v6

    move/from16 v30, v9

    move/from16 v33, v11

    invoke-static/range {v29 .. v37}, Labct;->c(Labcu;IFIILandroid/util/Range;ILandroid/graphics/Rect;Z)Lj$/util/Optional;

    move-result-object v0

    move-object/from16 v6, v36

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Labde;->a:Lbdxo;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_29
    move-object/from16 v29, v6

    move-object v6, v0

    :cond_2a
    :goto_16
    iget v0, v7, Latgs;->b:I

    const/16 v16, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2c

    iget-object v0, v7, Latgs;->d:Latgq;

    if-nez v0, :cond_2b

    sget-object v0, Latgq;->a:Latgq;

    :cond_2b
    iget v0, v0, Latgq;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_17

    :cond_2c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_17
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    const/high16 v9, -0x80000000

    if-eqz v8, :cond_2e

    iget v8, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sub-float v31, p1, v11

    iget-object v11, v4, Labde;->i:Landroid/util/Size;

    iget v12, v4, Labde;->g:I

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v32

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v4, Labde;->f:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v34

    const/16 v35, 0x7

    const/16 v37, 0x1

    move-object/from16 v36, v6

    move/from16 v30, v8

    move/from16 v33, v12

    invoke-static/range {v29 .. v37}, Labct;->c(Labcu;IFIILandroid/util/Range;ILandroid/graphics/Rect;Z)Lj$/util/Optional;

    move-result-object v6

    move-object/from16 v8, v36

    iget v12, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v31, p1, v0

    iget v0, v4, Labde;->e:I

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v34

    move/from16 v30, v12

    invoke-static/range {v29 .. v37}, Labct;->c(Labcu;IFIILandroid/util/Range;ILandroid/graphics/Rect;Z)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-nez v6, :cond_2d

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2d
    sget-object v0, Labde;->a:Lbdxo;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Labde;->b:Lbdxo;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Labde;->c:Lbdxo;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Labde;->d:Lbdxo;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2e
    move-object v8, v6

    :cond_2f
    :goto_18
    iget v0, v7, Latgs;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_31

    iget-object v0, v7, Latgs;->e:Latgq;

    if-nez v0, :cond_30

    sget-object v0, Latgq;->a:Latgq;

    :cond_30
    iget v0, v0, Latgq;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_19

    :cond_31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_19
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_32

    iget v6, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v31

    iget-object v0, v4, Labde;->i:Landroid/util/Size;

    iget v11, v4, Labde;->g:I

    iget v12, v4, Labde;->e:I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v32

    neg-int v0, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v34

    const/16 v35, 0x4

    const/16 v37, 0x1

    move/from16 v30, v6

    move-object/from16 v36, v8

    move/from16 v33, v11

    invoke-static/range {v29 .. v37}, Labct;->c(Labcu;IFIILandroid/util/Range;ILandroid/graphics/Rect;Z)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, Lbdxo;->a:Lbdxo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v6, Lbdxn;->b:Lbdxn;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v10, v0, Laqze;->instance:Laqzm;

    check-cast v10, Lbdxo;

    iget v6, v6, Lbdxn;->g:I

    iput v6, v10, Lbdxo;->c:I

    iget v6, v10, Lbdxo;->b:I

    const/16 v28, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v10, Lbdxo;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdxo;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_32
    iget v0, v7, Latgs;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_34

    iget-object v0, v7, Latgs;->f:Latgq;

    if-nez v0, :cond_33

    sget-object v0, Latgq;->a:Latgq;

    :cond_33
    iget v0, v0, Latgq;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_1a

    :cond_34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_1a
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_35

    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v31, p1, v0

    iget-object v0, v4, Labde;->i:Landroid/util/Size;

    iget v7, v4, Labde;->g:I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v32

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v4, v4, Labde;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v34

    const/16 v35, 0x5

    const/16 v37, 0x1

    move/from16 v30, v6

    move/from16 v33, v7

    move-object/from16 v36, v8

    invoke-static/range {v29 .. v37}, Labct;->c(Labcu;IFIILandroid/util/Range;ILandroid/graphics/Rect;Z)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, Labde;->c:Lbdxo;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Labde;->d:Lbdxo;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Labde;->a:Lbdxo;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Labde;->b:Lbdxo;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_35
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdxp;

    iget-object v4, v0, Lbdxp;->b:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_36

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v0, Lbdxp;->b:Larad;

    :cond_36
    iget-object v0, v0, Lbdxp;->b:Larad;

    invoke-static {v3, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdxp;

    iget-object v1, v2, Labcz;->k:Laaum;

    invoke-virtual {v1, v0}, Laaum;->nK(Lbdxp;)V

    new-instance v1, Lakku;

    move-object/from16 v3, v19

    invoke-direct {v1, v3}, Lakku;-><init>(Labcy;)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v1, Lakku;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Lakku;->e()Labcy;

    move-result-object v0

    move-object v1, v0

    goto :goto_1b

    :cond_37
    move-object/from16 v3, v19

    move-object v1, v3

    :goto_1b
    iget-object v0, v2, Labcz;->f:Labds;

    iget-object v3, v1, Labcy;->c:Lbeds;

    iget-wide v6, v3, Lbeds;->e:J

    invoke-virtual {v0}, Labds;->e()Lbeep;

    move-result-object v0

    invoke-static {v6, v7, v0}, Labea;->G(JLbeep;)Z

    move-result v0

    if-eqz v0, :cond_38

    move-object/from16 v0, p0

    iget-boolean v3, v0, Labcw;->c:Z

    iget-object v4, v2, Labcz;->k:Laaum;

    iget-object v6, v5, Labdi;->a:Lj$/util/Optional;

    iget-object v7, v5, Labdi;->b:Lj$/util/Optional;

    iget-object v8, v5, Labdi;->c:Lj$/util/Optional;

    invoke-virtual {v4, v6, v7, v8, v3}, Laaum;->nJ(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Z)V

    goto :goto_1c

    :cond_38
    move-object/from16 v0, p0

    iget-object v9, v2, Labcz;->k:Laaum;

    iget-object v12, v5, Labdi;->a:Lj$/util/Optional;

    iget-object v13, v5, Labdi;->b:Lj$/util/Optional;

    iget-object v14, v5, Labdi;->c:Lj$/util/Optional;

    iget-wide v10, v3, Lbeds;->e:J

    invoke-virtual/range {v9 .. v14}, Laaum;->u(JLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    :goto_1c
    iget-object v3, v5, Labdi;->d:Laoyo;

    iget-object v4, v1, Labcy;->g:Laoyo;

    invoke-virtual {v3, v4}, Laoyo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    iget-object v4, v2, Labcz;->k:Laaum;

    sget-object v5, Lbdxs;->a:Lbdxs;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbdxs;

    iget-object v7, v6, Lbdxs;->b:Larad;

    invoke-interface {v7}, Larad;->c()Z

    move-result v8

    if-nez v8, :cond_39

    invoke-static {v7}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v7

    iput-object v7, v6, Lbdxs;->b:Larad;

    :cond_39
    iget-object v6, v6, Lbdxs;->b:Larad;

    invoke-static {v3, v6}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbdxs;

    invoke-virtual {v4, v5}, Laaum;->p(Lbdxs;)V

    new-instance v4, Lakku;

    invoke-direct {v4, v1}, Lakku;-><init>(Labcy;)V

    invoke-virtual {v4, v3}, Lakku;->f(Laoyo;)V

    invoke-virtual {v4}, Lakku;->e()Labcy;

    move-result-object v1

    :cond_3a
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v2, Labcz;->a:Lj$/util/Optional;

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
