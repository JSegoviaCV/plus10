.class public final Lakws;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbfpr;

.field public b:Z

.field public c:Landroid/widget/PopupWindow;

.field private final d:Landroid/content/Context;

.field private final e:Lbens;

.field private final f:Lbens;

.field private final g:Larat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbens;Lbens;Larat;Lbyo;Ladjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lakws;->a:Lbfpr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakws;->b:Z

    iput-object p1, p0, Lakws;->d:Landroid/content/Context;

    iput-object p2, p0, Lakws;->e:Lbens;

    iput-object p3, p0, Lakws;->f:Lbens;

    iput-object p4, p0, Lakws;->g:Larat;

    const-wide/32 p1, 0x2b907bf

    invoke-virtual {p6, p1, p2, v0}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p5}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p1

    new-instance p2, Labii;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Labii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbyh;->b(Lbyn;)V

    :cond_0
    return-void
.end method

.method private static c(I)I
    .locals 1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lakws;->c:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final b(Lbcop;Landroid/view/View;Lj$/util/OptionalInt;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0}, Lakws;->a()V

    iget-object v3, v0, Lakws;->d:Landroid/content/Context;

    const v4, 0x7f040a8f

    invoke-static {v3, v4}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    invoke-virtual/range {p4 .. p4}, Lj$/util/OptionalInt;->isPresent()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-virtual/range {p4 .. p4}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v6, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    goto :goto_0

    :cond_0
    const/16 v5, -0xf

    :goto_0
    invoke-virtual/range {p5 .. p5}, Lj$/util/OptionalInt;->isPresent()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual/range {p5 .. p5}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v6, v7, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    const v9, 0x7f040ae5

    invoke-virtual {v2, v9}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    new-instance v9, Lfwn;

    invoke-direct {v9, v3}, Lfwn;-><init>(Landroid/content/Context;)V

    iget-object v11, v9, Lfwn;->w:Lftj;

    iget-object v10, v0, Lakws;->f:Lbens;

    invoke-interface {v10}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lafoi;

    invoke-interface {v10}, Lafoi;->it()Lafoj;

    move-result-object v10

    iget-object v12, v0, Lakws;->e:Lbens;

    invoke-interface {v12}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrve;

    invoke-static {}, Lswl;->b()Lswk;

    move-result-object v13

    invoke-virtual {v13, v9}, Lswk;->b(Landroid/view/View;)V

    iget-object v14, v0, Lakws;->g:Larat;

    invoke-virtual {v14, v10}, Larat;->o(Lafoj;)Lalbf;

    move-result-object v14

    invoke-virtual {v13, v14}, Lswk;->m(Lalbf;)V

    invoke-virtual {v13}, Lswk;->a()Lswl;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Laqxo;->toByteArray()[B

    move-result-object v14

    move-object v15, v12

    move-object v12, v13

    move-object v13, v14

    new-instance v14, Lakyg;

    invoke-direct {v14, v10}, Lakyg;-><init>(Lafoj;)V

    move-object v10, v15

    iget-object v15, v0, Lakws;->a:Lbfpr;

    invoke-virtual/range {v10 .. v15}, Lrve;->a(Lftj;Lswl;[BLsxj;Lbfpr;)Lftf;

    move-result-object v10

    iget-object v15, v9, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    if-nez v15, :cond_2

    invoke-static {v11, v10}, Lcom/facebook/litho/ComponentTree;->c(Lftj;Lftf;)Lftt;

    move-result-object v10

    invoke-virtual {v10}, Lftt;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object v10

    invoke-virtual {v9, v10}, Lfwn;->L(Lcom/facebook/litho/ComponentTree;)V

    goto :goto_2

    :cond_2
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v10

    invoke-virtual/range {v15 .. v22}, Lcom/facebook/litho/ComponentTree;->E(Lftf;IIZLfxr;ILfyu;)V

    :goto_2
    invoke-virtual {v9, v4}, Lfwn;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/PopupWindow;

    const/4 v10, -0x2

    invoke-direct {v4, v9, v10, v10, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v10}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v6, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    new-instance v2, Lnts;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lnts;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v2, 0x1030002

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    invoke-static {v2}, Lakws;->c(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    invoke-static {v3}, Lakws;->c(I)I

    move-result v3

    invoke-virtual {v9, v2, v3}, Lfwn;->measure(II)V

    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    aget v11, v3, v8

    iput v11, v10, Landroid/graphics/Rect;->left:I

    aget v3, v3, v6

    iput v3, v10, Landroid/graphics/Rect;->top:I

    iget v3, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v3, v6

    iput v3, v10, Landroid/graphics/Rect;->right:I

    iget v3, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v3, v6

    iput v3, v10, Landroid/graphics/Rect;->bottom:I

    iget-boolean v3, v0, Lakws;->b:Z

    if-eqz v3, :cond_3

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v9}, Lfwn;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v2

    sub-int/2addr v3, v6

    add-int/2addr v3, v7

    goto :goto_3

    :cond_3
    iget v2, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual {v9}, Lfwn;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    add-int v3, v2, v7

    :goto_3
    iget-boolean v2, v0, Lakws;->b:Z

    if-eqz v2, :cond_4

    iget v2, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    invoke-virtual {v9}, Lfwn;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v2, v5

    goto :goto_4

    :cond_4
    iget v2, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    :goto_4
    invoke-virtual {v4, v1, v8, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iput-object v4, v0, Lakws;->c:Landroid/widget/PopupWindow;

    return-void
.end method
