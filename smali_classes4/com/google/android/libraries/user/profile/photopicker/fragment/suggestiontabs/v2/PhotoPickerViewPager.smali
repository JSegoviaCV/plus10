.class public Lcom/google/android/libraries/user/profile/photopicker/fragment/suggestiontabs/v2/PhotoPickerViewPager;
.super Leji;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Leji;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leji;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {}, Lbexg;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbexg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Leji;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {}, Lbexg;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbexg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Leji;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final s(Landroid/view/View;ZIII)Z
    .locals 0

    invoke-super/range {p0 .. p5}, Leji;->s(Landroid/view/View;ZIII)Z

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_3

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-static {}, Lbexg;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return p4

    :cond_0
    return p3

    :cond_1
    return p4

    :cond_2
    return p3

    :cond_3
    return p4
.end method
