.class final Lamhg;
.super Lrac;


# instance fields
.field final synthetic a:Lamhi;

.field private final b:Lrdu;


# direct methods
.method public constructor <init>(Lamhi;)V
    .locals 0

    iput-object p1, p0, Lamhg;->a:Lamhi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrac;-><init>([B)V

    new-instance p1, Lrdu;

    invoke-direct {p1}, Lrdu;-><init>()V

    iput-object p1, p0, Lamhg;->b:Lrdu;

    return-void
.end method

.method private final r(Lqyt;Landroid/view/MotionEvent;)Ljava/lang/Double;
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lamhg;->a:Lamhi;

    invoke-virtual {v1}, Lamhi;->getPaddingLeft()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lamhi;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lamhi;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v1}, Lamhi;->getPaddingTop()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v1}, Lamhi;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Lamhi;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lamhg;->b:Lrdu;

    const/4 v3, 0x1

    invoke-static {p1, v0, p2, v3, v2}, Lonn;->o(Lqyt;IIZLrdu;)V

    iget-boolean p1, v2, Lrdu;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lamhi;->a()Lrct;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrct;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final k(Lqyt;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lamhg;->a:Lamhi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lamhi;->k:Z

    invoke-virtual {p1}, Lqyt;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0, p1, p2}, Lamhg;->r(Lqyt;Landroid/view/MotionEvent;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lamhi;->i:D

    invoke-virtual {v0}, Lamhi;->f()V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lamhi;->e(D)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lamhg;->a:Lamhi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lamhi;->k:Z

    return-void
.end method

.method public final m(Lqyt;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lamhg;->a:Lamhi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lamhi;->k:Z

    invoke-virtual {p1}, Lqyt;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0, p1, p2}, Lamhg;->r(Lqyt;Landroid/view/MotionEvent;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    iput-wide p1, v0, Lamhi;->i:D

    invoke-virtual {v0}, Lamhi;->f()V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
