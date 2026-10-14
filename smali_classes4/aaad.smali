.class public final synthetic Laaad;
.super Ljava/lang/Object;

# interfaces
.implements Lbqe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laaaf;I)V
    .locals 0

    iput p2, p0, Laaad;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaad;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laaad;->b:I

    iput-object p1, p0, Laaad;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lbsq;)Lbsq;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Laaad;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v3, :cond_1

    iget-object v2, v0, Laaad;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    move-result v4

    if-eq v3, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object v4, v2, Lcom/google/android/material/appbar/AppBarLayout;->c:Lbsq;

    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    iput-object v3, v2, Lcom/google/android/material/appbar/AppBarLayout;->c:Lbsq;

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->n()V

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    return-object v1

    :cond_1
    invoke-virtual {v1}, Lbsq;->d()I

    move-result v2

    invoke-virtual {v1}, Lbsq;->d()I

    move-result v4

    iget-object v5, v0, Laaad;->a:Ljava/lang/Object;

    check-cast v5, Lge;

    iget-object v6, v5, Lge;->p:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_a

    iget-object v6, v5, Lge;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v7, v5, Lge;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    iget-object v7, v5, Lge;->E:Landroid/graphics/Rect;

    if-nez v7, :cond_2

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v5, Lge;->E:Landroid/graphics/Rect;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v5, Lge;->F:Landroid/graphics/Rect;

    :cond_2
    iget-object v7, v5, Lge;->E:Landroid/graphics/Rect;

    iget-object v9, v5, Lge;->F:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lbsq;->b()I

    move-result v10

    invoke-virtual {v1}, Lbsq;->d()I

    move-result v11

    invoke-virtual {v1}, Lbsq;->c()I

    move-result v12

    invoke-virtual {v1}, Lbsq;->a()I

    move-result v13

    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v10, 0x2

    invoke-virtual {v1, v10}, Lbsq;->f(I)Lbnf;

    move-result-object v11

    iget-object v12, v5, Lge;->t:Landroid/view/ViewGroup;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1d

    if-lt v13, v14, :cond_3

    new-instance v10, Landroid/view/WindowInsets$Builder;

    invoke-direct {v10}, Landroid/view/WindowInsets$Builder;-><init>()V

    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object v13

    invoke-static {v10, v13}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object v10

    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v10

    invoke-virtual {v12, v10, v9}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object v10

    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v10

    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/Insets;)I

    move-result v12

    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline8;->m$1(Landroid/graphics/Insets;)I

    move-result v13

    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline8;->m$2(Landroid/graphics/Insets;)I

    move-result v14

    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline8;->m$3(Landroid/graphics/Insets;)I

    move-result v10

    invoke-virtual {v7, v12, v13, v14, v10}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_3
    sget-boolean v13, Lpp;->a:Z

    if-nez v13, :cond_4

    sput-boolean v3, Lpp;->a:Z

    :try_start_0
    const-class v13, Landroid/view/View;

    const-string v14, "computeFitSystemWindows"

    new-array v15, v10, [Ljava/lang/Class;

    const-class v16, Landroid/graphics/Rect;

    aput-object v16, v15, v8

    aput-object v16, v15, v3

    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sput-object v13, Lpp;->b:Ljava/lang/reflect/Method;

    sget-object v13, Lpp;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v13

    if-nez v13, :cond_4

    sget-object v13, Lpp;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v13, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    sget-object v13, Lpp;->b:Ljava/lang/reflect/Method;

    if-eqz v13, :cond_5

    :try_start_1
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v8

    aput-object v9, v10, v3

    invoke-virtual {v13, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    :goto_1
    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v12, v9, Landroid/graphics/Rect;->top:I

    iget v13, v9, Landroid/graphics/Rect;->right:I

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    iget v14, v11, Lbnf;->b:I

    sub-int/2addr v14, v10

    iget v10, v11, Lbnf;->c:I

    sub-int/2addr v10, v12

    iget v12, v11, Lbnf;->d:I

    sub-int/2addr v12, v13

    iget v11, v11, Lbnf;->e:I

    sub-int/2addr v11, v9

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v9, v10, v12, v11}, Lbnf;->d(IIII)Lbnf;

    move-result-object v9

    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v11, v9, Lbnf;->b:I

    if-ne v10, v11, :cond_7

    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v12, v9, Lbnf;->d:I

    if-eq v10, v12, :cond_6

    goto :goto_2

    :cond_6
    move v3, v8

    goto :goto_3

    :cond_7
    :goto_2
    iput v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, v9, Lbnf;->d:I

    iput v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_3
    iget-object v10, v5, Lge;->p:Landroid/support/v7/widget/ActionBarContextView;

    iget v12, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v11

    iget v11, v7, Landroid/graphics/Rect;->top:I

    iget v13, v7, Landroid/graphics/Rect;->right:I

    iget v9, v9, Lbnf;->d:I

    sub-int/2addr v13, v9

    iput v12, v10, Landroid/support/v7/widget/ActionBarContextView;->k:I

    iput v11, v10, Landroid/support/v7/widget/ActionBarContextView;->l:I

    iput v13, v10, Landroid/support/v7/widget/ActionBarContextView;->m:I

    invoke-virtual {v10}, Landroid/support/v7/widget/ActionBarContextView;->n()V

    iget-boolean v9, v5, Lge;->w:Z

    if-nez v9, :cond_8

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-lez v7, :cond_8

    move v4, v8

    :cond_8
    move v8, v3

    :cond_9
    if-eqz v8, :cond_a

    iget-object v3, v5, Lge;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    if-eq v2, v4, :cond_b

    invoke-virtual {v1}, Lbsq;->b()I

    move-result v2

    invoke-virtual {v1}, Lbsq;->c()I

    move-result v3

    invoke-virtual {v1}, Lbsq;->a()I

    move-result v5

    invoke-virtual {v1, v2, v4, v3, v5}, Lbsq;->p(IIII)Lbsq;

    move-result-object v1

    :cond_b
    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lbri;->f(Landroid/view/View;Lbsq;)Lbsq;

    move-result-object v1

    return-object v1

    :cond_c
    move-object/from16 v2, p1

    invoke-virtual {v1}, Lbsq;->b()I

    move-result v4

    invoke-virtual {v1}, Lbsq;->d()I

    move-result v5

    invoke-virtual {v1}, Lbsq;->c()I

    move-result v6

    invoke-virtual {v1}, Lbsq;->a()I

    move-result v7

    iget-object v8, v0, Laaad;->a:Ljava/lang/Object;

    check-cast v8, Laaaf;

    iget-object v9, v8, Laaaf;->d:Landroid/graphics/Rect;

    invoke-virtual {v9, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v2}, Laaaf;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v8, Laaaf;->e:Landroid/graphics/Rect;

    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-static {v2}, Laaaf;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v4, v8, Laaaf;->f:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v8}, Laaaf;->e()V

    iget v2, v8, Laaaf;->j:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_d

    invoke-virtual {v1}, Lbsq;->n()Lbsq;

    move-result-object v1

    :cond_d
    return-object v1
.end method
