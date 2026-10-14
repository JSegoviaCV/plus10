.class public final Lkdy;
.super Lacxe;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lkdx;

.field final b:Laans;

.field public c:Z

.field public d:Z

.field private final e:Landroid/view/View;

.field private f:Z

.field private g:F

.field private h:F

.field private final i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lkdx;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lacxe;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkdy;->i:Landroid/graphics/Rect;

    iput-object p1, p0, Lkdy;->a:Lkdx;

    iput-object p2, p0, Lkdy;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Laans;

    invoke-direct {p2, p1, p0}, Laans;-><init>(Landroid/content/Context;Laanp;)V

    iput-object p2, p0, Lkdy;->b:Laans;

    return-void
.end method


# virtual methods
.method public final nt(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkdy;->f:Z

    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lkdy;->b:Laans;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lkdy;->f:Z

    invoke-virtual {v0, p1, p2}, Laans;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Lkdy;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkdy;->a:Lkdx;

    invoke-interface {p1}, Lkdx;->c()V

    return v2

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-boolean p2, p0, Lkdy;->c:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lkdy;->d:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lkdy;->a:Lkdx;

    invoke-interface {p2}, Lkdx;->d()V

    :cond_2
    iput-boolean v1, p0, Lkdy;->c:Z

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lkdy;->c:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lkdy;->d:Z

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lkdy;->a:Lkdx;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v3, p0, Lkdy;->g:F

    sub-float/2addr v1, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lkdy;->h:F

    sub-float/2addr v3, v4

    invoke-interface {p1, v1, v3}, Lkdx;->e(FF)V

    iget-object p1, p0, Lkdy;->e:Landroid/view/View;

    iget-object v1, p0, Lkdy;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr v3, p2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/2addr p2, v0

    int-to-float p2, p2

    sub-float/2addr v3, p2

    const/4 p2, 0x0

    invoke-static {p2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpg-float p2, v0, p2

    if-lez p2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lkdy;->d:Z

    if-nez p1, :cond_6

    iput-boolean v2, p0, Lkdy;->c:Z

    iget-object p1, p0, Lkdy;->a:Lkdx;

    invoke-interface {p1}, Lkdx;->b()V

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lkdy;->g:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lkdy;->h:F

    :cond_7
    :goto_1
    return v2
.end method
