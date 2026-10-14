.class public final Lhvy;
.super Ljava/lang/Object;

# interfaces
.implements Laacu;
.implements Laacn;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/graphics/Point;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvy;->a:Landroid/view/View;

    return-void
.end method

.method private final d(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lhvy;->b:Landroid/graphics/Point;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lhvy;->b:Landroid/graphics/Point;

    :cond_0
    iget-object v0, p0, Lhvy;->b:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lhvy;->b:Landroid/graphics/Point;

    iget-object v1, p0, Lhvy;->a:Landroid/view/View;

    invoke-static {v0, v1}, Ladlr;->bt(Landroid/graphics/Point;Landroid/view/View;)V

    iget-object v0, p0, Lhvy;->b:Landroid/graphics/Point;

    new-instance v2, Lcin;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcin;-><init>(I)V

    invoke-static {v1, v0, v2}, Ladlr;->bn(Landroid/view/View;Landroid/graphics/Point;Laorw;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhvy;->b:Landroid/graphics/Point;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lhvy;->b:Landroid/graphics/Point;

    :cond_1
    iget-object v0, p0, Lhvy;->b:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Lhvy;->b:Landroid/graphics/Point;

    new-instance v0, Lcin;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lcin;-><init>(I)V

    invoke-static {v1, p1, v0}, Ladlr;->bn(Landroid/view/View;Landroid/graphics/Point;Laorw;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;Z)Z
    .locals 3

    invoke-direct {p0, p1}, Lhvy;->d(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lhvy;->c:Ljava/lang/Object;

    if-nez v2, :cond_1

    const v2, 0x7f0b0e07

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhvy;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lhvy;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Laacn;

    invoke-interface {v0, p1, p2}, Laacn;->c(Landroid/view/MotionEvent;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final jh(Landroid/view/MotionEvent;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lhvy;->d(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhvy;->c:Ljava/lang/Object;

    if-nez v1, :cond_1

    const v1, 0x7f0b0e07

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhvy;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lhvy;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Laacn;

    invoke-interface {v0, p1, p2}, Laacn;->jh(Landroid/view/MotionEvent;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final jk(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-direct {p0, p1}, Lhvy;->d(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhvy;->c:Ljava/lang/Object;

    if-nez v1, :cond_1

    const v1, 0x7f0b0e07

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lhvy;->c:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lhvy;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Laacu;

    invoke-interface {v1, p1}, Laacu;->jk(Landroid/view/MotionEvent;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_3
    :goto_0
    return-void
.end method
