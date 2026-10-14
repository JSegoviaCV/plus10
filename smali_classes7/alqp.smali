.class public final Lalqp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Ljava/util/List;

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:Z

.field public h:Z

.field public i:Landroid/widget/PopupWindow;

.field public j:Lalqn;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Lbhsy;

.field private final m:Lalqo;

.field private final n:Lalpk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalpk;Landroid/view/View;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbhsy;Lj$/util/Optional;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalqp;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalqp;->g:Z

    iput-boolean v0, p0, Lalqp;->h:Z

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalqp;->a:Landroid/content/Context;

    iput-object p2, p0, Lalqp;->n:Lalpk;

    invoke-virtual {p7}, Lbhsy;->K()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalqp;

    iget-object p3, p1, Lalqp;->b:Landroid/view/View;

    :cond_0
    iput-object p3, p0, Lalqp;->b:Landroid/view/View;

    iput-object p4, p0, Lalqp;->d:Lj$/util/Optional;

    iput-object p5, p0, Lalqp;->e:Lj$/util/Optional;

    iput-object p6, p0, Lalqp;->f:Lj$/util/Optional;

    iput-object p7, p0, Lalqp;->l:Lbhsy;

    new-instance p1, Lalqo;

    new-instance p2, Lakwj;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, Lakwj;-><init>(I)V

    invoke-virtual {p8, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p1, p2}, Lalqo;-><init>(Z)V

    iput-object p1, p0, Lalqp;->m:Lalqo;

    return-void
.end method

