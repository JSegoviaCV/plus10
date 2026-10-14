.class public final Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;
.super Lhwi;

# interfaces
.implements Lbguh;


# instance fields
.field public final a:Lhwr;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lhwi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lhwr;

    invoke-direct {p3, p1, p2}, Lhwr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lhwr;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lhxn;->b:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, p2, :cond_1

    invoke-virtual {p3, v0}, Lhwr;->v(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    invoke-virtual {p3, p2}, Lhwr;->v(I)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p3}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final isImportantForAccessibility()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lhwr;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lhwi;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    sub-int/2addr p4, p2

    if-eqz p4, :cond_6

    sub-int p1, p5, p3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->getPaddingRight()I

    move-result v1

    sub-int v1, p4, v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lhwr;

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, v2, Lhwr;->v:I

    sub-int v5, p1, v4

    invoke-virtual {v2}, Lhwr;->F()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v2, Lhwr;->t:Laabm;

    if-nez v6, :cond_1

    new-instance v6, Laabm;

    invoke-direct {v6}, Laabm;-><init>()V

    iput-object v6, v2, Lhwr;->t:Laabm;

    :cond_1
    iget-object v6, v2, Lhwr;->s:Landroid/view/View;

    invoke-static {v2, v6}, Ladlr;->bm(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    iget-object v7, v2, Lhwr;->t:Laabm;

    iget-object v8, v2, Lhwr;->s:Landroid/view/View;

    invoke-static {v7, v8, v6}, Laabm;->c(Laabm;Landroid/view/View;Landroid/view/View;)V

    iget-object v6, v2, Lhwr;->t:Laabm;

    iget-object v6, v6, Laabm;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-lez v7, :cond_2

    iget v0, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    iget v1, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p2

    :cond_2
    iget p2, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p3

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p3, v4

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    goto :goto_0

    :cond_3
    move p2, v5

    :goto_0
    iget-object p3, v2, Lhwr;->l:Landroid/graphics/Rect;

    sub-int v6, v1, v0

    invoke-virtual {p3, v3, v3, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2}, Lhwr;->F()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v2, v3, p2, p4, p1}, Lhwr;->layout(IIII)V

    return-void

    :cond_4
    if-le p2, p5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    invoke-virtual {v2, v0, v3, v1, v4}, Lhwr;->layout(IIII)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lhwr;

    invoke-virtual {v1}, Lhwr;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Lhwr;->v:I

    iget v3, v1, Lhwr;->n:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr p2, v2

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lhwr;->measure(II)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->setMeasuredDimension(II)V

    return-void
.end method
