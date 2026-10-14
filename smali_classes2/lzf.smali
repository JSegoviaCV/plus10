.class public final Llzf;
.super Laacm;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field private b:Z


# direct methods
.method public constructor <init>(Lobj;Laagn;Lcf;)V
    .locals 2

    invoke-direct {p0}, Laacm;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llzf;->a:Landroid/graphics/Rect;

    new-instance v0, Lhrb;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p2, v1}, Lhrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance p2, Lmxs;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lmxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llzf;->b:Z

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget-boolean p1, p0, Llzf;->b:Z

    return p1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v0, p0, Llzf;->a:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpg-float v3, p2, v3

    if-lez v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laaem;->f(Landroid/content/Context;)I

    move-result p1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iput-boolean v1, p0, Llzf;->b:Z

    return v1
.end method
