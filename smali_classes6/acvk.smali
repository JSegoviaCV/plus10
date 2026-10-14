.class public final synthetic Lacvk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacvl;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/util/Size;

.field public final synthetic d:Lacbo;


# direct methods
.method public synthetic constructor <init>(Lacvl;Ljava/util/List;Landroid/util/Size;Lacbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvk;->a:Lacvl;

    iput-object p2, p0, Lacvk;->b:Ljava/util/List;

    iput-object p3, p0, Lacvk;->c:Landroid/util/Size;

    iput-object p4, p0, Lacvk;->d:Lacbo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lacvk;->a:Lacvl;

    iget-object v2, v1, Lacvl;->g:Ljava/util/List;

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lacvk;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_c

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lacvb;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lbeft;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v9

    invoke-static {v6}, Lagur;->di(Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v10}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getHitRect(Landroid/graphics/Rect;)V

    iget v8, v5, Lbeft;->c:I

    const/4 v12, 0x2

    if-ne v8, v12, :cond_0

    iget-object v8, v5, Lbeft;->d:Ljava/lang/Object;

    check-cast v8, Lbefr;

    goto :goto_1

    :cond_0
    sget-object v8, Lbefr;->a:Lbefr;

    :goto_1
    iget-object v8, v8, Lbefr;->c:Laulo;

    if-nez v8, :cond_1

    sget-object v8, Laulo;->a:Laulo;

    :cond_1
    iget-object v8, v8, Laulo;->e:Laulk;

    if-nez v8, :cond_2

    sget-object v8, Laulk;->a:Laulk;

    :cond_2
    iget-object v13, v0, Lacvk;->c:Landroid/util/Size;

    invoke-static {v8, v13}, Lagur;->fj(Laulk;Landroid/util/Size;)Laauu;

    move-result-object v8

    const/4 v13, 0x1

    if-nez v8, :cond_3

    sget-object v8, Lbeei;->a:Lbeei;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v14, v8, Laqze;->instance:Laqzm;

    check-cast v14, Lbeei;

    iget v15, v14, Lbeei;->b:I

    or-int/2addr v15, v13

    iput v15, v14, Lbeei;->b:I

    const/4 v15, 0x0

    iput v15, v14, Lbeei;->c:F

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v14, v8, Laqze;->instance:Laqzm;

    check-cast v14, Lbeei;

    move/from16 v16, v13

    iget v13, v14, Lbeei;->b:I

    or-int/2addr v13, v12

    iput v13, v14, Lbeei;->b:I

    iput v15, v14, Lbeei;->d:F

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lbeei;

    sget-object v13, Lbeeh;->a:Lbeeh;

    invoke-virtual {v13}, Laqzm;->createBuilder()Laqze;

    move-result-object v13

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v3, v13, Laqze;->instance:Laqzm;

    check-cast v3, Lbeeh;

    move/from16 v17, v12

    iget v12, v3, Lbeeh;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v3, Lbeeh;->b:I

    iput v14, v3, Lbeeh;->c:F

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v12, v13, Laqze;->instance:Laqzm;

    check-cast v12, Lbeeh;

    iget v14, v12, Lbeeh;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v12, Lbeeh;->b:I

    iput v3, v12, Lbeeh;->d:F

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbeeh;

    new-instance v12, Laauu;

    invoke-direct {v12, v8, v3, v15}, Laauu;-><init>(Lbeei;Lbeeh;F)V

    move-object v8, v12

    goto :goto_2

    :cond_3
    move/from16 v17, v12

    move/from16 v16, v13

    :goto_2
    iget-object v3, v8, Laauu;->b:Lbeeh;

    iget v12, v3, Lbeeh;->c:F

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    iget v3, v3, Lbeeh;->d:F

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sget-object v6, Lbeeh;->a:Lbeeh;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v12, v6, Laqze;->instance:Laqzm;

    check-cast v12, Lbeeh;

    iget v13, v12, Lbeeh;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lbeeh;->b:I

    iput v3, v12, Lbeeh;->c:F

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v12, v6, Laqze;->instance:Laqzm;

    check-cast v12, Lbeeh;

    iget v13, v12, Lbeeh;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lbeeh;->b:I

    iput v3, v12, Lbeeh;->d:F

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbeeh;

    new-instance v6, Laauu;

    iget-object v12, v8, Laauu;->a:Lbeei;

    iget v8, v8, Laauu;->c:F

    invoke-direct {v6, v12, v3, v8}, Laauu;-><init>(Lbeei;Lbeeh;F)V

    iget v3, v5, Lbeft;->c:I

    move/from16 v8, v17

    if-ne v3, v8, :cond_4

    iget-object v8, v5, Lbeft;->d:Ljava/lang/Object;

    check-cast v8, Lbefr;

    goto :goto_3

    :cond_4
    sget-object v8, Lbefr;->a:Lbefr;

    :goto_3
    iget-object v8, v8, Lbefr;->c:Laulo;

    if-nez v8, :cond_5

    sget-object v8, Laulo;->a:Laulo;

    :cond_5
    iget-wide v12, v8, Laulo;->d:J

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-nez v8, :cond_6

    const-wide/16 v12, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x2

    if-ne v3, v8, :cond_7

    iget-object v3, v5, Lbeft;->d:Ljava/lang/Object;

    check-cast v3, Lbefr;

    goto :goto_4

    :cond_7
    sget-object v3, Lbefr;->a:Lbefr;

    :goto_4
    iget-object v3, v3, Lbefr;->c:Laulo;

    if-nez v3, :cond_8

    sget-object v3, Laulo;->a:Laulo;

    :cond_8
    iget-wide v12, v3, Laulo;->d:J

    :goto_5
    iget-object v3, v0, Lacvk;->d:Lacbo;

    iget-object v8, v1, Lacvl;->q:Lanrn;

    invoke-virtual {v8}, Lanrn;->aE()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lbeft;->e:Laxee;

    if-nez v5, :cond_9

    sget-object v5, Laxee;->a:Laxee;

    :cond_9
    iget-object v8, v1, Lacvl;->e:Laayu;

    move-object v9, v8

    iget-object v8, v1, Lacvl;->h:Lcc;

    invoke-static {v5}, Luvk;->c(Laxee;)Lbefv;

    move-result-object v5

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    move-object v14, v9

    move-object v9, v11

    new-instance v11, Lacvi;

    const/4 v15, 0x2

    invoke-direct {v11, v1, v15}, Lacvi;-><init>(Ljava/lang/Object;I)V

    move-wide/from16 v17, v12

    new-instance v12, Lacvj;

    const/4 v13, 0x0

    invoke-direct {v12, v1, v7, v3, v13}, Lacvj;-><init>(Lacvl;ILacbo;I)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v13

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v15

    move-object v7, v14

    move-object v14, v3

    invoke-virtual/range {v7 .. v15}, Laayu;->n(Landroid/app/Activity;Lacvb;Lj$/util/Optional;Laayv;Laawq;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    move-object/from16 v20, v2

    goto :goto_6

    :cond_a
    move-wide/from16 v17, v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lbeft;->e:Laxee;

    if-nez v5, :cond_b

    sget-object v5, Laxee;->a:Laxee;

    :cond_b
    iget-object v8, v1, Lacvl;->e:Laayu;

    move-object v12, v8

    iget-object v8, v1, Lacvl;->h:Lcc;

    invoke-static {v5}, Luvk;->c(Laxee;)Lbefv;

    move-result-object v5

    move-object v13, v12

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v12

    move-object v14, v13

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v13

    move-object v15, v14

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v14

    move-object/from16 v19, v15

    new-instance v15, Lacvi;

    const/4 v0, 0x0

    invoke-direct {v15, v1, v0}, Lacvi;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lacvj;

    move-object/from16 v20, v2

    move/from16 v2, v16

    invoke-direct {v0, v1, v7, v3, v2}, Lacvj;-><init>(Lacvl;ILacbo;I)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v17

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v18

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    move-object/from16 v16, v0

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    invoke-virtual/range {v7 .. v19}, Laayu;->o(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lacvb;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laayv;Laawq;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v20

    goto/16 :goto_0

    :cond_c
    return-void
.end method
