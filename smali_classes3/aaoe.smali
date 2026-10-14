.class public final synthetic Laaoe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laaoe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaoe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Laaoe;->b:I

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lalce;

    iget-object v2, v0, Laaoe;->a:Ljava/lang/Object;

    check-cast v2, Laqpz;

    invoke-virtual {v2, v1}, Laqpz;->B(Lalce;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Laaoe;->a:Ljava/lang/Object;

    check-cast v2, Laasn;

    invoke-virtual {v2, v1, v8}, Laasn;->r(Landroid/view/View;I)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Laaoe;->a:Ljava/lang/Object;

    check-cast v2, Laasn;

    invoke-virtual {v2, v1, v8}, Laasn;->r(Landroid/view/View;I)V

    return-void

    :pswitch_2
    iget-object v1, v0, Laaoe;->a:Ljava/lang/Object;

    check-cast v1, Laasn;

    iget-object v2, v1, Laasn;->a:Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3, v7, v2}, Laasn;->q(Landroid/view/View;ILjava/util/List;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Laaoe;->a:Ljava/lang/Object;

    check-cast v1, Laasn;

    iget-object v2, v1, Laasn;->b:Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v7, v2}, Laasn;->q(Landroid/view/View;ILjava/util/List;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Laaoe;->a:Ljava/lang/Object;

    check-cast v1, Laasn;

    iget-object v2, v1, Laasn;->b:Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v8, v2}, Laasn;->q(Landroid/view/View;ILjava/util/List;)V

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Laaoe;->a:Ljava/lang/Object;

    check-cast v2, Laasn;

    invoke-virtual {v2, v1, v7}, Laasn;->r(Landroid/view/View;I)V

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Laaoe;->a:Ljava/lang/Object;

    check-cast v2, Laasn;

    invoke-virtual {v2, v1, v4}, Laasn;->r(Landroid/view/View;I)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v9

    if-eqz v2, :cond_6

    if-nez v9, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v10, v0, Laaoe;->a:Ljava/lang/Object;

    new-instance v11, Lbkz;

    invoke-direct {v11}, Lbkz;-><init>()V

    invoke-virtual {v11, v1}, Lbkz;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    int-to-float v12, v2

    check-cast v10, Laasg;

    iget v13, v10, Laasg;->i:F

    div-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    sub-int v12, v9, v12

    iget-object v13, v10, Laasg;->h:Laasi;

    sget-object v14, Laasi;->b:Laasi;

    if-ne v13, v14, :cond_1

    move v14, v7

    goto :goto_0

    :cond_1
    move v14, v4

    :goto_0
    sget-object v15, Laasi;->d:Laasi;

    if-ne v13, v15, :cond_2

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    iget v13, v10, Laasg;->b:I

    const/4 v15, 0x3

    invoke-virtual {v11, v13, v15}, Lbkz;->d(II)V

    invoke-virtual {v11, v13, v8}, Lbkz;->d(II)V

    iget v3, v10, Laasg;->a:I

    invoke-virtual {v11, v3, v15}, Lbkz;->d(II)V

    invoke-virtual {v11, v3, v8}, Lbkz;->d(II)V

    iget-object v15, v10, Laasg;->h:Laasi;

    invoke-virtual {v15}, Laasi;->ordinal()I

    move-result v15

    if-eq v15, v5, :cond_5

    if-eq v15, v6, :cond_3

    invoke-virtual {v11, v13, v8, v7, v8}, Lbkz;->g(IIII)V

    const/4 v5, 0x3

    invoke-virtual {v11, v3, v5, v7, v5}, Lbkz;->g(IIII)V

    invoke-virtual {v11, v3, v8, v7, v8}, Lbkz;->g(IIII)V

    goto :goto_2

    :cond_3
    iget-object v5, v10, Laasg;->d:Laasb;

    invoke-interface {v5}, Laasb;->a()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    iget-object v15, v10, Laasg;->c:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    move/from16 v16, v6

    int-to-float v6, v12

    iget v15, v15, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v17, 0x43200000    # 160.0f

    div-float v15, v15, v17

    div-float/2addr v6, v15

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    const/4 v15, 0x3

    invoke-virtual {v11, v3, v15, v7, v15}, Lbkz;->g(IIII)V

    invoke-virtual {v11, v3, v8, v8, v12}, Lbkz;->n(IIII)V

    const/high16 v3, 0x43080000    # 136.0f

    cmpg-float v3, v6, v3

    if-gtz v3, :cond_4

    sub-int/2addr v12, v5

    div-int/lit8 v7, v12, 0x2

    :cond_4
    invoke-virtual {v11, v13, v8, v8, v7}, Lbkz;->n(IIII)V

    goto :goto_2

    :cond_5
    move/from16 v16, v6

    invoke-virtual {v11, v13, v8, v3, v8}, Lbkz;->g(IIII)V

    div-int/lit8 v12, v12, 0x2

    const/4 v15, 0x3

    invoke-virtual {v11, v3, v15, v15, v12}, Lbkz;->n(IIII)V

    invoke-virtual {v11, v3, v8, v8, v12}, Lbkz;->n(IIII)V

    :goto_2
    iget-object v3, v10, Laasg;->f:Lj$/util/Optional;

    new-instance v5, Laasf;

    invoke-direct {v5, v10, v2, v9}, Laasf;-><init>(Laasg;II)V

    invoke-virtual {v3, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v1}, Lbkz;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v2, v10, Laasg;->g:Lj$/util/Optional;

    new-instance v3, Lkph;

    const/16 v5, 0x13

    invoke-direct {v3, v14, v5}, Lkph;-><init>(II)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->invalidate()V

    iget-object v1, v10, Laasg;->d:Laasb;

    invoke-interface {v1}, Laasb;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, v10, Laasg;->f:Lj$/util/Optional;

    new-instance v2, Laadj;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Laadj;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_6
    :goto_3
    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->M:Lahyu;

    const-string v3, "BottombarLayoutController.updateContainerWithMeasurements: expected non-zero viewFinderContainerWidth and viewFinderContainerHeight."

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v1

    int-to-float v2, v2

    iget-object v3, v0, Laaoe;->a:Ljava/lang/Object;

    check-cast v3, Laasg;

    iget v4, v3, Laasg;->i:F

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v4, v3, Laasg;->d:Laasb;

    invoke-interface {v4}, Laasb;->a()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    if-gt v2, v1, :cond_7

    sget-object v1, Laasi;->c:Laasi;

    goto :goto_4

    :cond_7
    sget-object v1, Laasi;->b:Laasi;

    :goto_4
    invoke-virtual {v3, v1}, Laasg;->j(Laasi;)V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Laaqp;

    iget-object v2, v0, Laaoe;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-interface {v1, v2}, Laaqp;->g(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Laaoe;->a:Ljava/lang/Object;

    check-cast v2, Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Laxpp;

    sget-object v3, Laxpp;->a:Laxpp;

    iget v3, v2, Laxpp;->b:I

    or-int/2addr v3, v8

    iput v3, v2, Laxpp;->b:I

    iput v1, v2, Laxpp;->e:I

    return-void

    :pswitch_b
    move/from16 v16, v6

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Laaoe;->a:Ljava/lang/Object;

    check-cast v2, Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Laxpp;

    sget-object v3, Laxpp;->a:Laxpp;

    iget v3, v2, Laxpp;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laxpp;->b:I

    iput v1, v2, Laxpp;->d:I

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/mediapipe/framework/TextureFrame;

    iget-object v2, v0, Laaoe;->a:Ljava/lang/Object;

    check-cast v2, Laaop;

    invoke-virtual {v2, v1}, Laaop;->l(Lcom/google/mediapipe/framework/TextureFrame;)V

    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    iget-object v3, v0, Laaoe;->a:Ljava/lang/Object;

    check-cast v3, Laaol;

    iget-object v4, v3, Laaol;->b:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v3, Laaol;->c:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v3, Laaol;->b:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lwpz;

    if-eqz v5, :cond_8

    check-cast v4, Lwpz;

    iget-object v2, v4, Lwpz;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Laaol;->c:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqpa;

    iget-boolean v3, v3, Laaol;->a:Z

    invoke-static {v2, v4, v3}, Laeet;->s(Ljava/lang/String;Laqpa;Z)Lcom/google/mediapipe/framework/TextureFrame;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    return-void

    :cond_8
    invoke-virtual {v1, v2}, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/UUID;

    iget-object v2, v0, Laaoe;->a:Ljava/lang/Object;

    check-cast v2, Lagkc;

    invoke-virtual {v2}, Lagkc;->W()Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Laaoe;

    invoke-direct {v3, v1, v8}, Laaoe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Laaoe;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Lwny;

    invoke-static {}, Lwmx;->a()Lwmn;

    move-result-object v3

    new-instance v4, Lwmt;

    check-cast v1, Ljava/util/UUID;

    invoke-direct {v4, v1, v5}, Lwmt;-><init>(Ljava/util/UUID;I)V

    iput-object v4, v3, Lwmn;->d:Ljava/lang/Object;

    const-string v1, "Remix frame is freezing."

    iput-object v1, v3, Lwmn;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lwmn;->a()Lwmx;

    move-result-object v1

    invoke-interface {v2, v1}, Lwny;->a(Lwmx;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Laaoe;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Laaoi;

    iget-object v3, v3, Laaoi;->a:Laaoj;

    move-object/from16 v4, p1

    check-cast v4, Lwhe;

    iget-object v5, v3, Laaoj;->a:Lwml;

    invoke-virtual {v5}, Lwml;->b()Laoyo;

    move-result-object v5

    const-class v6, Lwnp;

    invoke-static {v5, v6}, Laapf;->c(Laoyo;Ljava/lang/Class;)Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    iget-object v3, v3, Laaoj;->i:Lj$/util/Optional;

    new-instance v6, Lxcq;

    const/16 v7, 0x13

    invoke-direct {v6, v1, v4, v7, v2}, Lxcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v5, :cond_9

    invoke-static {v4}, Laaoj;->E(Lwhe;)V

    :cond_9
    return-void

    :pswitch_11
    iget-object v1, v0, Laaoe;->a:Ljava/lang/Object;

    check-cast v1, Laaoi;

    iget-object v1, v1, Laaoi;->a:Laaoj;

    move-object/from16 v2, p1

    check-cast v2, Laaop;

    iput-boolean v5, v1, Laaoj;->o:Z

    invoke-virtual {v2}, Laaop;->i()V

    return-void

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lwny;

    iget-object v2, v0, Laaoe;->a:Ljava/lang/Object;

    check-cast v2, Lwmz;

    invoke-interface {v1, v2}, Lwny;->b(Lwmz;)V

    return-void

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lwny;

    iget-object v2, v0, Laaoe;->a:Ljava/lang/Object;

    check-cast v2, Lwmx;

    invoke-interface {v1, v2}, Lwny;->a(Lwmx;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Laaoe;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
