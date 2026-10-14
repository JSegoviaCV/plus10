.class public final synthetic Lvas;
.super Ljava/lang/Object;

# interfaces
.implements Lvav;


# instance fields
.field public final synthetic a:Lvbl;

.field public final synthetic b:Lvbm;

.field public final synthetic c:Laoru;


# direct methods
.method public synthetic constructor <init>(Lvbl;Lvbm;Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvas;->a:Lvbl;

    iput-object p2, p0, Lvas;->b:Lvbm;

    iput-object p3, p0, Lvas;->c:Laoru;

    return-void
.end method


# virtual methods
.method public final a(Lvbi;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v4, v0, Lvas;->a:Lvbl;

    iput-object v4, v2, Lvbi;->e:Lvbl;

    invoke-virtual {v2}, Lvbi;->getContext()Landroid/content/Context;

    iget-object v1, v0, Lvas;->c:Laoru;

    check-cast v1, Laorz;

    iget-object v1, v1, Laorz;->a:Ljava/lang/Object;

    iput-object v1, v2, Lvbi;->u:Lra;

    iget-object v1, v0, Lvas;->b:Lvbm;

    iget-object v3, v1, Lvbm;->a:Lvbq;

    iget-object v5, v3, Lvbq;->b:Laoru;

    const v5, 0x7f0b04a6

    invoke-virtual {v2, v5}, Lvbi;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, v2, Lvbi;->q:Landroid/widget/Button;

    const v5, 0x7f0b1191

    invoke-virtual {v2, v5}, Lvbi;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, v2, Lvbi;->r:Landroid/widget/Button;

    new-instance v5, Lanbu;

    iget-object v6, v2, Lvbi;->r:Landroid/widget/Button;

    invoke-direct {v5, v6}, Lanbu;-><init>(Landroid/widget/TextView;)V

    iput-object v5, v2, Lvbi;->z:Lanbu;

    new-instance v5, Lanbu;

    iget-object v6, v2, Lvbi;->q:Landroid/widget/Button;

    invoke-direct {v5, v6}, Lanbu;-><init>(Landroid/widget/TextView;)V

    iput-object v5, v2, Lvbi;->A:Lanbu;

    iget-object v11, v4, Lvbl;->e:Lvcr;

    invoke-interface {v11, v2}, Lvcr;->d(Landroid/view/View;)V

    invoke-virtual {v2, v11}, Lvbi;->b(Lvcr;)V

    iget-boolean v5, v3, Lvbq;->g:Z

    iput-boolean v5, v2, Lvbi;->d:Z

    iget-object v5, v3, Lvbq;->d:Laoru;

    invoke-virtual {v5}, Laoru;->h()Z

    move-result v6

    const/4 v14, -0x1

    const/4 v15, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Laoru;->c()Ljava/lang/Object;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v6, v8, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x11

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v8, 0x7f0b0733

    invoke-virtual {v2, v8}, Lvbi;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Lvbi;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v9}, La;->u(Landroid/content/Context;)Z

    move-result v12

    if-eq v15, v12, :cond_0

    const v12, 0x7f0803c6

    goto :goto_0

    :cond_0
    const v12, 0x7f0803c7

    :goto_0
    invoke-static {v9, v12}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v10, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    iget-object v6, v3, Lvbq;->e:Laoru;

    invoke-virtual {v6}, Laoru;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvbs;

    iget-object v8, v3, Lvbq;->a:Laoru;

    if-eqz v6, :cond_2

    iput-object v6, v2, Lvbi;->w:Lvbs;

    new-instance v8, Lnzp;

    const/16 v9, 0xf

    invoke-direct {v8, v2, v9}, Lnzp;-><init>(Ljava/lang/Object;I)V

    iput-boolean v15, v2, Lvbi;->c:Z

    iget-object v9, v2, Lvbi;->z:Lanbu;

    iget-object v6, v6, Lvbs;->a:Laoxh;

    invoke-virtual {v9, v6}, Lanbu;->n(Laoxh;)V

    iget-object v6, v2, Lvbi;->r:Landroid/widget/Button;

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v2, Lvbi;->r:Landroid/widget/Button;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    const/4 v6, 0x0

    iput-object v6, v2, Lvbi;->t:Lvbp;

    iget-object v8, v2, Lvbi;->t:Lvbp;

    iget-object v8, v3, Lvbq;->c:Laoru;

    invoke-virtual {v8}, Laoru;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvbo;

    const v9, 0x7f0b06c8

    if-eqz v8, :cond_3

    invoke-virtual {v2, v9}, Lvbi;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    const v10, 0x7f0b06cb

    invoke-virtual {v2, v10}, Lvbi;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v12, 0x7f0b06ca

    invoke-virtual {v2, v12}, Lvbi;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v13, v8, Lvbo;->a:Ljava/lang/String;

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lsvj;->a(Landroid/widget/TextView;)V

    iget-object v8, v8, Lvbo;->b:Laoru;

    check-cast v8, Laorz;

    iget-object v8, v8, Laorz;->a:Ljava/lang/Object;

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v3, v3, Lvbq;->h:Lswi;

    iput-object v3, v2, Lvbi;->x:Lswi;

    invoke-virtual {v5}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lvbi;->k:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Lvbi;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070f79

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3}, Landroid/widget/Button;->requestLayout()V

    invoke-virtual {v2, v9}, Lvbi;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_4
    iget-object v3, v2, Lvbi;->t:Lvbp;

    iget-boolean v3, v2, Lvbi;->c:Z

    if-eqz v3, :cond_5

    iget-object v3, v2, Lvbi;->k:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3}, Landroid/widget/Button;->requestLayout()V

    iget-object v3, v2, Lvbi;->q:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v3, v2, Lvbi;->q:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->requestLayout()V

    :cond_5
    iget-object v3, v2, Lvbi;->g:Landroid/view/View;

    new-instance v5, Lovk;

    const/4 v8, 0x5

    invoke-direct {v5, v2, v11, v8}, Lovk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Lvbi;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    iget-object v5, v4, Lvbl;->c:Lutx;

    iget-object v8, v4, Lvbl;->f:Lvai;

    iget-object v8, v8, Lvai;->c:Lsvk;

    invoke-static {}, Luuw;->a()Ltvw;

    move-result-object v9

    invoke-virtual {v9}, Ltvw;->a()Luuw;

    move-result-object v9

    new-instance v10, Lvax;

    invoke-direct {v10, v2, v7}, Lvax;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lvbi;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f140890

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lvbi;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move/from16 v23, v15

    const v15, 0x7f140894

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v9, v3, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->p:Luuw;

    invoke-virtual {v3}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->i()V

    new-instance v15, Lvhl;

    invoke-direct {v15, v3, v8, v9}, Lvhl;-><init>(Luuv;Lsvk;Luuw;)V

    iput-object v15, v3, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->t:Lvhl;

    iget-object v9, v3, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-virtual {v9, v5, v8}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d(Lutx;Lsvk;)V

    iput-object v12, v3, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->q:Ljava/lang/String;

    iput-object v13, v3, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->r:Ljava/lang/String;

    iput-object v10, v3, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->s:Luuu;

    iput-boolean v7, v3, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->o:Z

    iget-object v9, v3, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->k:Landroid/widget/ImageView;

    const/high16 v10, 0x43b40000    # 360.0f

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setRotation(F)V

    invoke-virtual {v3, v7}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->j(Z)V

    new-instance v9, Lvay;

    invoke-direct {v9, v2, v4}, Lvay;-><init>(Lvbi;Lvbl;)V

    move v3, v7

    new-instance v7, Luvi;

    invoke-virtual {v2}, Lvbi;->getContext()Landroid/content/Context;

    sget-object v21, Laoqh;->a:Laoqh;

    if-eqz v8, :cond_1c

    iget-object v10, v4, Lvbl;->b:Luva;

    if-eqz v10, :cond_1b

    if-eqz v5, :cond_1a

    iget-object v12, v4, Lvbl;->d:Lvce;

    if-eqz v12, :cond_19

    new-instance v16, Luve;

    move-object/from16 v22, v21

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    invoke-direct/range {v16 .. v22}, Luve;-><init>(Lutx;Lsvk;Luux;Lvce;Laoru;Laoru;)V

    invoke-static {}, Lvbi;->a()Larhw;

    move-result-object v10

    iget-object v5, v2, Lvbi;->f:Lvak;

    iget v12, v5, Lvak;->c:I

    invoke-static {}, Luuw;->a()Ltvw;

    move-result-object v5

    invoke-virtual {v5}, Ltvw;->a()Luuw;

    move-result-object v13

    move v15, v3

    move-object/from16 v8, v16

    invoke-direct/range {v7 .. v13}, Luvi;-><init>(Luve;Luvd;Larhw;Lvcr;ILuuw;)V

    move-object v3, v11

    new-instance v5, Lvaj;

    invoke-virtual {v2}, Lvbi;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Lzbp;

    invoke-direct {v9, v2, v6}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {v2}, Lvbi;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "user"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/UserManager;

    const/4 v13, 0x7

    const/16 v17, 0x4

    if-eqz v11, :cond_7

    const-string v15, "no_modify_accounts"

    invoke-virtual {v11, v15}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    move-object/from16 v24, v6

    goto/16 :goto_6

    :cond_7
    :goto_1
    new-instance v11, Lampx;

    invoke-direct {v11, v6, v6}, Lampx;-><init>([B[B)V

    const v15, 0x7f0b0ca9

    invoke-virtual {v11, v15}, Lampx;->d(I)V

    iput v14, v11, Lampx;->b:I

    iget-byte v6, v11, Lampx;->d:B

    or-int/lit8 v6, v6, 0x2

    int-to-byte v6, v6

    iput-byte v6, v11, Lampx;->d:B

    invoke-virtual {v11, v14}, Lampx;->e(I)V

    const v6, 0x7f0b0ca7

    invoke-virtual {v11, v6}, Lampx;->d(I)V

    const v6, 0x7f0808da

    invoke-static {v10, v6}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v11, Lampx;->f:Ljava/lang/Object;

    const v6, 0x7f14088e

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    iput-object v6, v11, Lampx;->c:Ljava/lang/String;

    new-instance v6, Lnzp;

    const/16 v10, 0xc

    invoke-direct {v6, v9, v10}, Lnzp;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v11, Lampx;->h:Ljava/lang/Object;

    const v6, 0x1601d

    invoke-virtual {v11, v6}, Lampx;->e(I)V

    iget-byte v6, v11, Lampx;->d:B

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_17

    iget v6, v11, Lampx;->e:I

    if-eq v6, v15, :cond_8

    move/from16 v6, v23

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    const-string v9, "Did you forget to setId()?"

    invoke-static {v6, v9}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-byte v6, v11, Lampx;->d:B

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_16

    iget v6, v11, Lampx;->a:I

    if-eq v6, v14, :cond_9

    move/from16 v6, v23

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    const-string v9, "Did you forget to setVeId()?"

    invoke-static {v6, v9}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-byte v6, v11, Lampx;->d:B

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_15

    iget v6, v11, Lampx;->b:I

    iget-object v9, v11, Lampx;->f:Ljava/lang/Object;

    if-eqz v9, :cond_a

    move/from16 v9, v23

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    :goto_4
    if-eq v6, v14, :cond_b

    move/from16 v6, v23

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_5
    xor-int/2addr v6, v9

    const-string v9, "Either icon id or icon drawable must be specified"

    invoke-static {v6, v9}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-byte v6, v11, Lampx;->d:B

    if-ne v6, v13, :cond_f

    iget-object v6, v11, Lampx;->c:Ljava/lang/String;

    if-eqz v6, :cond_f

    iget-object v9, v11, Lampx;->h:Ljava/lang/Object;

    if-nez v9, :cond_c

    goto/16 :goto_8

    :cond_c
    new-instance v24, Luvp;

    iget v10, v11, Lampx;->e:I

    iget-object v14, v11, Lampx;->f:Ljava/lang/Object;

    iget v15, v11, Lampx;->b:I

    iget v13, v11, Lampx;->a:I

    iget-object v11, v11, Lampx;->g:Ljava/lang/Object;

    move-object/from16 v31, v11

    check-cast v31, Laoru;

    move-object/from16 v26, v14

    check-cast v26, Landroid/graphics/drawable/Drawable;

    move-object/from16 v28, v6

    move-object/from16 v30, v9

    move/from16 v25, v10

    move/from16 v29, v13

    move/from16 v27, v15

    invoke-direct/range {v24 .. v31}, Luvp;-><init>(ILandroid/graphics/drawable/Drawable;ILjava/lang/String;ILandroid/view/View$OnClickListener;Laoru;)V

    :goto_6
    if-nez v24, :cond_d

    sget v6, Laoxh;->d:I

    sget-object v6, Lapbq;->a:Laoxh;

    goto :goto_7

    :cond_d
    invoke-static/range {v24 .. v24}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v6

    :goto_7
    invoke-direct {v5, v8, v6, v3, v12}, Lvaj;-><init>(Landroid/content/Context;Laoxh;Lvcr;I)V

    iget-object v6, v2, Lvbi;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v6, v7}, Lvbi;->o(Landroid/support/v7/widget/RecyclerView;Lne;)V

    iget-object v6, v2, Lvbi;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v6, v5}, Lvbi;->o(Landroid/support/v7/widget/RecyclerView;Lne;)V

    invoke-virtual {v2, v7, v5}, Lvbi;->f(Luvi;Lvaj;)V

    new-instance v6, Lvbc;

    invoke-direct {v6, v2, v7, v5}, Lvbc;-><init>(Lvbi;Luvi;Lvaj;)V

    invoke-virtual {v7, v6}, Lne;->z(Lqf;)V

    invoke-virtual {v5, v6}, Lne;->z(Lqf;)V

    iget-object v8, v2, Lvbi;->q:Landroid/widget/Button;

    move-object v5, v4

    move-object v4, v1

    new-instance v1, Lhej;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v7}, Lhej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v8, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v5

    new-instance v5, Lvcs;

    invoke-direct {v5, v2, v4}, Lvcs;-><init>(Lvbi;Lvbm;)V

    iget-object v7, v2, Lvbi;->k:Landroid/widget/Button;

    move-object v4, v1

    new-instance v1, Lhej;

    const/16 v6, 0xd

    invoke-direct/range {v1 .. v6}, Lhej;-><init>(Lvbi;Lvcr;Lvbl;Lvcs;I)V

    move-object v5, v4

    invoke-virtual {v7, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lrqc;

    move/from16 v3, v17

    invoke-direct {v1, v2, v5, v3, v9}, Lrqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v1}, Lvbi;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v3, Ljg;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Ljg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lvbi;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v4, Lbri;->a:[I

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1, v2}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    invoke-interface {v3, v2}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_e
    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Lvbi;->k(Z)V

    return-void

    :cond_f
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v11, Lampx;->d:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_10

    const-string v2, " id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-byte v2, v11, Lampx;->d:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_11

    const-string v2, " iconResId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v2, v11, Lampx;->c:Ljava/lang/String;

    if-nez v2, :cond_12

    const-string v2, " label"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-byte v2, v11, Lampx;->d:B

    const/16 v17, 0x4

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_13

    const-string v2, " veId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v2, v11, Lampx;->h:Ljava/lang/Object;

    if-nez v2, :cond_14

    const-string v2, " onClickListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"iconResId\" has not been set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"veId\" has not been set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"id\" has not been set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null label"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null oneGoogleEventLogger"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null avatarImageLoader"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null accountsModel"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null accountConverter"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
