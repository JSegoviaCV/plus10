.class public final synthetic Labbh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labbi;

.field public final synthetic b:Lbdxs;


# direct methods
.method public synthetic constructor <init>(Labbi;Lbdxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labbh;->a:Labbi;

    iput-object p2, p0, Labbh;->b:Lbdxs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Labbh;->a:Labbi;

    iget-object v2, v1, Labbi;->i:Landroid/graphics/Canvas;

    if-nez v2, :cond_0

    iget-object v2, v1, Labbi;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    sget-object v5, Labbi;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v4, v1, Labbi;->i:Landroid/graphics/Canvas;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v2, v0, Labbh;->b:Lbdxs;

    iget-object v3, v1, Labbi;->i:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v3, v2, Lbdxs;->b:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v3, v2, Lbdxs;->b:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdxq;

    invoke-static {v6}, Labbi;->a(Lbdxq;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v3, "[ShortsCreation][Android][Guidelines]Invalid GuidelineData"

    invoke-static {v3}, Laaes;->m(Ljava/lang/String;)V

    :cond_3
    iget-object v3, v1, Labbi;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    iget-object v7, v2, Lbdxs;->b:Larad;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbdxq;

    invoke-static {v8}, Labbi;->a(Lbdxq;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget v9, v8, Lbdxq;->e:I

    invoke-static {v9}, La;->cA(I)I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    const/16 v10, 0x8

    if-ne v9, v10, :cond_6

    iget-object v9, v1, Labbi;->d:Landroid/graphics/Paint;

    goto :goto_2

    :cond_6
    :goto_1
    iget-boolean v9, v8, Lbdxq;->g:Z

    if-nez v9, :cond_7

    iget-object v9, v1, Labbi;->e:Lj$/util/Optional;

    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_7
    iget-object v9, v1, Labbi;->c:Landroid/graphics/Paint;

    :goto_2
    iget-object v10, v1, Labbi;->e:Lj$/util/Optional;

    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    move-result v10

    const/4 v11, 0x3

    if-eqz v10, :cond_15

    iget-object v10, v1, Labbi;->l:Lj$/util/Optional;

    invoke-virtual {v10}, Lj$/util/Optional;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0xff

    goto/16 :goto_a

    :cond_8
    iget-object v10, v1, Labbi;->l:Lj$/util/Optional;

    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v12, 0x0

    if-nez v10, :cond_9

    move v10, v12

    goto :goto_3

    :cond_9
    iget v10, v8, Lbdxq;->f:F

    iget-object v13, v1, Labbi;->l:Lj$/util/Optional;

    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v10, v13

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    :goto_3
    iget v13, v8, Lbdxq;->e:I

    invoke-static {v13}, La;->cA(I)I

    move-result v13

    if-nez v13, :cond_a

    move v13, v4

    :cond_a
    add-int/lit8 v13, v13, -0x1

    const/high16 v14, 0x3f800000    # 1.0f

    if-eq v13, v11, :cond_13

    const/4 v15, 0x4

    if-eq v13, v15, :cond_12

    const/4 v15, 0x5

    const/16 v16, 0x7a

    if-eq v13, v15, :cond_e

    const/4 v15, 0x6

    if-eq v13, v15, :cond_b

    :goto_4
    move v10, v5

    goto/16 :goto_9

    :cond_b
    iget v13, v8, Lbdxq;->f:F

    iget-object v15, v1, Labbi;->l:Lj$/util/Optional;

    invoke-virtual {v15}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-float v15, v15

    cmpl-float v13, v13, v15

    if-ltz v13, :cond_c

    goto/16 :goto_7

    :cond_c
    iget v13, v8, Lbdxq;->f:F

    cmpl-float v12, v13, v12

    if-lez v12, :cond_d

    goto/16 :goto_8

    :cond_d
    iget-object v12, v1, Labbi;->l:Lj$/util/Optional;

    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    neg-int v12, v12

    int-to-float v12, v12

    cmpg-float v12, v13, v12

    if-gtz v12, :cond_11

    goto :goto_5

    :cond_e
    iget v13, v8, Lbdxq;->f:F

    iget-object v15, v1, Labbi;->l:Lj$/util/Optional;

    invoke-virtual {v15}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    neg-int v15, v15

    int-to-float v15, v15

    cmpg-float v13, v13, v15

    if-gtz v13, :cond_f

    goto :goto_7

    :cond_f
    iget v13, v8, Lbdxq;->f:F

    cmpg-float v12, v13, v12

    if-gez v12, :cond_10

    goto :goto_8

    :cond_10
    iget-object v12, v1, Labbi;->l:Lj$/util/Optional;

    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v12, v13, v12

    if-ltz v12, :cond_11

    :goto_5
    move v12, v14

    goto :goto_6

    :cond_11
    move v12, v10

    :goto_6
    move/from16 v10, v16

    goto :goto_9

    :cond_12
    iget v12, v8, Lbdxq;->f:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget-object v13, v1, Labbi;->l:Lj$/util/Optional;

    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-float v13, v13

    cmpl-float v12, v12, v13

    if-ltz v12, :cond_14

    goto :goto_7

    :cond_13
    iget v12, v8, Lbdxq;->f:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget-object v13, v1, Labbi;->l:Lj$/util/Optional;

    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-float v13, v13

    cmpl-float v12, v12, v13

    if-ltz v12, :cond_14

    :goto_7
    move v10, v5

    move v12, v14

    goto :goto_9

    :cond_14
    :goto_8
    move v12, v10

    goto/16 :goto_4

    :goto_9
    sub-float/2addr v14, v12

    int-to-float v10, v10

    const/high16 v13, 0x437f0000    # 255.0f

    mul-float/2addr v14, v13

    mul-float/2addr v12, v10

    add-float/2addr v14, v12

    float-to-int v10, v14

    :goto_a
    move-object v12, v9

    check-cast v12, Landroid/graphics/Paint;

    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_15
    iget-object v10, v8, Lbdxq;->c:Lbdxr;

    if-nez v10, :cond_16

    sget-object v10, Lbdxr;->a:Lbdxr;

    :cond_16
    iget-object v8, v8, Lbdxq;->d:Lbdxr;

    if-nez v8, :cond_17

    sget-object v8, Lbdxr;->a:Lbdxr;

    :cond_17
    iget-object v12, v1, Labbi;->f:[F

    iget v13, v10, Lbdxr;->c:F

    int-to-float v14, v6

    mul-float/2addr v13, v14

    aput v13, v12, v5

    iget v10, v10, Lbdxr;->d:F

    int-to-float v13, v3

    mul-float/2addr v10, v13

    aput v10, v12, v4

    iget v10, v8, Lbdxr;->c:F

    mul-float/2addr v10, v14

    const/4 v14, 0x2

    aput v10, v12, v14

    iget v8, v8, Lbdxr;->d:F

    mul-float/2addr v8, v13

    aput v8, v12, v11

    iget-object v8, v1, Labbi;->i:Landroid/graphics/Canvas;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Landroid/graphics/Paint;

    invoke-virtual {v8, v12, v9}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_18
    :goto_b
    iget-object v3, v1, Labbi;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->invalidate()V

    iget-object v5, v2, Lbdxs;->b:Larad;

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lycb;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lycb;-><init>(I)V

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Lj$/util/stream/Stream;->count()J

    move-result-wide v5

    iget-wide v7, v1, Labbi;->j:J

    cmp-long v7, v5, v7

    if-lez v7, :cond_19

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->performHapticFeedback(I)Z

    :cond_19
    iget-object v3, v2, Lbdxs;->b:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-lez v3, :cond_1a

    iget v3, v1, Labbi;->k:I

    if-nez v3, :cond_1a

    iget-object v3, v1, Labbi;->g:Lafoj;

    iget-object v4, v1, Labbi;->h:Lafoh;

    invoke-interface {v3, v4}, Lafoj;->m(Lafot;)V

    goto :goto_c

    :cond_1a
    iget-object v3, v2, Lbdxs;->b:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-nez v3, :cond_1b

    iget v3, v1, Labbi;->k:I

    if-lez v3, :cond_1b

    iget-object v3, v1, Labbi;->g:Lafoj;

    iget-object v4, v1, Labbi;->h:Lafoh;

    const/4 v7, 0x0

    invoke-interface {v3, v4, v7}, Lafoj;->q(Lafot;Lavxf;)V

    :cond_1b
    :goto_c
    iput-wide v5, v1, Labbi;->j:J

    iget-object v2, v2, Lbdxs;->b:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    iput v2, v1, Labbi;->k:I

    return-void
.end method
