.class public final Lalxb;
.super Landroid/view/ViewGroup;


# instance fields
.field private final A:I

.field private final B:Landroid/graphics/Rect;

.field private final C:[I

.field private final D:Landroid/graphics/Point;

.field private E:Lalws;

.field private F:Landroid/view/View;

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private final K:I

.field private L:Z

.field private M:I

.field a:Z

.field b:Z

.field final c:I

.field final d:I

.field final e:Landroid/graphics/RectF;

.field final f:I

.field public final g:Landroid/content/Context;

.field h:I

.field i:Landroid/widget/PopupWindow;

.field public j:Lalxa;

.field public k:Z

.field public l:Z

.field public m:Landroid/view/View;

.field n:Z

.field o:I

.field p:I

.field public q:F

.field final r:Z

.field final s:Z

.field t:Lcom/google/android/libraries/elements/interfaces/ByteStore;

.field u:Ljava/lang/String;

.field v:Z

.field w:I

.field private final x:Landroid/graphics/Path;

.field private final y:Landroid/graphics/Paint;

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZZ)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lalxb;->B:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lalxb;->C:[I

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lalxb;->D:Landroid/graphics/Point;

    const/4 v1, 0x0

    iput v1, p0, Lalxb;->p:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lalxb;->q:F

    iput v1, p0, Lalxb;->I:I

    iput v1, p0, Lalxb;->J:I

    iput-boolean v1, p0, Lalxb;->v:Z

    iput-boolean v1, p0, Lalxb;->L:Z

    const/4 v2, 0x1

    iput v2, p0, Lalxb;->w:I

    iput v1, p0, Lalxb;->M:I

    iput-object p1, p0, Lalxb;->g:Landroid/content/Context;

    iput-boolean p3, p0, Lalxb;->r:Z

    iput-boolean p4, p0, Lalxb;->s:Z

    invoke-virtual {p0, v1}, Lalxb;->setWillNotDraw(Z)V

    new-instance p4, Landroid/graphics/Path;

    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    iput-object p4, p0, Lalxb;->x:Landroid/graphics/Path;

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lalxb;->e:Landroid/graphics/RectF;

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p4, p0, Lalxb;->y:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lalxb;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lalwo;->a:[I

    invoke-virtual {p1, v4, v5, v1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v4, 0x5

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    const/16 p3, 0x10

    invoke-static {v3, p3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p3

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    :goto_0
    iput p3, p0, Lalxb;->z:I

    const/16 p3, 0x8

    invoke-static {v3, p3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lalxb;->A:I

    const/4 v4, 0x4

    invoke-static {v3, p3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lalxb;->f:I

    const/16 v4, 0xa

    invoke-static {v3, v4}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lalxb;->c:I

    const/16 v4, 0x18

    invoke-static {v3, v4}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lalxb;->d:I

    const/4 v4, 0x3

    invoke-static {v3, v0}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lalxb;->h:I

    const v3, 0x7f040b04

    invoke-static {p1, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lalxb;->K:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    const/4 v3, 0x6

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-lez p3, :cond_1

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p2, v0

    int-to-float p3, p3

    invoke-virtual {p4, p3, p2, p2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    invoke-virtual {p0, p1}, Lalxb;->e(I)V

    iput-boolean v2, p0, Lalxb;->k:Z

    iput-boolean v1, p0, Lalxb;->l:Z

    return-void
.end method

.method private static g(III)I
    .locals 0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static h(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lalxb;->h(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final i(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lalxb;->p:I

    invoke-static {v0}, La;->t(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, p0, Lalxb;->f:I

    iget v1, p0, Lalxb;->I:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lalxb;->f:I

    iget v1, p0, Lalxb;->J:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lalxb;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lalxb;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final j()V
    .locals 12

    iget-object v0, p0, Lalxb;->D:Landroid/graphics/Point;

    invoke-virtual {p0, v0}, Lalxb;->a(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lalxb;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lalxb;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lalxb;->p:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v4, v8, :cond_0

    neg-int v4, v3

    :goto_0
    move v9, v4

    move v4, v6

    goto :goto_1

    :cond_0
    if-ne v4, v7, :cond_1

    iget-object v4, p0, Lalxb;->B:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto :goto_0

    :cond_1
    if-ne v4, v5, :cond_2

    neg-int v4, v2

    iget-object v9, p0, Lalxb;->B:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int/2addr v9, v3

    div-int/2addr v9, v7

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    if-ne v4, v9, :cond_3

    iget-object v4, p0, Lalxb;->B:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/2addr v4, v7

    move v11, v9

    move v9, v4

    move v4, v11

    goto :goto_1

    :cond_3
    move v4, v6

    move v9, v4

    :goto_1
    sget-object v10, Lbri;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v10

    if-ne v10, v8, :cond_4

    move v6, v8

    :cond_4
    iput-boolean v6, p0, Lalxb;->L:Z

    iget v6, p0, Lalxb;->p:I

    invoke-static {v6}, La;->t(I)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v4, p0, Lalxb;->B:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v9

    iget v9, p0, Lalxb;->G:I

    if-eq v9, v8, :cond_8

    if-eq v9, v7, :cond_7

    if-ne v9, v5, :cond_6

    iget-boolean v5, p0, Lalxb;->L:Z

    if-eqz v5, :cond_5

    iget v4, v4, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_5
    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v2

    div-int/2addr v4, v7

    add-int/2addr v4, v5

    goto :goto_3

    :cond_8
    iget-boolean v5, p0, Lalxb;->L:Z

    if-eqz v5, :cond_9

    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    sub-int v4, v5, v2

    goto :goto_3

    :cond_9
    iget v4, v4, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_a
    iget-object v5, p0, Lalxb;->B:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v6

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int v6, v5, v9

    :goto_3
    iget v5, p0, Lalxb;->f:I

    sub-int/2addr v1, v5

    sub-int/2addr v1, v2

    invoke-static {v4, v5, v1}, Lalxb;->g(III)I

    move-result v1

    iput v1, p0, Lalxb;->I:I

    sub-int/2addr v0, v5

    sub-int/2addr v0, v3

    invoke-static {v6, v5, v0}, Lalxb;->g(III)I

    move-result v0

    iput v0, p0, Lalxb;->J:I

    return-void
.end method

.method private final k()Z
    .locals 3

    iget-object v0, p0, Lalxb;->m:Landroid/view/View;

    const v1, 0x7f0b007c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lalxb;->m:Landroid/view/View;

    const v2, 0x7f0b05df

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method final a(Landroid/graphics/Point;)V
    .locals 2

    invoke-virtual {p0}, Lalxb;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lalxb;->i:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lalxb;->E:Lalws;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lalws;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalxb;->E:Lalws;

    invoke-virtual {v0}, Lalws;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lalxb;->E:Lalws;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lalxb;->E:Lalws;

    :cond_1
    iget-object v0, p0, Lalxb;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lalxb;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lalxb;->j:Lalxa;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lalxa;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/graphics/Rect;III)V
    .locals 0

    iput-object p1, p0, Lalxb;->F:Landroid/view/View;

    invoke-virtual {p0, p2}, Lalxb;->d(Landroid/graphics/Rect;)V

    iput p3, p0, Lalxb;->o:I

    const/4 p1, 0x0

    iput p1, p0, Lalxb;->p:I

    iput p4, p0, Lalxb;->G:I

    iput p5, p0, Lalxb;->H:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lalxb;->n:Z

    return-void
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lalxb;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lalxb;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lalxb;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lalxb;->i:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v0, p0, Lalxb;->i:Landroid/widget/PopupWindow;

    const v2, 0x1030002

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-boolean v0, p0, Lalxb;->l:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lalxb;->H:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lalxb;->i:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lalxb;->g:Landroid/content/Context;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, ""

    invoke-direct {v3, v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lalxb;->i:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Lalxb;->k:Z

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lalxb;->i:Landroid/widget/PopupWindow;

    new-instance v2, Lnts;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lnts;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_2

    :cond_1
    :goto_0
    iget v0, p0, Lalxb;->H:I

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iget-object v0, p0, Lalxb;->g:Landroid/content/Context;

    new-instance v3, Lalws;

    iget-object v4, p0, Lalxb;->F:Landroid/view/View;

    iget-boolean v5, p0, Lalxb;->k:Z

    invoke-direct {v3, v0, p0, v4, v5}, Lalws;-><init>(Landroid/content/Context;Lalxb;Landroid/view/View;Z)V

    iput-object v3, p0, Lalxb;->E:Lalws;

    iget-object v0, p0, Lalxb;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lalxb;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lalxb;->E:Lalws;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lalxb;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lalxb;->E:Lalws;

    iput-boolean v2, v0, Lalws;->e:Z

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_4

    invoke-direct {p0}, Lalxb;->j()V

    iget-object v0, p0, Lalxb;->i:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lalxb;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lalxb;->i:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lalxb;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_4
    iget-object v0, p0, Lalxb;->g:Landroid/content/Context;

    invoke-static {v0}, Lalxb;->h(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lalxb;->i:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lalxb;->F:Landroid/view/View;

    iget v3, p0, Lalxb;->I:I

    iget v4, p0, Lalxb;->J:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-boolean v0, p0, Lalxb;->r:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lalxb;->F:Landroid/view/View;

    new-instance v1, Lalsc;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lalsc;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-boolean v0, p0, Lalxb;->r:Z

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lalxb;->p:I

    if-eq v0, v5, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lalxb;->i(Landroid/graphics/Canvas;)V

    :cond_1
    iget v0, p0, Lalxb;->h:I

    iget-boolean v6, p0, Lalxb;->a:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    iget v6, p0, Lalxb;->p:I

    if-ne v6, v5, :cond_2

    move v6, v0

    move v8, v6

    move v9, v8

    move v0, v7

    goto :goto_0

    :cond_2
    if-ne v6, v4, :cond_3

    move v6, v0

    move v8, v6

    move v9, v7

    goto :goto_0

    :cond_3
    iget-boolean v6, p0, Lalxb;->b:Z

    if-eqz v6, :cond_5

    iget v6, p0, Lalxb;->p:I

    if-ne v6, v5, :cond_4

    move v8, v0

    move v9, v8

    move v6, v7

    goto :goto_0

    :cond_4
    if-ne v6, v4, :cond_5

    move v6, v0

    move v9, v6

    move v8, v7

    goto :goto_0

    :cond_5
    move v6, v0

    move v8, v6

    move v9, v8

    :goto_0
    int-to-float v0, v0

    int-to-float v6, v6

    int-to-float v8, v8

    int-to-float v9, v9

    const/16 v10, 0x8

    new-array v10, v10, [F

    aput v0, v10, v7

    aput v0, v10, v4

    aput v6, v10, v5

    aput v6, v10, v2

    aput v8, v10, v3

    aput v8, v10, v1

    const/4 v0, 0x6

    aput v9, v10, v0

    const/4 v0, 0x7

    aput v9, v10, v0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lalxb;->e:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v10, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lalxb;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Lalxb;->p:I

    if-eq v0, v4, :cond_6

    if-ne v0, v2, :cond_7

    :cond_6
    invoke-direct {p0, p1}, Lalxb;->i(Landroid/graphics/Canvas;)V

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_8
    iget-boolean p1, p0, Lalxb;->s:Z

    if-eqz p1, :cond_14

    iget p1, p0, Lalxb;->p:I

    if-nez p1, :cond_9

    iget p1, p0, Lalxb;->o:I

    invoke-static {p1, p0}, Lalxc;->a(ILandroid/view/View;)I

    move-result p1

    iput p1, p0, Lalxb;->p:I

    :cond_9
    iget p1, p0, Lalxb;->M:I

    iget v0, p0, Lalxb;->I:I

    sub-int/2addr p1, v0

    iget-boolean v0, p0, Lalxb;->L:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lalxb;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    sub-int p1, v0, p1

    :cond_a
    iget-object v0, p0, Lalxb;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, p0, Lalxb;->d:I

    div-int/2addr v6, v5

    sub-int/2addr p1, v6

    invoke-static {v0, p1}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iget-boolean v0, p0, Lalxb;->a:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lalxb;->p:I

    if-ne v0, v4, :cond_b

    iput v3, p0, Lalxb;->w:I

    goto :goto_1

    :cond_b
    if-ne v0, v5, :cond_c

    iput v5, p0, Lalxb;->w:I

    goto :goto_1

    :cond_c
    iget-boolean v0, p0, Lalxb;->b:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lalxb;->p:I

    if-ne v0, v4, :cond_d

    iput v1, p0, Lalxb;->w:I

    goto :goto_1

    :cond_d
    if-ne v0, v5, :cond_e

    iput v2, p0, Lalxb;->w:I

    :cond_e
    :goto_1
    iget-object v0, p0, Lalxb;->t:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v6, p0, Lalxb;->u:Ljava/lang/String;

    sget-object v7, Lbajq;->a:Lbajq;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    iget v8, p0, Lalxb;->p:I

    if-eq v8, v4, :cond_12

    if-eq v8, v5, :cond_11

    if-eq v8, v2, :cond_10

    if-ne v8, v3, :cond_f

    goto :goto_2

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_10
    move v1, v3

    goto :goto_2

    :cond_11
    move v1, v2

    goto :goto_2

    :cond_12
    move v1, v5

    :goto_2
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v2, v7, Laqze;->instance:Laqzm;

    check-cast v2, Lbajq;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lbajq;->c:I

    iget v1, v2, Lbajq;->b:I

    or-int/2addr v1, v4

    iput v1, v2, Lbajq;->b:I

    int-to-float p1, p1

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v1, v7, Laqze;->instance:Laqzm;

    check-cast v1, Lbajq;

    iget v2, v1, Lbajq;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lbajq;->b:I

    iput p1, v1, Lbajq;->d:F

    iget p1, p0, Lalxb;->w:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v1, v7, Laqze;->instance:Laqzm;

    check-cast v1, Lbajq;

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_13

    iput v2, v1, Lbajq;->e:I

    iget p1, v1, Lbajq;->b:I

    or-int/2addr p1, v3

    iput p1, v1, Lbajq;->b:I

    iget-boolean p1, p0, Lalxb;->L:Z

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v1, v7, Laqze;->instance:Laqzm;

    check-cast v1, Lbajq;

    iget v2, v1, Lbajq;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lbajq;->b:I

    iput-boolean p1, v1, Lbajq;->f:Z

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbajq;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V

    return-void

    :cond_13
    const/4 p1, 0x0

    throw p1

    :cond_14
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->z:Lahyu;

    const-string v1, "Invalid entity store or entity key: could not show tooltip arrow correctly"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    sub-int/2addr p5, p3

    invoke-direct {p0}, Lalxb;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lalxb;->A:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lalxb;->z:I

    :goto_0
    sub-int/2addr p5, p1

    iget p1, p0, Lalxb;->z:I

    sub-int/2addr p4, p2

    iget-boolean p2, p0, Lalxb;->r:Z

    sub-int/2addr p4, p1

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lalxb;->m:Landroid/view/View;

    invoke-virtual {p2, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_1
    iget-object p2, p0, Lalxb;->m:Landroid/view/View;

    iget v3, p0, Lalxb;->p:I

    const/4 v4, 0x0

    if-ne v3, p3, :cond_2

    iget v5, p0, Lalxb;->c:I

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    add-int/2addr v5, p1

    if-ne v3, v2, :cond_3

    iget v6, p0, Lalxb;->c:I

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    add-int/2addr p1, v6

    if-ne v3, v0, :cond_4

    iget v6, p0, Lalxb;->c:I

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    sub-int/2addr p4, v6

    if-ne v3, v1, :cond_5

    iget v4, p0, Lalxb;->c:I

    :cond_5
    sub-int/2addr p5, v4

    invoke-virtual {p2, v5, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_4
    iget-object p1, p0, Lalxb;->E:Lalws;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lalws;->postInvalidate()V

    :cond_6
    invoke-direct {p0}, Lalxb;->j()V

    iget-object v3, p0, Lalxb;->i:Landroid/widget/PopupWindow;

    iget v4, p0, Lalxb;->I:I

    iget v5, p0, Lalxb;->J:I

    invoke-virtual {p0}, Lalxb;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Lalxb;->getMeasuredHeight()I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    iget p1, p0, Lalxb;->G:I

    if-eq p1, v1, :cond_9

    if-eq p1, v2, :cond_8

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lalxb;->B:Landroid/graphics/Rect;

    iget p2, p0, Lalxb;->d:I

    div-int/2addr p2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, p2

    iget p2, p0, Lalxb;->f:I

    add-int/2addr p2, p2

    sub-int/2addr p1, p2

    iput p1, p0, Lalxb;->M:I

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    iget-object p1, p0, Lalxb;->B:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/2addr p1, v2

    iput p1, p0, Lalxb;->M:I

    goto :goto_5

    :cond_9
    iget p1, p0, Lalxb;->d:I

    div-int/2addr p1, v2

    iget p2, p0, Lalxb;->f:I

    add-int/2addr p2, p2

    add-int/2addr p1, p2

    iput p1, p0, Lalxb;->M:I

    :goto_5
    sget-object p1, Lbri;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lalxb;->B:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget p2, p0, Lalxb;->M:I

    sub-int/2addr p1, p2

    iput p1, p0, Lalxb;->M:I

    :cond_a
    iget p1, p0, Lalxb;->M:I

    iget-object p2, p0, Lalxb;->B:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p4

    iput p1, p0, Lalxb;->M:I

    iget-object p1, p0, Lalxb;->x:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget p4, p0, Lalxb;->p:I

    const/high16 p5, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-ne p4, v1, :cond_b

    iget p2, p0, Lalxb;->M:I

    iget p3, p0, Lalxb;->f:I

    sub-int/2addr p2, p3

    iget p3, p0, Lalxb;->d:I

    div-int/lit8 p4, p3, 0x2

    iget-object v0, p0, Lalxb;->e:Landroid/graphics/RectF;

    sub-int/2addr p2, p4

    int-to-float p2, p2

    iget p4, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float p2, p3

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-int p2, p3

    int-to-float p2, p2

    div-float/2addr p2, p5

    iget p3, p0, Lalxb;->c:I

    int-to-float p4, p3

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_6

    :cond_b
    if-ne p4, v2, :cond_c

    iget p2, p0, Lalxb;->M:I

    iget p3, p0, Lalxb;->f:I

    sub-int/2addr p2, p3

    iget p3, p0, Lalxb;->d:I

    div-int/lit8 p4, p3, 0x2

    iget-object v0, p0, Lalxb;->e:Landroid/graphics/RectF;

    add-int/2addr p2, p4

    int-to-float p2, p2

    iget p4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Path;->moveTo(FF)V

    neg-int p2, p3

    int-to-float p2, p2

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    int-to-float p2, p3

    div-float/2addr p2, p5

    iget p3, p0, Lalxb;->c:I

    neg-int p4, p3

    int-to-float p4, p4

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    goto :goto_6

    :cond_c
    if-ne p4, v0, :cond_d

    iget-object p3, p0, Lalxb;->e:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    iget p4, p0, Lalxb;->d:I

    sub-int/2addr p2, p4

    iget v0, p0, Lalxb;->f:I

    div-int/2addr v0, v2

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget p2, p0, Lalxb;->c:I

    int-to-float p3, p4

    div-float/2addr p3, p5

    int-to-float p5, p2

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-int p2, p4

    int-to-float p2, p2

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    goto :goto_6

    :cond_d
    if-ne p4, p3, :cond_e

    iget-object p3, p0, Lalxb;->e:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    iget p4, p0, Lalxb;->d:I

    sub-int/2addr p2, p4

    iget v0, p0, Lalxb;->f:I

    div-int/2addr v0, v2

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float p2, p4

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget p2, p0, Lalxb;->c:I

    neg-int p3, p4

    int-to-float p3, p3

    div-float/2addr p3, p5

    neg-int p4, p2

    int-to-float p4, p4

    invoke-virtual {p1, p4, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    int-to-float p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :cond_e
    :goto_6
    iget-object p1, p0, Lalxb;->D:Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Lalxb;->a(Landroid/graphics/Point;)V

    iget p2, p0, Lalxb;->f:I

    iget p3, p0, Lalxb;->h:I

    add-int/2addr p3, p2

    iget p4, p0, Lalxb;->d:I

    div-int/2addr p4, v2

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, p2

    iget p5, p0, Lalxb;->h:I

    sub-int/2addr p1, p5

    iget-boolean p5, p0, Lalxb;->L:Z

    iget v0, p0, Lalxb;->M:I

    sub-int/2addr v0, p2

    if-eqz p5, :cond_f

    add-int/2addr v0, p4

    goto :goto_7

    :cond_f
    sub-int/2addr v0, p4

    :goto_7
    if-eqz p5, :cond_10

    iget p5, p0, Lalxb;->M:I

    sub-int/2addr p5, p2

    sub-int/2addr p5, p4

    goto :goto_8

    :cond_10
    iget p5, p0, Lalxb;->M:I

    sub-int/2addr p5, p2

    add-int/2addr p5, p4

    :goto_8
    add-int/2addr p3, p4

    if-gt v0, p3, :cond_11

    iput-boolean v1, p0, Lalxb;->a:Z

    return-void

    :cond_11
    sub-int/2addr p1, p4

    if-lt p5, p1, :cond_12

    iput-boolean v1, p0, Lalxb;->b:Z

    :cond_12
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lalxb;->p:I

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lalxb;->n:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lalxb;->o:I

    invoke-static {v1, v0}, Lalxc;->a(ILandroid/view/View;)I

    move-result v1

    iput v1, v0, Lalxb;->p:I

    :cond_0
    iget-object v1, v0, Lalxb;->C:[I

    iget-object v2, v0, Lalxb;->D:Landroid/graphics/Point;

    invoke-virtual {v0, v2}, Lalxb;->a(Landroid/graphics/Point;)V

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    iget v5, v0, Lalxb;->p:I

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eq v5, v9, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v5, v0, Lalxb;->B:Landroid/graphics/Rect;

    iget v10, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v10

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v3, v5

    iget v5, v0, Lalxb;->f:I

    add-int v10, v5, v5

    sub-int/2addr v4, v10

    sub-int/2addr v3, v5

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    iget-object v3, v0, Lalxb;->B:Landroid/graphics/Rect;

    iget v5, v0, Lalxb;->f:I

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    add-int/2addr v5, v5

    goto :goto_0

    :cond_3
    iget v5, v0, Lalxb;->f:I

    add-int v10, v5, v5

    sub-int/2addr v3, v10

    iget-object v10, v0, Lalxb;->B:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v11

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    sub-int/2addr v4, v10

    :goto_0
    sub-int/2addr v4, v5

    goto :goto_1

    :cond_4
    iget v4, v0, Lalxb;->f:I

    add-int v5, v4, v4

    sub-int/2addr v3, v5

    iget-object v5, v0, Lalxb;->B:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int v4, v5, v4

    :goto_1
    const/4 v10, 0x0

    aput v3, v1, v10

    aput v4, v1, v9

    iget v11, v0, Lalxb;->z:I

    add-int v12, v11, v11

    sub-int/2addr v3, v12

    iget v13, v0, Lalxb;->K:I

    invoke-direct {v0}, Lalxb;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    sub-int/2addr v4, v11

    iget v1, v0, Lalxb;->A:I

    sub-int/2addr v4, v1

    goto :goto_2

    :cond_5
    sub-int/2addr v4, v12

    sub-int/2addr v4, v13

    :goto_2
    sub-int/2addr v3, v13

    iget-boolean v14, v0, Lalxb;->r:Z

    if-nez v14, :cond_8

    iget v1, v0, Lalxb;->p:I

    invoke-static {v1}, La;->t(I)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v1, v0, Lalxb;->c:I

    sub-int/2addr v4, v1

    goto :goto_3

    :cond_6
    if-eq v1, v7, :cond_7

    if-ne v1, v8, :cond_8

    :cond_7
    iget v1, v0, Lalxb;->c:I

    sub-int/2addr v3, v1

    :cond_8
    :goto_3
    move v15, v3

    move v1, v4

    invoke-virtual {v0, v2}, Lalxb;->a(Landroid/graphics/Point;)V

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v0, Lalxb;->q:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lalxb;->m:Landroid/view/View;

    const/high16 v4, -0x80000000

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Landroid/view/View;->measure(II)V

    if-eqz v14, :cond_d

    iget-boolean v2, v0, Lalxb;->v:Z

    if-nez v2, :cond_d

    iget v2, v0, Lalxb;->p:I

    invoke-static {v2}, La;->t(I)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lalxb;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Lalxb;->c:I

    add-int/2addr v2, v3

    if-le v2, v1, :cond_a

    iget v2, v0, Lalxb;->o:I

    if-ne v2, v9, :cond_9

    move v2, v6

    goto :goto_4

    :cond_9
    move v2, v9

    :goto_4
    iput v2, v0, Lalxb;->o:I

    iput-boolean v9, v0, Lalxb;->v:Z

    goto :goto_6

    :cond_a
    iget v2, v0, Lalxb;->p:I

    invoke-static {v2}, La;->t(I)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lalxb;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, v0, Lalxb;->c:I

    add-int/2addr v2, v3

    if-le v2, v15, :cond_c

    iget v2, v0, Lalxb;->o:I

    if-ne v2, v7, :cond_b

    move v2, v8

    goto :goto_5

    :cond_b
    move v2, v7

    :goto_5
    iput v2, v0, Lalxb;->o:I

    iput-boolean v9, v0, Lalxb;->v:Z

    :cond_c
    :goto_6
    iget-boolean v2, v0, Lalxb;->v:Z

    if-eqz v2, :cond_d

    move v2, v1

    iget-object v1, v0, Lalxb;->F:Landroid/view/View;

    move v3, v2

    iget-object v2, v0, Lalxb;->B:Landroid/graphics/Rect;

    move v5, v3

    iget v3, v0, Lalxb;->o:I

    move v9, v4

    iget v4, v0, Lalxb;->G:I

    move/from16 v16, v5

    iget v5, v0, Lalxb;->H:I

    move v10, v9

    move/from16 v9, v16

    invoke-virtual/range {v0 .. v5}, Lalxb;->c(Landroid/view/View;Landroid/graphics/Rect;III)V

    goto :goto_7

    :cond_d
    move v9, v1

    move v10, v4

    :goto_7
    iget-object v1, v0, Lalxb;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-le v1, v9, :cond_e

    iget-object v1, v0, Lalxb;->m:Landroid/view/View;

    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    :cond_e
    iget-object v1, v0, Lalxb;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v11

    invoke-direct {v0}, Lalxb;->k()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lalxb;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v11

    iget v3, v0, Lalxb;->A:I

    add-int/2addr v2, v3

    goto :goto_8

    :cond_f
    iget-object v2, v0, Lalxb;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v12

    :goto_8
    const/4 v3, 0x0

    if-eqz v14, :cond_10

    iget-object v4, v0, Lalxb;->e:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v4, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_c

    :cond_10
    iget-object v4, v0, Lalxb;->e:Landroid/graphics/RectF;

    iget v5, v0, Lalxb;->p:I

    if-ne v5, v8, :cond_11

    iget v9, v0, Lalxb;->c:I

    int-to-float v9, v9

    goto :goto_9

    :cond_11
    move v9, v3

    :goto_9
    if-ne v5, v6, :cond_12

    iget v3, v0, Lalxb;->c:I

    int-to-float v3, v3

    :cond_12
    if-ne v5, v8, :cond_13

    iget v10, v0, Lalxb;->c:I

    goto :goto_a

    :cond_13
    const/4 v10, 0x0

    :goto_a
    add-int/2addr v1, v10

    if-ne v5, v6, :cond_14

    iget v10, v0, Lalxb;->c:I

    goto :goto_b

    :cond_14
    const/4 v10, 0x0

    :goto_b
    int-to-float v1, v1

    add-int/2addr v2, v10

    int-to-float v2, v2

    invoke-virtual {v4, v9, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_c
    iget-object v1, v0, Lalxb;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, v13

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v13

    if-nez v14, :cond_17

    iget v3, v0, Lalxb;->p:I

    invoke-static {v3}, La;->t(I)Z

    move-result v4

    if-eqz v4, :cond_15

    iget v3, v0, Lalxb;->c:I

    add-int/2addr v1, v3

    goto :goto_d

    :cond_15
    if-eq v3, v7, :cond_16

    if-ne v3, v8, :cond_17

    :cond_16
    iget v3, v0, Lalxb;->c:I

    add-int/2addr v2, v3

    :cond_17
    :goto_d
    invoke-virtual {v0, v2, v1}, Lalxb;->setMeasuredDimension(II)V

    return-void
.end method
