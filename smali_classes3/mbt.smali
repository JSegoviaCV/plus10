.class public final Lmbt;
.super Laacm;

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final a:Lbhx;

.field public b:Z

.field public c:Z

.field private final d:Landroid/content/Context;

.field private e:Landroid/view/ScaleGestureDetector;

.field private g:Landroid/view/GestureDetector;

.field private final h:Lmcb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmcb;)V
    .locals 0

    invoke-direct {p0}, Laacm;-><init>()V

    iput-object p1, p0, Lmbt;->d:Landroid/content/Context;

    iput-object p2, p0, Lmbt;->h:Lmcb;

    new-instance p1, Lbhx;

    invoke-direct {p1}, Lbhx;-><init>()V

    iput-object p1, p0, Lmbt;->a:Lbhx;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmbt;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Lmbs;)V
    .locals 1

    iget-object v0, p0, Lmbt;->a:Lbhx;

    invoke-virtual {v0, p1}, Lbhx;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmbt;->b:Z

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lmbt;->g:Landroid/view/GestureDetector;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object p1, p0, Lmbt;->e:Landroid/view/ScaleGestureDetector;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    :cond_2
    move p1, v0

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lmbt;->h:Lmcb;

    invoke-virtual {p2}, Lmcb;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    iget-boolean p2, p0, Lmbt;->b:Z

    if-eqz p2, :cond_7

    if-nez p1, :cond_5

    if-eqz v0, :cond_7

    :cond_5
    move p1, v1

    :goto_2
    iget-object p2, p0, Lmbt;->a:Lbhx;

    iget v0, p2, Lbhx;->c:I

    if-ge p1, v0, :cond_6

    invoke-virtual {p2, p1}, Lbhx;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmbs;

    iget-boolean v0, p0, Lmbt;->c:Z

    invoke-interface {p2, v0}, Lmbs;->I(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    iput-boolean v1, p0, Lmbt;->b:Z

    iput-boolean v1, p0, Lmbt;->c:Z

    return v1

    :cond_7
    return p2
.end method

.method public final e()V
    .locals 3

    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lmbt;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lmbt;->e:Landroid/view/ScaleGestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v2, Lmbr;

    invoke-direct {v2, p0}, Lmbr;-><init>(Lmbt;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lmbt;->g:Landroid/view/GestureDetector;

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmbt;->a:Lbhx;

    iget v2, v1, Lbhx;->c:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lbhx;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbs;

    invoke-interface {v1, p1}, Lmbs;->J(Landroid/view/ScaleGestureDetector;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmbt;->b:Z

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lmbt;->a:Lbhx;

    iget v3, v2, Lbhx;->c:I

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lbhx;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbs;

    invoke-interface {v2, p1}, Lmbs;->H(Landroid/view/ScaleGestureDetector;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
