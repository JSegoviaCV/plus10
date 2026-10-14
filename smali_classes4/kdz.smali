.class public Lkdz;
.super Laans;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laanp;

.field public c:Lacww;

.field private e:Landroid/view/ScaleGestureDetector;

.field private f:Z

.field private g:Z

.field private final h:Ljke;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laanp;Ljke;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Laans;-><init>(Landroid/content/Context;Laanp;)V

    iput-object p1, p0, Lkdz;->a:Landroid/content/Context;

    iput-object p2, p0, Lkdz;->b:Laanp;

    new-instance v0, Lacww;

    new-instance v1, Laanr;

    invoke-direct {v1, p0, p2}, Laanr;-><init>(Laans;Laanp;)V

    invoke-direct {v0, p1, v1}, Lacww;-><init>(Landroid/content/Context;Laanr;)V

    iput-object v0, p0, Lkdz;->c:Lacww;

    iput-object p3, p0, Lkdz;->h:Ljke;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lkdz;->h:Ljke;

    invoke-virtual {v0}, Ljke;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lkdz;->c:Lacww;

    invoke-virtual {v0, p2}, Lacww;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-boolean v1, p0, Lkdz;->f:Z

    invoke-static {v1, p1, v0, p2}, Lkdz;->b(ZLandroid/view/View;ILandroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lkdz;->f:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lkdz;->g:Z

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lkdz;->e:Landroid/view/ScaleGestureDetector;

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lkdz;->g:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lkdz;->h:Ljke;

    invoke-virtual {p1}, Ljke;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkdz;->b:Laanp;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-interface {p1, v2, v3}, Laanp;->h(FF)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkdz;->g:Z

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lkdz;->f:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lkdz;->e:Landroid/view/ScaleGestureDetector;

    if-nez p1, :cond_3

    iget-object p1, p0, Lkdz;->a:Landroid/content/Context;

    iget-object v0, p0, Lkdz;->b:Laanp;

    new-instance v1, Landroid/view/ScaleGestureDetector;

    new-instance v2, Laanq;

    invoke-direct {v2, v0}, Laanq;-><init>(Laanp;)V

    invoke-direct {v1, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lkdz;->e:Landroid/view/ScaleGestureDetector;

    :cond_3
    iget-object p1, p0, Lkdz;->e:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method
