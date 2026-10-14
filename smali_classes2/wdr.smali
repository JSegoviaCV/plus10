.class public final synthetic Lwdr;
.super Ljava/lang/Object;

# interfaces
.implements Lbza;


# instance fields
.field public final synthetic a:Lwds;


# direct methods
.method public synthetic constructor <init>(Lwds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdr;->a:Lwds;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    check-cast v0, Lwej;

    iget v1, v0, Lwej;->c:I

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v2, p0

    iget-object v3, v2, Lwdr;->a:Lwds;

    if-eqz v1, :cond_1d

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1c

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eq v1, v6, :cond_6

    if-eq v1, v8, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b0d80

    invoke-virtual {v3, v1}, Lwds;->b(I)V

    invoke-static {}, Lbexg;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, Lwds;->f:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    iget-object v4, v0, Lwej;->b:Laoru;

    sget-object v6, Lwbv;->a:Lwbv;

    invoke-virtual {v4, v6}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwbv;

    invoke-virtual {v4}, Lwbv;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-eq v4, v7, :cond_1

    goto :goto_0

    :cond_1
    const v4, 0x7f0808c1

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->b(I)V

    iget-object v4, v1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->e:Lcom/google/android/material/textview/MaterialTextView;

    const v5, 0x7f1408c3

    invoke-virtual {v4, v5}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    iget-object v4, v1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v9}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    invoke-static {}, Lbexg;->j()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v1, v1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v9}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->f()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->e()V

    goto :goto_0

    :cond_4
    iget-object v1, v3, Lwds;->f:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    invoke-virtual {v1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->e()V

    :cond_5
    :goto_0
    invoke-virtual {v3, v0}, Lwds;->a(Lwej;)V

    return-void

    :cond_6
    iget-object v1, v0, Lwej;->a:Laoxh;

    move-object v10, v1

    check-cast v10, Lapbq;

    iget v10, v10, Lapbq;->c:I

    move v11, v9

    :goto_1
    if-ge v11, v10, :cond_1b

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwel;

    invoke-static {}, Lbexg;->h()Z

    move-result v13

    const/16 v14, 0xa

    if-eqz v13, :cond_a

    iget-object v13, v12, Lwel;->a:Lwek;

    invoke-virtual {v13}, Lwek;->b()I

    move-result v15

    if-ne v15, v5, :cond_a

    invoke-virtual {v13}, Lwek;->d()Laoxh;

    move-result-object v15

    invoke-virtual {v15}, Laoxh;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_a

    new-instance v15, Lwdw;

    invoke-virtual {v3}, Lbz;->B()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v15, v7}, Lwdw;-><init>(Landroid/content/Context;)V

    iget-boolean v7, v12, Lwel;->b:Z

    invoke-virtual {v13}, Lwek;->d()Laoxh;

    move-result-object v12

    const v13, 0x7f0b0d8f

    invoke-virtual {v15, v13}, Lwdw;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v12}, Laoxh;->size()I

    move-result v4

    new-instance v6, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v15}, Lwdw;->getContext()Landroid/content/Context;

    if-gt v4, v14, :cond_7

    move v4, v5

    goto :goto_2

    :cond_7
    const/4 v4, 0x2

    :goto_2
    invoke-direct {v6, v4, v9}, Landroid/support/v7/widget/GridLayoutManager;-><init>(II)V

    invoke-virtual {v13, v6}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object v6, v15, Lwdw;->e:Lzan;

    new-instance v14, Lwdx;

    invoke-direct {v14, v15}, Lwdx;-><init>(Lwdw;)V

    sget-object v22, Laoqh;->a:Laoqh;

    move/from16 v25, v8

    new-instance v8, Lwcp;

    const/16 v5, 0xd

    invoke-direct {v8, v15, v5}, Lwcp;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v6, Lzan;->b:Ljava/lang/Object;

    new-instance v16, Lway;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lwao;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lzan;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lvjg;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lzan;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lthx;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lzan;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lthr;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v24}, Lway;-><init>(Lwao;Lvjg;Lthx;Lthr;Lwaz;Laoru;Landroid/view/View$OnClickListener;Z)V

    move-object/from16 v5, v16

    invoke-virtual {v13, v5}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    new-instance v6, Lwai;

    invoke-virtual {v15}, Lwdw;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070fd3

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v6, v7, v4, v9, v9}, Lwai;-><init>(IIIZ)V

    invoke-virtual {v13, v6}, Landroid/support/v7/widget/RecyclerView;->aO(Lqf;)V

    invoke-virtual {v12}, Laoxh;->size()I

    move-result v4

    const/16 v6, 0x30

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ne v4, v6, :cond_8

    if-eqz v24, :cond_9

    const/16 v6, 0x2f

    goto :goto_3

    :cond_8
    move v6, v4

    :cond_9
    :goto_3
    invoke-virtual {v12, v9, v6}, Laoxh;->b(II)Laoxh;

    move-result-object v4

    invoke-virtual {v5, v4, v9, v6}, Lwbb;->b(Laoxh;II)V

    iget-object v4, v3, Lwds;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v23, v1

    move v6, v9

    move/from16 v26, v11

    move/from16 v7, v25

    const/4 v5, 0x3

    const/4 v8, 0x1

    goto/16 :goto_10

    :cond_a
    move/from16 v25, v8

    new-instance v4, Lwdv;

    invoke-virtual {v3}, Lbz;->B()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lwdv;-><init>(Landroid/content/Context;)V

    iput-object v12, v4, Lwdv;->f:Lwel;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v12, Lwel;->a:Lwek;

    invoke-virtual {v6}, Lwek;->b()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eqz v7, :cond_14

    const/4 v13, 0x1

    if-eq v7, v13, :cond_b

    const v7, 0x15e7e

    invoke-virtual {v4, v7}, Lwdv;->d(I)V

    const v7, 0x7f1408eb

    invoke-virtual {v4, v7}, Lwdv;->e(I)V

    invoke-virtual {v6}, Lwek;->a()Laoxh;

    move-result-object v7

    invoke-virtual {v4, v7}, Lwdv;->b(Laoxh;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Lwcp;

    const/16 v13, 0xc

    invoke-direct {v7, v4, v13}, Lwcp;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v19, v7

    move/from16 v26, v11

    goto/16 :goto_c

    :cond_b
    const v7, 0x15e84

    invoke-virtual {v4, v7}, Lwdv;->d(I)V

    const v7, 0x7f1408ec

    invoke-virtual {v4, v7}, Lwdv;->e(I)V

    invoke-virtual {v6}, Lwek;->c()Laoxh;

    move-result-object v7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    move v15, v9

    :goto_4
    if-ge v15, v14, :cond_13

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Laqlc;

    iget v8, v9, Laqlc;->b:I

    and-int/lit8 v17, v8, 0x1

    if-eqz v17, :cond_12

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_12

    invoke-virtual {v4}, Lwdv;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v23, v1

    const v1, 0x7f0e04eb

    const/4 v2, 0x0

    invoke-static {v8, v1, v2}, Lwdv;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0d6b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    const v8, 0x7f0b0d6c

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v24, v6

    iget-object v6, v4, Lwdv;->b:Lwao;

    move-object/from16 v17, v7

    iget-object v7, v9, Laqlc;->d:Laqlm;

    if-nez v7, :cond_c

    sget-object v7, Laqlm;->a:Laqlm;

    :cond_c
    invoke-static {v7}, Lviz;->a(Laqlm;)Landroid/net/Uri;

    move-result-object v7

    move/from16 v26, v11

    new-instance v11, Luzc;

    invoke-direct {v11}, Luzc;-><init>()V

    invoke-virtual {v11}, Luzc;->k()V

    invoke-virtual {v6, v7, v11, v2}, Lwao;->c(Landroid/net/Uri;Luzc;Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;)V

    iget v6, v9, Laqlc;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_d

    :goto_5
    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    iget-object v6, v9, Laqlc;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_f

    iget-object v7, v9, Laqlc;->e:Ljava/lang/String;

    goto :goto_7

    :cond_f
    const-string v7, ""

    :goto_7
    invoke-virtual {v8, v7}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0b0d6a

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x1

    if-eq v8, v6, :cond_10

    move/from16 v11, v25

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    if-eq v8, v6, :cond_11

    const/4 v6, 0x1

    goto :goto_9

    :cond_11
    const/4 v6, 0x2

    :goto_9
    sget-object v7, Lbri;->a:[I

    invoke-virtual {v2, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v2, v4, Lwdv;->i:Lvjg;

    iget-object v2, v2, Lvjg;->a:Ljava/lang/Object;

    check-cast v2, Lthx;

    const v6, 0x15e87

    invoke-virtual {v2, v6}, Lthx;->a(I)Lthk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lthk;->a(Landroid/view/View;)Ltho;

    new-instance v2, Lnox;

    const/4 v6, 0x6

    invoke-direct {v2, v4, v1, v9, v6}, Lnox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laqlc;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v17, v7

    move/from16 v26, v11

    :goto_a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p0

    move-object/from16 v7, v17

    move-object/from16 v1, v23

    move-object/from16 v6, v24

    move/from16 v11, v26

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_13
    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move/from16 v26, v11

    invoke-interface {v5, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Lwcp;

    const/16 v1, 0xb

    invoke-direct {v7, v4, v1}, Lwcp;-><init>(Ljava/lang/Object;I)V

    goto :goto_b

    :cond_14
    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move/from16 v26, v11

    const v1, 0x7f1408ed

    invoke-virtual {v4, v1}, Lwdv;->e(I)V

    const v1, 0x15e94

    invoke-virtual {v4, v1}, Lwdv;->d(I)V

    invoke-virtual/range {v24 .. v24}, Lwek;->d()Laoxh;

    move-result-object v1

    invoke-virtual {v4, v1}, Lwdv;->b(Laoxh;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Lwcp;

    invoke-direct {v7, v4, v14}, Lwcp;-><init>(Ljava/lang/Object;I)V

    :goto_b
    move-object/from16 v19, v7

    :goto_c
    iget-boolean v1, v12, Lwel;->b:Z

    if-eqz v1, :cond_15

    invoke-virtual {v4}, Lwdv;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e04e8

    const/4 v6, 0x0

    invoke-static {v1, v2, v6}, Lwdv;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, v4, Lwdv;->f:Lwel;

    iget-object v2, v2, Lwel;->a:Lwek;

    invoke-virtual {v2}, Lwek;->b()I

    move-result v2

    invoke-static {v2}, Lwbp;->c(I)Ljava/lang/String;

    move-result-object v2

    const v6, 0x7f0b0d87

    invoke-virtual {v1, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0b0d66

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v4}, Lwdv;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1408da

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lwdv;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0808dc

    invoke-static {v6, v7}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6, v7, v7}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v4, Lwdv;->i:Lvjg;

    iget-object v2, v2, Lvjg;->a:Ljava/lang/Object;

    check-cast v2, Lthx;

    const v6, 0x161e4

    invoke-virtual {v2, v6}, Lthx;->a(I)Lthk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lthk;->a(Landroid/view/View;)Ltho;

    new-instance v16, Lnox;

    const/16 v20, 0x7

    const/16 v21, 0x0

    move-object/from16 v18, v1

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v21}, Lnox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    move-object/from16 v4, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    move-object v1, v4

    :goto_d
    iget-object v2, v1, Lwdv;->h:Lbekk;

    iget-object v4, v2, Lbekk;->b:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TableLayout;

    invoke-virtual {v4}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v6

    if-lez v6, :cond_16

    invoke-virtual {v4}, Landroid/widget/TableLayout;->removeAllViews()V

    :cond_16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    new-instance v6, Landroid/widget/TableRow;

    invoke-virtual {v4}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-lez v7, :cond_17

    iget v9, v2, Lbekk;->a:I

    rem-int v9, v7, v9

    if-nez v9, :cond_17

    new-instance v9, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v9}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    invoke-virtual {v4, v6, v9}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/TableRow;

    invoke-virtual {v4}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    :cond_17
    invoke-static {}, Lbekk;->r()Landroid/widget/TableRow$LayoutParams;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_18
    new-instance v5, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v5}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    invoke-virtual {v4, v6, v5}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_f
    invoke-virtual {v6}, Landroid/widget/TableRow;->getChildCount()I

    move-result v5

    iget v7, v2, Lbekk;->a:I

    if-ge v5, v7, :cond_19

    new-instance v5, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    invoke-virtual {v4}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;-><init>(Landroid/content/Context;)V

    move/from16 v7, v25

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lbekk;->r()Landroid/widget/TableRow$LayoutParams;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_f

    :cond_19
    move/from16 v7, v25

    invoke-virtual {v3}, Lwds;->gw()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070fdf

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual/range {v24 .. v24}, Lwek;->b()I

    move-result v4

    const/4 v5, 0x3

    const/4 v8, 0x1

    if-ne v4, v5, :cond_1a

    if-ne v10, v8, :cond_1a

    iget-object v2, v1, Lwdv;->e:Lcom/google/android/material/textview/MaterialTextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/material/textview/MaterialTextView;->setVisibility(I)V

    invoke-virtual {v3}, Lwds;->gw()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070fdb

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_1a
    iget-object v4, v3, Lwds;->d:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2, v6, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v2, v3, Lwds;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_10
    add-int/lit8 v11, v26, 0x1

    move-object/from16 v2, p0

    move v9, v6

    move-object/from16 v1, v23

    move v6, v5

    move v5, v8

    move v8, v7

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_1b
    const v1, 0x7f0b0d74

    invoke-virtual {v3, v1}, Lwds;->b(I)V

    invoke-virtual {v3, v0}, Lwds;->a(Lwej;)V

    return-void

    :cond_1c
    const v0, 0x7f0b0d85

    invoke-virtual {v3, v0}, Lwds;->b(I)V

    return-void

    :cond_1d
    iget-object v0, v3, Lwds;->e:Landroid/widget/ViewAnimator;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ViewAnimator;->setVisibility(I)V

    return-void
.end method
