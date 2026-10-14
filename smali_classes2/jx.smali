.class public final Ljx;
.super Lig;


# instance fields
.field public h:Lju;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Z

.field public k:I

.field public l:Ljv;

.field public m:Ljs;

.field final n:Ljw;

.field o:I

.field public p:Lpuu;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z

.field private final v:Landroid/util/SparseBooleanArray;

.field private w:Lzbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lig;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ljx;->v:Landroid/util/SparseBooleanArray;

    new-instance p1, Ljw;

    invoke-direct {p1, p0}, Ljw;-><init>(Ljx;)V

    iput-object p1, p0, Ljx;->n:Ljw;

    return-void
.end method


# virtual methods
.method public final b(Lir;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Lir;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lir;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    instance-of v0, p2, Ljb;

    if-eqz v0, :cond_1

    check-cast p2, Ljb;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lig;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0002

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ljb;

    :goto_0
    invoke-interface {p2, p1}, Ljb;->f(Lir;)V

    iget-object v0, p0, Ljx;->f:Ljc;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    move-object v2, p2

    check-cast v2, Landroid/support/v7/view/menu/ActionMenuItemView;

    iput-object v0, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lio;

    iget-object v0, p0, Ljx;->w:Lzbp;

    if-nez v0, :cond_2

    new-instance v0, Lzbp;

    invoke-direct {v0, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljx;->w:Lzbp;

    :cond_2
    iget-object v0, p0, Ljx;->w:Lzbp;

    iput-object v0, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lzbp;

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    :cond_3
    const/4 p2, 0x1

    iget-boolean p1, p1, Lir;->o:Z

    if-eq p2, p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Lka;

    if-nez p2, :cond_5

    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->l(Landroid/view/ViewGroup$LayoutParams;)Lka;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lip;)V
    .locals 4

    iput-object p1, p0, Lig;->b:Landroid/content/Context;

    iget-object v0, p0, Lig;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Lig;->c:Lip;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean v0, p0, Ljx;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljx;->q:Z

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljx;->s:I

    invoke-static {p1}, Lqf;->S(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Ljx;->k:I

    iget p1, p0, Ljx;->s:I

    iget-boolean v0, p0, Ljx;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljx;->h:Lju;

    if-nez v0, :cond_2

    iget-object v0, p0, Ljx;->a:Landroid/content/Context;

    new-instance v2, Lju;

    invoke-direct {v2, p0, v0}, Lju;-><init>(Ljx;Landroid/content/Context;)V

    iput-object v2, p0, Ljx;->h:Lju;

    iget-boolean v0, p0, Ljx;->j:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljx;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Ljx;->i:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, Ljx;->j:Z

    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Ljx;->h:Lju;

    invoke-virtual {v1, v0, v0}, Lju;->measure(II)V

    :cond_2
    iget-object v0, p0, Ljx;->h:Lju;

    invoke-virtual {v0}, Lju;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_3
    iput-object v1, p0, Ljx;->h:Lju;

    :goto_0
    iput p1, p0, Ljx;->t:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public final d(Lip;Z)V
    .locals 1

    invoke-virtual {p0}, Ljx;->p()V

    iget-object v0, p0, Lig;->e:Liz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Liz;->a(Lip;Z)V

    :cond_0
    return-void
.end method

.method public final dQ()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;-><init>()V

    iget v1, p0, Ljx;->o:I

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->a:I

    return-object v0
.end method

.method public final f()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ljx;->c:Lip;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lip;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move-object v1, v2

    move v4, v3

    :goto_0
    iget v5, v0, Ljx;->k:I

    iget v6, v0, Ljx;->t:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Ljx;->f:Ljc;

    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_1
    const/4 v13, 0x1

    if-ge v9, v4, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lir;

    invoke-virtual {v14}, Lir;->r()Z

    move-result v15

    if-eqz v15, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v14}, Lir;->q()Z

    move-result v15

    if-eqz v15, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    move v10, v13

    :goto_2
    iget-boolean v13, v0, Ljx;->u:Z

    if-eqz v13, :cond_3

    iget-boolean v13, v14, Lir;->o:Z

    if-eqz v13, :cond_3

    move v5, v3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v9, v0, Ljx;->q:Z

    if-eqz v9, :cond_6

    if-nez v10, :cond_5

    add-int/2addr v12, v11

    if-le v12, v5, :cond_6

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :cond_6
    sub-int/2addr v5, v11

    iget-object v9, v0, Ljx;->v:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    move v10, v3

    move v11, v10

    :goto_3
    if-ge v10, v4, :cond_15

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir;

    invoke-virtual {v12}, Lir;->r()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v0, v12, v2, v8}, Lig;->b(Lir;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v11, :cond_7

    move v11, v14

    :cond_7
    iget v14, v12, Lir;->b:I

    if-eqz v14, :cond_8

    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_8
    invoke-virtual {v12, v13}, Lir;->k(Z)V

    move v15, v3

    move/from16 v16, v13

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v12}, Lir;->q()Z

    move-result v14

    if-eqz v14, :cond_14

    iget v14, v12, Lir;->b:I

    invoke-virtual {v9, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v5, :cond_a

    if-eqz v15, :cond_b

    :cond_a
    if-lez v6, :cond_b

    move/from16 v16, v13

    goto :goto_4

    :cond_b
    move/from16 v16, v3

    :goto_4
    if-eqz v16, :cond_e

    invoke-virtual {v0, v12, v2, v8}, Lig;->b(Lir;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v6, v3

    if-nez v11, :cond_c

    move v11, v3

    :cond_c
    add-int v3, v6, v11

    if-lez v3, :cond_d

    move/from16 v16, v13

    goto :goto_5

    :cond_d
    const/16 v16, 0x0

    :cond_e
    :goto_5
    move/from16 v3, v16

    if-eqz v3, :cond_f

    if-eqz v14, :cond_f

    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_7

    :cond_f
    if-eqz v15, :cond_12

    const/4 v15, 0x0

    invoke-virtual {v9, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v10, :cond_12

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lir;

    move/from16 v16, v13

    iget v13, v2, Lir;->b:I

    if-ne v13, v14, :cond_11

    invoke-virtual {v2}, Lir;->o()Z

    move-result v13

    if-eqz v13, :cond_10

    add-int/lit8 v5, v5, 0x1

    :cond_10
    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Lir;->k(Z)V

    :cond_11
    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v16

    const/4 v2, 0x0

    goto :goto_6

    :cond_12
    :goto_7
    move/from16 v16, v13

    if-eqz v3, :cond_13

    add-int/lit8 v5, v5, -0x1

    :cond_13
    invoke-virtual {v12, v3}, Lir;->k(Z)V

    const/4 v15, 0x0

    goto :goto_8

    :cond_14
    move v15, v3

    move/from16 v16, v13

    invoke-virtual {v12, v15}, Lir;->k(Z)V

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move v3, v15

    move/from16 v13, v16

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_15
    move/from16 v16, v13

    return v16
.end method

.method public final g(Lji;)Z
    .locals 8

    invoke-virtual {p1}, Lip;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v0, p1

    :goto_0
    iget-object v2, v0, Lji;->l:Lip;

    iget-object v3, p0, Ljx;->c:Lip;

    if-eq v2, v3, :cond_0

    move-object v0, v2

    check-cast v0, Lji;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lji;->m:Lir;

    iget-object v2, p0, Ljx;->f:Ljc;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Ljb;

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Ljb;

    invoke-interface {v7}, Ljb;->a()Lir;

    move-result-object v7

    if-ne v7, v0, :cond_2

    move-object v3, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    return v1

    :cond_4
    iget-object v0, p1, Lji;->m:Lir;

    iget v0, v0, Lir;->a:I

    iput v0, p0, Ljx;->o:I

    invoke-virtual {p1}, Lip;->size()I

    move-result v0

    move v2, v1

    :goto_3
    const/4 v4, 0x1

    if-ge v2, v0, :cond_6

    invoke-virtual {p1, v2}, Lip;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    new-instance v0, Ljs;

    iget-object v2, p0, Ljx;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v3}, Ljs;-><init>(Ljx;Landroid/content/Context;Lji;Landroid/view/View;)V

    iput-object v0, p0, Ljx;->m:Ljs;

    invoke-virtual {v0, v1}, Liy;->d(Z)V

    iget-object v0, p0, Ljx;->m:Ljs;

    invoke-virtual {v0}, Liy;->f()V

    iget-object v0, p0, Lig;->e:Liz;

    if-eqz v0, :cond_8

    if-nez p1, :cond_7

    iget-object p1, p0, Lig;->c:Lip;

    :cond_7
    invoke-interface {v0, p1}, Liz;->b(Lip;)Z

    :cond_8
    return v4

    :cond_9
    return v1
.end method

.method public final j()V
    .locals 11

    iget-object v0, p0, Lig;->f:Ljc;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Lig;->c:Lip;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lip;->k()V

    iget-object v3, p0, Lig;->c:Lip;

    invoke-virtual {v3}, Lip;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir;

    invoke-virtual {v7}, Lir;->o()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Ljb;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Ljb;

    invoke-interface {v9}, Ljb;->a()Lir;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v1

    :goto_1
    invoke-virtual {p0, v7, v8, v0}, Lig;->b(Lir;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    if-eq v7, v9, :cond_2

    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v10, v8, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v7, p0, Lig;->f:Ljc;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    move v6, v2

    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v6, v3, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Ljx;->h:Lju;

    if-ne v3, v4, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v0, p0, Ljx;->f:Ljc;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Ljx;->c:Lip;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lip;->k()V

    iget-object v0, v0, Lip;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_4
    if-ge v4, v3, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir;

    iget-object v5, v5, Lir;->p:Lbmb;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    iget-object v0, p0, Ljx;->c:Lip;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lip;->e()Ljava/util/ArrayList;

    move-result-object v1

    :cond_b
    iget-boolean v0, p0, Ljx;->q:Z

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir;

    iget-boolean v0, v0, Lir;->o:Z

    xor-int/lit8 v2, v0, 0x1

    goto :goto_5

    :cond_c
    if-lez v0, :cond_d

    move v2, v3

    :cond_d
    :goto_5
    if-eqz v2, :cond_10

    iget-object v0, p0, Ljx;->h:Lju;

    if-nez v0, :cond_e

    iget-object v0, p0, Ljx;->a:Landroid/content/Context;

    new-instance v1, Lju;

    invoke-direct {v1, p0, v0}, Lju;-><init>(Ljx;Landroid/content/Context;)V

    iput-object v1, p0, Ljx;->h:Lju;

    :cond_e
    iget-object v0, p0, Ljx;->h:Lju;

    invoke-virtual {v0}, Lju;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ljx;->f:Ljc;

    if-eq v0, v1, :cond_11

    if-eqz v0, :cond_f

    iget-object v1, p0, Ljx;->h:Lju;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, Ljx;->f:Ljc;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Ljx;->h:Lju;

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->k()Lka;

    move-result-object v2

    iput-boolean v3, v2, Lka;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_10
    iget-object v0, p0, Ljx;->h:Lju;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lju;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Ljx;->f:Ljc;

    if-ne v0, v1, :cond_11

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Ljx;->h:Lju;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    :goto_6
    iget-object v0, p0, Ljx;->f:Ljc;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Ljx;->q:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    return-void
.end method

.method public final k(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    iput-object p1, p0, Ljx;->f:Ljc;

    iget-object v0, p0, Ljx;->c:Lip;

    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Lip;

    return-void
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Ljx;->p:Lpuu;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Ljx;->f:Ljc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljx;->p:Lpuu;

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ljx;->l:Ljv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Liy;->b()V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Ljx;->l:Ljv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liy;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    iget p1, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->a:I

    if-lez p1, :cond_1

    iget-object v0, p0, Ljx;->c:Lip;

    invoke-virtual {v0, p1}, Lip;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Lji;

    invoke-virtual {p0, p1}, Lig;->g(Lji;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()Z
    .locals 4

    iget-boolean v0, p0, Ljx;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljx;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljx;->c:Lip;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljx;->f:Ljc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljx;->p:Lpuu;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lip;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljv;

    iget-object v1, p0, Ljx;->b:Landroid/content/Context;

    iget-object v2, p0, Ljx;->c:Lip;

    iget-object v3, p0, Ljx;->h:Lju;

    invoke-direct {v0, p0, v1, v2, v3}, Ljv;-><init>(Ljx;Landroid/content/Context;Lip;Landroid/view/View;)V

    new-instance v1, Lpuu;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lpuu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Ljx;->p:Lpuu;

    iget-object v0, p0, Ljx;->f:Ljc;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Ljx;->p:Lpuu;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 0

    invoke-virtual {p0}, Ljx;->l()Z

    invoke-virtual {p0}, Ljx;->s()V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljx;->u:Z

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljx;->q:Z

    iput-boolean v0, p0, Ljx;->r:Z

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Ljx;->m:Ljs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liy;->b()V

    :cond_0
    return-void
.end method
