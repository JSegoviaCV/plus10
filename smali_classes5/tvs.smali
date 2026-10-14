.class public final Ltvs;
.super Ljava/lang/Object;

# interfaces
.implements Lttm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltvs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lroz;
    .locals 1

    iget v0, p0, Ltvs;->a:I

    if-eqz v0, :cond_0

    sget-object v0, Lbdbf;->d:Lroz;

    return-object v0

    :cond_0
    sget-object v0, Lbdjh;->d:Lroz;

    return-object v0
.end method

.method public final synthetic b(Lrpc;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iget v2, v1, Ltvs;->a:I

    const/4 v3, 0x0

    const-wide/16 v5, 0x10

    const-wide/16 v7, 0xc

    const/4 v9, 0x2

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x1

    if-eqz v2, :cond_b

    move-object/from16 v2, p1

    check-cast v2, Lbdbf;

    instance-of v13, v0, Landroid/view/View;

    if-eqz v13, :cond_15

    move-object v13, v0

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v14

    if-eq v14, v11, :cond_a

    const/16 v14, 0x20

    invoke-virtual {v2, v10, v14}, Lrpe;->aL(II)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-wide v14, v2, Lbdbg;->c:J

    sget-boolean v10, Lbdbg;->a:Z

    if-eq v12, v10, :cond_0

    goto :goto_0

    :cond_0
    move-wide v5, v7

    :goto_0
    invoke-static {v14, v15, v5, v6}, Lrpe;->aq(JJ)I

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v6, :cond_2

    if-eq v5, v11, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    move v5, v11

    goto :goto_1

    :cond_3
    move v5, v6

    goto :goto_1

    :cond_4
    move v5, v9

    goto :goto_1

    :cond_5
    move v5, v12

    :goto_1
    if-nez v5, :cond_6

    move v5, v12

    :cond_6
    add-int/lit8 v5, v5, -0x1

    if-eq v5, v12, :cond_9

    if-eq v5, v9, :cond_9

    if-eq v5, v6, :cond_8

    if-eq v5, v11, :cond_7

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    move v4, v11

    goto :goto_2

    :cond_8
    move v4, v9

    goto :goto_2

    :cond_9
    move v4, v12

    :goto_2
    invoke-virtual {v13, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_a
    new-instance v4, Lvcs;

    invoke-direct {v4, v2, v0, v3}, Lvcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-interface {v0, v4}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->u(Lvcs;)V

    return-void

    :cond_b
    move-object/from16 v2, p1

    check-cast v2, Lbdjh;

    invoke-virtual {v2}, Lbdjk;->F()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v2}, Lbdjk;->G()Lbdjj;

    move-result-object v13

    sget-object v14, Lbdiz;->d:Lroz;

    invoke-virtual {v13, v14}, Lrpe;->b(Lroz;)Z

    move-result v15

    invoke-interface {v0, v15}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->o(Z)V

    const/16 v4, 0x9

    if-eqz v15, :cond_f

    invoke-virtual {v13, v14}, Lrpe;->a(Lroz;)Lrpc;

    move-result-object v13

    check-cast v13, Lbdiz;

    invoke-virtual {v13, v10, v12}, Lrpe;->aL(II)Z

    move-result v14

    if-eqz v14, :cond_c

    iget-wide v14, v13, Lbdja;->c:J

    invoke-static {v14, v15, v7, v8}, Lrpe;->aq(JJ)I

    move-result v14

    invoke-interface {v0, v14}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->p(I)V

    :cond_c
    invoke-virtual {v13, v10, v9}, Lrpe;->aL(II)Z

    move-result v14

    if-eqz v14, :cond_d

    iget-wide v14, v13, Lbdja;->c:J

    invoke-static {v14, v15, v5, v6}, Lrpe;->aq(JJ)I

    move-result v14

    int-to-float v14, v14

    invoke-interface {v0, v14}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->q(F)V

    :cond_d
    invoke-virtual {v13}, Lbdja;->F()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v13}, Lbdja;->F()Z

    move-result v14

    if-eqz v14, :cond_e

    iget-wide v13, v13, Lbdja;->c:J

    invoke-static {v13, v14, v4}, Lbdja;->aJ(JI)Z

    :cond_e
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->t()V

    :cond_f
    invoke-virtual {v2}, Lbdjk;->G()Lbdjj;

    move-result-object v2

    sget-object v13, Lbccf;->d:Lroz;

    invoke-virtual {v2, v13}, Lrpe;->b(Lroz;)Z

    move-result v14

    if-nez v14, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {v2, v13}, Lrpe;->a(Lroz;)Lrpc;

    move-result-object v2

    check-cast v2, Lbccf;

    invoke-virtual {v2, v10, v12}, Lrpe;->aL(II)Z

    move-result v12

    if-eqz v12, :cond_15

    iget-wide v12, v2, Lbccg;->c:J

    invoke-static {v12, v13, v4}, Lbccg;->aJ(JI)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Laluz;->a(Landroid/content/Context;)Laluz;

    move-result-object v4

    invoke-virtual {v2, v10, v9}, Lrpe;->aL(II)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-wide v12, v2, Lbccg;->c:J

    invoke-static {v12, v13, v7, v8}, Lrpe;->aq(JJ)I

    move-result v7

    iput v7, v4, Laluz;->a:I

    :cond_11
    invoke-virtual {v2, v10, v11}, Lrpe;->aL(II)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-wide v7, v2, Lbccg;->c:J

    invoke-static {v7, v8, v5, v6}, Lrpe;->aq(JJ)I

    move-result v2

    invoke-virtual {v4, v2}, Laluz;->c(I)V

    :cond_12
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->f()Ltvr;

    move-result-object v2

    invoke-virtual {v4}, Laluz;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    move-result-object v4

    iget-object v5, v2, Ltvr;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_13

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_13
    iput-object v4, v2, Ltvr;->i:Landroid/graphics/drawable/Drawable;

    new-instance v3, Ltvq;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Ltvq;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Ltvr;->j:Landroid/graphics/drawable/Drawable$Callback;

    iget-object v3, v2, Ltvr;->j:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    instance-of v3, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz v3, :cond_14

    move-object v3, v0

    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    iput-object v3, v2, Ltvr;->h:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    :cond_14
    invoke-interface {v0, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->g(Ltvp;)V

    :cond_15
    :goto_3
    return-void
.end method
