.class public final Lahrz;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# instance fields
.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Lahsu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lahrz;->m:Lahsu;

    iput-object p1, p0, Lahrz;->k:Landroid/view/View;

    iput-object p1, p0, Lahrz;->l:Landroid/view/View;

    return-void
.end method

.method private static p(Landroid/view/View;)I
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p0, v0, Landroid/graphics/Rect;->top:I

    return p0
.end method


# virtual methods
.method public final n()Z
    .locals 1

    iget-object v0, p0, Lahrz;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahrz;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final o()Z
    .locals 3

    iget-object v0, p0, Lahrz;->m:Lahsu;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lahsu;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lahsu;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    iget-object v0, p0, Lahrz;->j:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayout(ZIIII)V

    move-object p1, p0

    return-void

    :cond_0
    move-object p1, p0

    invoke-virtual {p0}, Lahrz;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1
    invoke-static {p0}, Lahrz;->p(Landroid/view/View;)I

    move-result p2

    iget-object p3, p1, Lahrz;->k:Landroid/view/View;

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p3, p4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p1, Lahrz;->l:Landroid/view/View;

    invoke-static {p4}, Lahrz;->p(Landroid/view/View;)I

    move-result p4

    iget-object p5, p1, Lahrz;->j:Landroid/view/View;

    sub-int/2addr p3, p2

    invoke-virtual {p0}, Lahrz;->getWidth()I

    move-result v0

    sub-int/2addr p4, p2

    const/4 p2, 0x0

    invoke-virtual {p5, p2, p3, v0, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lahrz;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lahrz;->performClick()Z

    const/4 p1, 0x0

    return p1
.end method

.method public final performClick()Z
    .locals 1

    invoke-virtual {p0}, Lahrz;->o()Z

    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->performClick()Z

    move-result v0

    return v0
.end method