.method public static e(Landroid/content/Context;Lj$/util/Optional;)Z
    .locals 6

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    invoke-virtual {v0}, Ladjg;->aZ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladjg;

    const-wide/32 v2, 0x2b48ab3

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v3, v4, v5}, Ladjg;->d(JJ)J

    move-result-wide v2

    long-to-int p1, v2

    if-nez p1, :cond_1

    const/16 p1, 0x210

    :cond_1
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, p1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p0

    if-le v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lalqp;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lalqp;->e:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lalqp;->d:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lalqp;->f:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0703e5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/ProgressBar;

    invoke-direct {v3, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lalqp;->e:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lalqp;->e:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, p0, Lalqp;->d:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v2, p0, Lalqp;->d:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v1, p0, Lalqp;->f:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lalqp;->f:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lalqp;->i:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalqp;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lalqp;->i:Landroid/widget/PopupWindow;

    const v2, 0x7f0703e2

    const v3, 0x7f0703e4

    const v4, 0x7f0703de

    const v5, 0x7f0703e6

    const v6, 0x7f0703e1

    const/4 v7, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lalqp;->a:Landroid/content/Context;

    new-instance v8, Landroid/widget/PopupWindow;

    invoke-direct {v8, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lalqp;->i:Landroid/widget/PopupWindow;

    iget-boolean v9, v0, Lalqp;->h:Z

    const v10, 0x7f0703e3

    if-eqz v9, :cond_0

    new-instance v8, Lalqn;

    invoke-direct {v8, v1}, Lalqn;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lalqp;->j:Lalqn;

    iget-object v9, v0, Lalqp;->b:Landroid/view/View;

    iget-object v11, v0, Lalqp;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lalqp;->a()Landroid/widget/LinearLayout;

    move-result-object v12

    iget-object v13, v0, Lalqp;->m:Lalqo;

    iput-object v9, v8, Lalqn;->b:Landroid/view/View;

    iput-object v11, v8, Lalqn;->c:Landroid/widget/PopupWindow;

    iget-boolean v13, v13, Lalqo;->a:Z

    iput-boolean v13, v8, Lalqn;->m:Z

    iget-object v13, v8, Lalqn;->a:Landroid/content/Context;

    invoke-static {v13, v9}, Laluf;->c(Landroid/content/Context;Landroid/view/View;)I

    move-result v9

    iput v9, v8, Lalqn;->k:I

    iput-boolean v7, v8, Lalqn;->l:Z

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Lalqn;->e:I

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Lalqn;->f:I

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Lalqn;->g:I

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Lalqn;->h:I

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Lalqn;->i:I

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Lalqn;->j:I

    invoke-virtual {v8, v12}, Lalqn;->a(Landroid/view/View;)V

    invoke-virtual {v11, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v8, v0, Lalqp;->n:Lalpk;

    if-eqz v8, :cond_1

    iget-object v9, v0, Lalqp;->j:Lalqn;

    invoke-virtual {v8, v9}, Lalpk;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lalqp;->a()Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v8, v0, Lalqp;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_1
    :goto_0
    iget-object v8, v0, Lalqp;->i:Landroid/widget/PopupWindow;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v8, v0, Lalqp;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-boolean v8, v0, Lalqp;->g:Z

    if-eqz v8, :cond_2

    iget-object v8, v0, Lalqp;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0703e0

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setElevation(F)V

    :cond_2
    iget-object v8, v0, Lalqp;->i:Landroid/widget/PopupWindow;

    const v9, 0x7f0802d0

    invoke-static {v1, v9}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_7

    iget-object v10, v0, Lalqp;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v1

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-boolean v4, v0, Lalqp;->h:Z

    if-eqz v4, :cond_4

    iget-object v2, v0, Lalqp;->j:Lalqn;

    invoke-virtual {v2, v3, v3}, Lalqn;->measure(II)V

    new-instance v2, Landroid/util/Size;

    iget-object v3, v0, Lalqp;->j:Lalqn;

    invoke-virtual {v3}, Lalqn;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, v0, Lalqp;->j:Lalqn;

    invoke-virtual {v4}, Lalqn;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, v0, Lalqp;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    const/high16 v5, -0x80000000

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    new-instance v2, Landroid/util/Size;

    iget-object v3, v0, Lalqp;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, v0, Lalqp;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    :goto_1
    iget-boolean v1, v0, Lalqp;->h:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lalqp;->j:Lalqn;

    iget-boolean v3, v1, Lalqn;->l:Z

    if-nez v3, :cond_5

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, v3}, Lalqn;->measure(II)V

    :cond_5
    iget v1, v1, Lalqn;->k:I

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lalqp;->b:Landroid/view/View;

    invoke-static {v10, v1}, Laluf;->c(Landroid/content/Context;Landroid/view/View;)I

    move-result v1

    :goto_2
    move v12, v1

    iget-object v11, v0, Lalqp;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v14

    iget-object v1, v0, Lalqp;->m:Lalqo;

    iget-boolean v1, v1, Lalqo;->a:Z

    move/from16 v18, v1

    invoke-static/range {v10 .. v18}, Laluf;->e(Landroid/content/Context;Landroid/view/View;IIIIIIZ)Landroid/graphics/Point;

    move-result-object v1

    :cond_7
    iget-object v2, v0, Lalqp;->i:Landroid/widget/PopupWindow;

    iget-object v3, v0, Lalqp;->b:Landroid/view/View;

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3, v7, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v0}, Lalqp;->d()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v1, v0, Lalqp;->h:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lalqp;->j:Lalqn;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lalqn;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lalqp;->j:Lalqn;

    invoke-virtual {v1}, Lalqn;->getRootView()Landroid/view/View;

    move-result-object v1

    goto :goto_3

    :cond_9
    iget-boolean v1, v0, Lalqp;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v1, v0, Lalqp;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lalqp;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lalqp;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    goto :goto_3

    :cond_a
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_b

    iget-object v2, v0, Lalqp;->a:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v4, 0x3dcccccd    # 0.1f

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-interface {v2, v1, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_4
    iget-object v1, v0, Lalqp;->i:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lalqp;->l:Lbhsy;

    iget-object v1, v1, Lbhsy;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lalqp;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamar;

    invoke-virtual {v2}, Lamar;->c()V

    goto :goto_5

    :cond_c
    iget-object v1, v0, Lalqp;->i:Landroid/widget/PopupWindow;

    new-instance v2, Lnts;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lnts;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_d
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lalqp;->i:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lamar;)V
    .locals 1

    iget-object v0, p0, Lalqp;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
