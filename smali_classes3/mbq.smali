.class public final Lmbq;
.super Laacm;


# instance fields
.field public final a:Lmcb;

.field public final b:Lbhx;

.field public c:Z

.field public d:Z

.field private final e:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmcb;Laitl;)V
    .locals 1

    invoke-direct {p0}, Laacm;-><init>()V

    iput-object p2, p0, Lmbq;->a:Lmcb;

    new-instance p2, Lbhx;

    invoke-direct {p2}, Lbhx;-><init>()V

    iput-object p2, p0, Lmbq;->b:Lbhx;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lmbp;

    invoke-direct {v0, p0}, Lmbp;-><init>(Lmbq;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lmbq;->e:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Llzj;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Llzj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Laitl;->a(Llpw;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmbq;->c:Z

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object p1, p0, Lmbq;->e:Landroid/view/GestureDetector;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    iget-object v2, p0, Lmbq;->a:Lmcb;

    iget v2, v2, Lmcb;->a:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    const/4 v3, 0x7

    if-eq v2, v3, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    iget-boolean v3, p0, Lmbq;->c:Z

    if-eqz v3, :cond_7

    if-nez p1, :cond_4

    if-gt p2, v0, :cond_4

    if-eqz v2, :cond_7

    :cond_4
    move p1, v1

    :goto_2
    iget-object p2, p0, Lmbq;->b:Lbhx;

    iget v0, p2, Lbhx;->c:I

    if-ge p1, v0, :cond_6

    invoke-virtual {p2, p1}, Lbhx;->b(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lmbk;

    iget-object p2, v2, Lmbk;->z:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lmbk;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, v2, Lmbk;->E:Lhqx;

    iget-boolean v5, v2, Lmbk;->t:Z

    invoke-virtual {v2, v4, v5, v0, v3}, Lmbk;->i(Lhqx;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v0, v2, Lmbk;->M:F

    invoke-static {v3, v0, v3}, Livk;->n(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    iput v0, v2, Lmbk;->N:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    iput v0, v2, Lmbk;->O:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    iget v3, v2, Lmbk;->M:F

    iput v3, v2, Lmbk;->P:F

    iget v4, v2, Lmbk;->N:I

    iput v4, v2, Lmbk;->Q:I

    iget v5, v2, Lmbk;->O:I

    iput v5, v2, Lmbk;->R:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lmbk;->t(FIIZZ)V

    iget-object p2, v2, Lmbk;->c:Lafoj;

    new-instance v0, Lafoh;

    const v3, 0x239ce

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v0, v3}, Lafoh;-><init>(Lafow;)V

    sget-object v3, Lavxf;->a:Lavxf;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Lavzm;->a:Lavzm;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmbk;->y(Laqze;)V

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lavxf;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lavzm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lavxf;->M:Lavzm;

    iget v4, v2, Lavxf;->d:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lavxf;->d:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavxf;

    const/16 v3, 0x41

    invoke-interface {p2, v3, v0, v2}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    :cond_6
    iput-boolean v1, p0, Lmbq;->c:Z

    return v1

    :cond_7
    return v3
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lmbq;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laacm;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
