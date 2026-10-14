.class public Landroid/support/v7/widget/ActionMenuView;
.super Lmk;

# interfaces
.implements Lio;
.implements Ljc;


# instance fields
.field public a:Lip;

.field public b:Z

.field public c:Ljx;

.field public d:Lin;

.field public e:Laodd;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:Liz;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lmk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lmk;->setBaselineAligned(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->k:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->l:I

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/content/Context;

    iput p2, p0, Landroid/support/v7/widget/ActionMenuView;->g:I

    return-void
.end method

.method public static final k()Lka;
    .locals 2

    new-instance v0, Lka;

    invoke-direct {v0}, Lka;-><init>()V

    const/16 v1, 0x10

    iput v1, v0, Lka;->gravity:I

    return-object v0
.end method

.method public static final l(Landroid/view/ViewGroup$LayoutParams;)Lka;
    .locals 1

    if-eqz p0, :cond_2

    instance-of v0, p0, Lka;

    if-eqz v0, :cond_0

    new-instance v0, Lka;

    check-cast p0, Lka;

    invoke-direct {v0, p0}, Lka;-><init>(Lka;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lka;

    invoke-direct {v0, p0}, Lka;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget p0, v0, Lka;->gravity:I

    if-gtz p0, :cond_1

    const/16 p0, 0x10

    iput p0, v0, Lka;->gravity:I

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->k()Lka;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lip;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lip;

    return-void
.end method

.method public final b(Lir;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lip;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lip;->z(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/util/AttributeSet;)Lka;
    .locals 2

    new-instance v0, Lka;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lka;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lka;

    return p1
.end method

.method public final d()Landroid/view/Menu;
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lip;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lip;

    invoke-direct {v1, v0}, Lip;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lip;

    new-instance v2, Lpe;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lpe;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, v2}, Lip;->p(Lin;)V

    new-instance v1, Ljx;

    invoke-direct {v1, v0}, Ljx;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Ljx;

    invoke-virtual {v1}, Ljx;->r()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Ljx;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->h:Liz;

    if-nez v1, :cond_0

    new-instance v1, Ljz;

    invoke-direct {v1}, Ljz;-><init>()V

    :cond_0
    iput-object v1, v0, Lig;->e:Liz;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lip;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Ljx;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lip;->h(Lja;Landroid/content/Context;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Ljx;

    invoke-virtual {v0, p0}, Ljx;->k(Landroid/support/v7/widget/ActionMenuView;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lip;

    return-object v0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Ljx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljx;->p()V

    :cond_0
    return-void
.end method

.method public final f(Liz;Lin;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->h:Liz;

    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->d:Lin;

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->g:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/content/Context;

    return-void

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->k()Lka;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Lmj;
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->k()Lka;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->c(Landroid/util/AttributeSet;)Lka;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->l(Landroid/view/ViewGroup$LayoutParams;)Lka;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Lmj;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->c(Landroid/util/AttributeSet;)Lka;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lmj;
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->l(Landroid/view/ViewGroup$LayoutParams;)Lka;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljx;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Ljx;

    invoke-virtual {p1, p0}, Ljx;->k(Landroid/support/v7/widget/ActionMenuView;)V

    return-void
.end method

.method protected final i(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Ljy;

    if-eqz v3, :cond_1

    check-cast v1, Ljy;

    invoke-interface {v1}, Ljy;->c()Z

    move-result v0

    :cond_1
    if-lez p1, :cond_2

    instance-of p1, v2, Ljy;

    if-eqz p1, :cond_2

    check-cast v2, Ljy;

    invoke-interface {v2}, Ljy;->d()Z

    move-result p1

    or-int/2addr p1, v0

    return p1

    :cond_2
    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Ljx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljx;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lmk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Ljx;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lig;->j()V

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Ljx;

    invoke-virtual {p1}, Ljx;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Ljx;

    invoke-virtual {p1}, Ljx;->l()Z

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Ljx;

    invoke-virtual {p1}, Ljx;->o()Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lmk;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->e()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p5}, Lmk;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    invoke-virtual {v0}, Lmk;->getDividerWidth()I

    move-result v3

    sub-int v4, p4, p2

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v0}, Lpp;->a(Landroid/view/View;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    div-int/lit8 v11, v2, 0x2

    const/16 v12, 0x8

    const/4 v13, 0x1

    if-ge v8, v1, :cond_5

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-eq v15, v12, :cond_4

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lka;

    iget-boolean v15, v12, Lka;->a:Z

    if-eqz v15, :cond_3

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->i(I)Z

    move-result v15

    if-eqz v15, :cond_1

    add-int/2addr v9, v3

    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v16

    iget v12, v12, Lka;->leftMargin:I

    add-int v16, v16, v12

    add-int v12, v16, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v16

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v17

    sub-int v16, v16, v17

    iget v12, v12, Lka;->rightMargin:I

    sub-int v12, v16, v12

    sub-int v16, v12, v9

    :goto_1
    move/from16 v7, v16

    div-int/lit8 v16, v15, 0x2

    sub-int v11, v11, v16

    add-int/2addr v15, v11

    invoke-virtual {v14, v7, v11, v12, v15}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v5, v9

    move v9, v13

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v11, v12, Lka;->leftMargin:I

    add-int/2addr v7, v11

    iget v11, v12, Lka;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v5, v7

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->i(I)Z

    add-int/lit8 v10, v10, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    if-ne v1, v13, :cond_7

    if-eqz v9, :cond_6

    move v1, v13

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v2, 0x2

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v11, v6

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/2addr v3, v11

    invoke-virtual {v1, v4, v11, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    :goto_3
    xor-int/lit8 v2, v9, 0x1

    sub-int/2addr v10, v2

    if-lez v10, :cond_8

    div-int v2, v5, v10

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    move v7, v3

    :goto_5
    if-ge v7, v1, :cond_c

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lka;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v12, :cond_9

    iget-boolean v6, v5, Lka;->a:Z

    if-nez v6, :cond_9

    iget v6, v5, Lka;->rightMargin:I

    sub-int/2addr v4, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v9, v8, 0x2

    sub-int v9, v11, v9

    sub-int v10, v4, v6

    add-int/2addr v8, v9

    invoke-virtual {v3, v10, v9, v4, v8}, Landroid/view/View;->layout(IIII)V

    iget v3, v5, Lka;->leftMargin:I

    add-int/2addr v6, v3

    add-int/2addr v6, v2

    sub-int/2addr v4, v6

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v4

    move v7, v3

    :goto_6
    if-ge v7, v1, :cond_c

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lka;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v12, :cond_b

    iget-boolean v6, v5, Lka;->a:Z

    if-nez v6, :cond_b

    iget v6, v5, Lka;->leftMargin:I

    add-int/2addr v4, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v9, v8, 0x2

    sub-int v9, v11, v9

    add-int v10, v4, v6

    add-int/2addr v8, v9

    invoke-virtual {v3, v4, v9, v10, v8}, Landroid/view/View;->layout(IIII)V

    iget v3, v5, Lka;->rightMargin:I

    add-int/2addr v6, v3

    add-int/2addr v6, v2

    add-int/2addr v4, v6

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 29

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-eq v1, v2, :cond_1

    iput v4, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lip;

    if-eqz v2, :cond_2

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    if-eq v1, v6, :cond_2

    iput v1, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    invoke-virtual {v2, v3}, Lip;->l(Z)V

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v1

    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-eqz v2, :cond_2f

    if-lez v1, :cond_2f

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v8

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    const/4 v9, -0x2

    move/from16 v10, p2

    invoke-static {v10, v8, v9}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v9

    sub-int/2addr v2, v7

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    div-int v10, v2, v7

    rem-int v11, v2, v7

    if-nez v10, :cond_3

    invoke-virtual {v0, v2, v4}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    :cond_3
    div-int/2addr v11, v10

    add-int/2addr v7, v11

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v11

    move v12, v4

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v18, v15

    move/from16 v19, v18

    const-wide/16 p1, 0x0

    const-wide/16 v16, 0x0

    :goto_1
    if-ge v14, v11, :cond_12

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    move/from16 v24, v6

    move/from16 v26, v7

    move/from16 v25, v8

    goto/16 :goto_9

    :cond_4
    instance-of v3, v5, Landroid/support/v7/view/menu/ActionMenuItemView;

    add-int/lit8 v12, v12, 0x1

    if-eqz v3, :cond_5

    iget v4, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    move/from16 v23, v3

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    move/from16 v23, v3

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v22

    move/from16 v24, v4

    move-object/from16 v4, v22

    check-cast v4, Lka;

    iput-boolean v3, v4, Lka;->f:Z

    iput v3, v4, Lka;->c:I

    iput v3, v4, Lka;->b:I

    iput-boolean v3, v4, Lka;->d:Z

    iput v3, v4, Lka;->leftMargin:I

    iput v3, v4, Lka;->rightMargin:I

    if-eqz v24, :cond_6

    move-object v3, v5

    check-cast v3, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v3}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v4, Lka;->e:Z

    iget-boolean v3, v4, Lka;->a:Z

    move/from16 v24, v6

    const/4 v6, 0x1

    if-eq v6, v3, :cond_7

    move v3, v10

    goto :goto_4

    :cond_7
    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lka;

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v25

    move/from16 v26, v7

    sub-int v7, v25, v8

    move/from16 v25, v8

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    if-eqz v23, :cond_8

    move-object v8, v5

    check-cast v8, Landroid/support/v7/view/menu/ActionMenuItemView;

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    if-lez v3, :cond_c

    move/from16 v23, v8

    if-eqz v8, :cond_a

    const/4 v8, 0x2

    if-lt v3, v8, :cond_d

    :cond_a
    mul-int v3, v3, v26

    const/high16 v8, -0x80000000

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5, v3, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int v8, v3, v26

    rem-int v3, v3, v26

    if-eqz v3, :cond_b

    add-int/lit8 v8, v8, 0x1

    :cond_b
    if-eqz v23, :cond_e

    const/4 v3, 0x2

    if-ge v8, v3, :cond_e

    const/4 v8, 0x2

    goto :goto_7

    :cond_c
    move/from16 v23, v8

    :cond_d
    const/4 v8, 0x0

    :cond_e
    :goto_7
    iget-boolean v3, v6, Lka;->a:Z

    if-nez v3, :cond_f

    if-eqz v23, :cond_f

    const/4 v3, 0x1

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, v6, Lka;->d:Z

    iput v8, v6, Lka;->b:I

    mul-int v3, v8, v26

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5, v3, v7}, Landroid/view/View;->measure(II)V

    move/from16 v3, v18

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v18

    iget-boolean v3, v4, Lka;->d:Z

    if-eqz v3, :cond_10

    add-int/lit8 v13, v13, 0x1

    :cond_10
    iget-boolean v3, v4, Lka;->a:Z

    or-int/2addr v15, v3

    sub-int/2addr v10, v8

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move/from16 v4, v19

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v19

    const/4 v6, 0x1

    if-ne v8, v6, :cond_11

    shl-int v3, v6, v14

    int-to-long v3, v3

    or-long v16, v16, v3

    :cond_11
    :goto_9
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v24

    move/from16 v8, v25

    move/from16 v7, v26

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_12
    move/from16 v24, v6

    move/from16 v26, v7

    move/from16 v3, v18

    move/from16 v4, v19

    if-eqz v15, :cond_13

    const/4 v8, 0x2

    if-ne v12, v8, :cond_13

    const/4 v5, 0x1

    const/4 v12, 0x2

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    :goto_a
    const/4 v6, 0x0

    :goto_b
    if-lez v13, :cond_1e

    if-lez v10, :cond_1e

    const v14, 0x7fffffff

    move-wide/from16 v27, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v18, 0x1

    :goto_c
    if-ge v8, v11, :cond_17

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v23

    move/from16 v25, v4

    move-object/from16 v4, v23

    check-cast v4, Lka;

    move/from16 v23, v5

    iget-boolean v5, v4, Lka;->d:Z

    if-nez v5, :cond_14

    goto :goto_d

    :cond_14
    iget v4, v4, Lka;->b:I

    if-ge v4, v14, :cond_15

    shl-long v27, v18, v8

    move v14, v4

    const/4 v7, 0x1

    goto :goto_d

    :cond_15
    if-ne v4, v14, :cond_16

    shl-long v4, v18, v8

    or-long v27, v27, v4

    add-int/lit8 v4, v7, 0x1

    move v7, v4

    :cond_16
    :goto_d
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v23

    move/from16 v4, v25

    goto :goto_c

    :cond_17
    move/from16 v25, v4

    move/from16 v23, v5

    or-long v16, v16, v27

    if-le v7, v10, :cond_18

    const/4 v7, 0x1

    goto :goto_11

    :cond_18
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v11, :cond_1d

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lka;

    const/16 v21, 0x1

    shl-int v7, v21, v4

    int-to-long v7, v7

    and-long v18, v27, v7

    cmp-long v18, v18, p1

    if-nez v18, :cond_1a

    iget v5, v6, Lka;->b:I

    if-ne v5, v14, :cond_19

    or-long v16, v16, v7

    :cond_19
    const/4 v7, 0x1

    goto :goto_10

    :cond_1a
    if-eqz v23, :cond_1c

    iget-boolean v7, v6, Lka;->e:Z

    if-eqz v7, :cond_1c

    const/4 v7, 0x1

    if-ne v10, v7, :cond_1b

    iget v8, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    add-int v10, v8, v26

    move/from16 v21, v7

    const/4 v7, 0x0

    invoke-virtual {v5, v10, v7, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    move/from16 v10, v21

    goto :goto_f

    :cond_1b
    move/from16 v21, v7

    goto :goto_f

    :cond_1c
    const/16 v21, 0x1

    :goto_f
    iget v5, v6, Lka;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v6, Lka;->b:I

    move/from16 v7, v21

    iput-boolean v7, v6, Lka;->f:Z

    add-int/lit8 v10, v10, -0x1

    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1d
    const/4 v7, 0x1

    move v6, v7

    move/from16 v5, v23

    move/from16 v4, v25

    goto/16 :goto_b

    :cond_1e
    move/from16 v25, v4

    const/4 v7, 0x1

    const-wide/16 v18, 0x1

    :goto_11
    if-nez v15, :cond_1f

    if-ne v12, v7, :cond_1f

    move v4, v7

    move/from16 v21, v4

    goto :goto_12

    :cond_1f
    move/from16 v21, v12

    const/4 v4, 0x0

    :goto_12
    if-lez v10, :cond_2b

    cmp-long v5, v16, p1

    if-eqz v5, :cond_2b

    add-int/lit8 v5, v21, -0x1

    if-lt v10, v5, :cond_20

    if-nez v4, :cond_20

    if-le v3, v7, :cond_2b

    :cond_20
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    move-result v3

    int-to-float v3, v3

    if-nez v4, :cond_22

    add-int/lit8 v4, v11, -0x1

    and-long v7, v16, v18

    cmp-long v5, v7, p1

    const/high16 v7, -0x41000000    # -0.5f

    if-eqz v5, :cond_21

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lka;

    iget-boolean v5, v5, Lka;->e:Z

    if-nez v5, :cond_21

    add-float/2addr v3, v7

    :cond_21
    const/16 v21, 0x1

    shl-int v5, v21, v4

    int-to-long v12, v5

    and-long v12, v16, v12

    cmp-long v5, v12, p1

    if-eqz v5, :cond_22

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lka;

    iget-boolean v4, v4, Lka;->e:Z

    if-nez v4, :cond_22

    add-float/2addr v3, v7

    :cond_22
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_23

    mul-int v10, v10, v26

    int-to-float v4, v10

    div-float/2addr v4, v3

    float-to-int v3, v4

    goto :goto_13

    :cond_23
    const/4 v3, 0x0

    :goto_13
    const/4 v4, 0x0

    :goto_14
    if-ge v4, v11, :cond_2b

    const/4 v7, 0x1

    shl-int v5, v7, v4

    int-to-long v12, v5

    and-long v12, v16, v12

    cmp-long v5, v12, p1

    if-eqz v5, :cond_29

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lka;

    instance-of v5, v5, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v5, :cond_26

    iput v3, v8, Lka;->c:I

    iput-boolean v7, v8, Lka;->f:Z

    if-nez v4, :cond_25

    iget-boolean v4, v8, Lka;->e:Z

    if-nez v4, :cond_24

    neg-int v4, v3

    const/16 v20, 0x2

    div-int/lit8 v4, v4, 0x2

    iput v4, v8, Lka;->leftMargin:I

    goto :goto_15

    :cond_24
    const/16 v20, 0x2

    :goto_15
    const/4 v4, 0x0

    goto :goto_16

    :cond_25
    const/16 v20, 0x2

    goto :goto_16

    :cond_26
    const/16 v20, 0x2

    iget-boolean v5, v8, Lka;->a:Z

    if-eqz v5, :cond_27

    neg-int v5, v3

    iput v3, v8, Lka;->c:I

    const/4 v7, 0x1

    iput-boolean v7, v8, Lka;->f:Z

    div-int/lit8 v5, v5, 0x2

    iput v5, v8, Lka;->rightMargin:I

    :goto_16
    const/4 v6, 0x1

    goto :goto_17

    :cond_27
    add-int/lit8 v5, v11, -0x1

    if-eqz v4, :cond_28

    div-int/lit8 v7, v3, 0x2

    iput v7, v8, Lka;->leftMargin:I

    :cond_28
    if-eq v4, v5, :cond_2a

    div-int/lit8 v5, v3, 0x2

    iput v5, v8, Lka;->rightMargin:I

    goto :goto_17

    :cond_29
    const/16 v20, 0x2

    :cond_2a
    :goto_17
    const/16 v21, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_2b
    if-eqz v6, :cond_2d

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v11, :cond_2d

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lka;

    iget-boolean v6, v5, Lka;->f:Z

    if-eqz v6, :cond_2c

    iget v6, v5, Lka;->b:I

    mul-int v6, v6, v26

    iget v5, v5, Lka;->c:I

    add-int/2addr v6, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v6, v9}, Landroid/view/View;->measure(II)V

    goto :goto_19

    :cond_2c
    const/high16 v5, 0x40000000    # 2.0f

    :goto_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_2d
    const/high16 v5, 0x40000000    # 2.0f

    if-ne v1, v5, :cond_2e

    move/from16 v6, v24

    goto :goto_1a

    :cond_2e
    move/from16 v6, v25

    :goto_1a
    invoke-virtual {v0, v2, v6}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    :cond_2f
    move/from16 v10, p2

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v1, :cond_30

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lka;

    const/4 v5, 0x0

    iput v5, v2, Lka;->rightMargin:I

    iput v5, v2, Lka;->leftMargin:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_30
    invoke-super/range {p0 .. p2}, Lmk;->onMeasure(II)V

    return-void
.end method
