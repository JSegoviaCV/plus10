.class public Lfm;
.super Lgg;

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:Lfk;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Lfm;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgg;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lfk;

    invoke-virtual {p0}, Lfm;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lfm;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lfk;-><init>(Landroid/content/Context;Lgg;Landroid/view/Window;)V

    iput-object p1, p0, Lfm;->a:Lfk;

    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    if-lez v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f040047

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final b(I)Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Lfm;->a:Lfk;

    const/4 v1, -0x3

    if-eq p1, v1, :cond_1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    iget-object p1, v0, Lfk;->j:Landroid/widget/Button;

    return-object p1

    :cond_0
    iget-object p1, v0, Lfk;->m:Landroid/widget/Button;

    return-object p1

    :cond_1
    iget-object p1, v0, Lfk;->p:Landroid/widget/Button;

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17

    invoke-super/range {p0 .. p1}, Lgg;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lfm;->a:Lfk;

    iget v2, v1, Lfk;->C:I

    iget-object v2, v1, Lfk;->b:Lgg;

    iget v3, v1, Lfk;->B:I

    invoke-virtual {v2, v3}, Lql;->setContentView(I)V

    iget-object v2, v1, Lfk;->c:Landroid/view/Window;

    const v3, 0x7f0b0d23

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b1550

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b0487

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b0280

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0b0533

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v10, v1, Lfk;->g:Landroid/view/View;

    const/4 v12, 0x0

    if-nez v10, :cond_1

    iget v10, v1, Lfk;->h:I

    if-eqz v10, :cond_0

    iget-object v10, v1, Lfk;->a:Landroid/content/Context;

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    iget v13, v1, Lfk;->h:I

    invoke-virtual {v10, v13, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :cond_1
    :goto_0
    if-eqz v10, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    move v14, v12

    :goto_1
    const/4 v15, -0x1

    const/16 v11, 0x8

    if-eqz v14, :cond_3

    invoke-static {v10}, Lfk;->c(Landroid/view/View;)Z

    move-result v16

    if-nez v16, :cond_4

    :cond_3
    const/high16 v13, 0x20000

    invoke-virtual {v2, v13, v13}, Landroid/view/Window;->setFlags(II)V

    if-eqz v14, :cond_5

    :cond_4
    const v13, 0x7f0b0532

    invoke-virtual {v2, v13}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout;

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v10, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v10, v1, Lfk;->i:Z

    iget-object v10, v1, Lfk;->f:Landroid/widget/ListView;

    if-eqz v10, :cond_6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lmj;

    const/4 v13, 0x0

    iput v13, v10, Lmj;->weight:F

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_6
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v4, v5}, Lfk;->e(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v6, v7}, Lfk;->e(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v8, v9}, Lfk;->e(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    const v7, 0x7f0b115d

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    iput-object v7, v1, Lfk;->s:Landroidx/core/widget/NestedScrollView;

    iget-object v7, v1, Lfk;->s:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v12}, Landroidx/core/widget/NestedScrollView;->setFocusable(Z)V

    iget-object v7, v1, Lfk;->s:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v12}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v7, 0x102000b

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Lfk;->x:Landroid/widget/TextView;

    iget-object v7, v1, Lfk;->x:Landroid/widget/TextView;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    iget-object v8, v1, Lfk;->e:Ljava/lang/CharSequence;

    if-eqz v8, :cond_8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, v1, Lfk;->s:Landroidx/core/widget/NestedScrollView;

    iget-object v8, v1, Lfk;->x:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroidx/core/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    iget-object v7, v1, Lfk;->f:Landroid/widget/ListView;

    if-eqz v7, :cond_9

    iget-object v7, v1, Lfk;->s:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v8, v1, Lfk;->s:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v9, v1, Lfk;->f:Landroid/widget/ListView;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_3
    const v7, 0x1020019

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v1, Lfk;->j:Landroid/widget/Button;

    iget-object v7, v1, Lfk;->j:Landroid/widget/Button;

    iget-object v8, v1, Lfk;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lfk;->k:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v1, Lfk;->j:Landroid/widget/Button;

    invoke-virtual {v7, v11}, Landroid/widget/Button;->setVisibility(I)V

    move v7, v12

    goto :goto_4

    :cond_a
    iget-object v7, v1, Lfk;->j:Landroid/widget/Button;

    iget-object v9, v1, Lfk;->k:Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lfk;->j:Landroid/widget/Button;

    invoke-virtual {v7, v12}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v7, 0x1

    :goto_4
    const v9, 0x102001a

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v1, Lfk;->m:Landroid/widget/Button;

    iget-object v9, v1, Lfk;->m:Landroid/widget/Button;

    invoke-virtual {v9, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, Lfk;->n:Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v1, Lfk;->m:Landroid/widget/Button;

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5

    :cond_b
    iget-object v9, v1, Lfk;->m:Landroid/widget/Button;

    iget-object v10, v1, Lfk;->n:Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v1, Lfk;->m:Landroid/widget/Button;

    invoke-virtual {v9, v12}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v7, v7, 0x2

    :goto_5
    const v9, 0x102001b

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v1, Lfk;->p:Landroid/widget/Button;

    iget-object v9, v1, Lfk;->p:Landroid/widget/Button;

    invoke-virtual {v9, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lfk;->q:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v1, Lfk;->p:Landroid/widget/Button;

    invoke-virtual {v8, v11}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_6

    :cond_c
    iget-object v8, v1, Lfk;->p:Landroid/widget/Button;

    iget-object v9, v1, Lfk;->q:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v1, Lfk;->p:Landroid/widget/Button;

    invoke-virtual {v8, v12}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v7, v7, 0x4

    :goto_6
    iget-object v8, v1, Lfk;->a:Landroid/content/Context;

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v10, 0x7f040045

    const/4 v13, 0x1

    invoke-virtual {v8, v10, v9, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v9, Landroid/util/TypedValue;->data:I

    const/4 v9, 0x2

    if-eqz v8, :cond_f

    if-ne v7, v13, :cond_d

    iget-object v7, v1, Lfk;->j:Landroid/widget/Button;

    invoke-static {v7}, Lfk;->d(Landroid/widget/Button;)V

    goto :goto_7

    :cond_d
    if-ne v7, v9, :cond_e

    iget-object v7, v1, Lfk;->m:Landroid/widget/Button;

    invoke-static {v7}, Lfk;->d(Landroid/widget/Button;)V

    goto :goto_7

    :cond_e
    const/4 v8, 0x4

    if-ne v7, v8, :cond_f

    iget-object v7, v1, Lfk;->p:Landroid/widget/Button;

    invoke-static {v7}, Lfk;->d(Landroid/widget/Button;)V

    goto :goto_7

    :cond_f
    if-nez v7, :cond_10

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_10
    :goto_7
    iget-object v7, v1, Lfk;->y:Landroid/view/View;

    const v8, 0x7f0b1530

    if-eqz v7, :cond_11

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v7, v15, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v10, v1, Lfk;->y:Landroid/view/View;

    invoke-virtual {v4, v10, v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_11
    const v7, 0x1020006

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v1, Lfk;->v:Landroid/widget/ImageView;

    iget-object v7, v1, Lfk;->d:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    iget-boolean v7, v1, Lfk;->H:Z

    if-eqz v7, :cond_13

    const v7, 0x7f0b0111

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Lfk;->w:Landroid/widget/TextView;

    iget-object v7, v1, Lfk;->w:Landroid/widget/TextView;

    iget-object v8, v1, Lfk;->d:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v7, v1, Lfk;->t:I

    iget-object v7, v1, Lfk;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_12

    iget-object v8, v1, Lfk;->v:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_12
    iget-object v7, v1, Lfk;->w:Landroid/widget/TextView;

    iget-object v8, v1, Lfk;->v:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v8

    iget-object v10, v1, Lfk;->v:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v10

    iget-object v13, v1, Lfk;->v:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v13

    iget-object v14, v1, Lfk;->v:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v7, v8, v10, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v7, v1, Lfk;->v:Landroid/widget/ImageView;

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_13
    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, Lfk;->v:Landroid/widget/ImageView;

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_8
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eq v3, v11, :cond_14

    const/4 v3, 0x1

    goto :goto_9

    :cond_14
    move v3, v12

    :goto_9
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v7

    if-eq v7, v11, :cond_15

    const/4 v13, 0x1

    goto :goto_a

    :cond_15
    move v13, v12

    :goto_a
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v6

    if-eq v6, v11, :cond_16

    const/4 v6, 0x1

    goto :goto_b

    :cond_16
    move v6, v12

    :goto_b
    if-nez v6, :cond_17

    if-eqz v5, :cond_17

    const v7, 0x7f0b147a

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    if-eqz v13, :cond_1b

    iget-object v7, v1, Lfk;->s:Landroidx/core/widget/NestedScrollView;

    if-eqz v7, :cond_18

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroidx/core/widget/NestedScrollView;->setClipToPadding(Z)V

    :cond_18
    iget-object v7, v1, Lfk;->e:Ljava/lang/CharSequence;

    if-nez v7, :cond_1a

    iget-object v7, v1, Lfk;->f:Landroid/widget/ListView;

    if-eqz v7, :cond_19

    goto :goto_c

    :cond_19
    const/4 v11, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    const v7, 0x7f0b1522

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    :goto_d
    if-eqz v11, :cond_1c

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_1b
    if-eqz v5, :cond_1c

    const v4, 0x7f0b147b

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    :goto_e
    iget-object v4, v1, Lfk;->f:Landroid/widget/ListView;

    instance-of v7, v4, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v7, :cond_20

    if-eqz v6, :cond_1d

    if-nez v13, :cond_20

    move v7, v12

    goto :goto_f

    :cond_1d
    move v7, v13

    :goto_f
    check-cast v4, Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {v4}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    move-result v8

    if-eqz v7, :cond_1e

    invoke-virtual {v4}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    move-result v7

    goto :goto_10

    :cond_1e
    iget v7, v4, Landroid/support/v7/app/AlertController$RecycleListView;->a:I

    :goto_10
    invoke-virtual {v4}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    move-result v10

    if-eqz v6, :cond_1f

    invoke-virtual {v4}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    move-result v11

    goto :goto_11

    :cond_1f
    iget v11, v4, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    :goto_11
    invoke-virtual {v4, v8, v7, v10, v11}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    :cond_20
    if-nez v3, :cond_24

    iget-object v3, v1, Lfk;->f:Landroid/widget/ListView;

    if-nez v3, :cond_21

    iget-object v3, v1, Lfk;->s:Landroidx/core/widget/NestedScrollView;

    :cond_21
    if-eqz v3, :cond_24

    const/4 v8, 0x1

    if-eq v8, v6, :cond_22

    goto :goto_12

    :cond_22
    move v12, v9

    :goto_12
    or-int v4, v13, v12

    const v6, 0x7f0b115c

    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b115b

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v7, Lbri;->a:[I

    const/4 v7, 0x3

    invoke-static {v3, v4, v7}, Lbqz;->b(Landroid/view/View;II)V

    if-eqz v6, :cond_23

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_23
    if-eqz v2, :cond_24

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_24
    iget-object v2, v1, Lfk;->f:Landroid/widget/ListView;

    if-eqz v2, :cond_25

    iget-object v3, v1, Lfk;->z:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_25

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v1, Lfk;->A:I

    if-ltz v1, :cond_25

    const/4 v8, 0x1

    invoke-virtual {v2, v1, v8}, Landroid/widget/ListView;->setItemChecked(IZ)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_25
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lfm;->a:Lfk;

    iget-object v0, v0, Lfk;->s:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lgg;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lfm;->a:Lfk;

    iget-object v0, v0, Lfk;->s:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lgg;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Lgg;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfm;->a:Lfk;

    invoke-virtual {v0, p1}, Lfk;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
