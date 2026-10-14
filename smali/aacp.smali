.class final Laacp;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Laacq;


# direct methods
.method public constructor <init>(Laacq;)V
    .locals 0

    iput-object p1, p0, Laacp;->a:Laacq;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laacp;->a:Laacq;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v6, p1

    float-to-double v6, v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    float-to-double v4, p3

    float-to-double v6, p4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-int p1, v2

    iget-boolean v2, v1, Laacq;->b:Z

    const-wide v6, 0x4097700000000000L    # 1500.0

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v3, v1, Laacq;->g:I

    if-ne v2, v3, :cond_2

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_2

    iget v2, v1, Laacq;->a:I

    if-lt p1, v2, :cond_2

    iput-boolean v0, v1, Laacq;->c:Z

    iget-object p1, v1, Laacq;->h:Loae;

    invoke-virtual {p1, p2, p3, p4}, Loae;->o(Landroid/view/MotionEvent;FF)V

    goto :goto_0

    :cond_1
    cmpl-double v2, v4, v6

    if-ltz v2, :cond_2

    iget v2, v1, Laacq;->a:I

    if-lt p1, v2, :cond_2

    iput-boolean v0, v1, Laacq;->c:Z

    iget-object p1, v1, Laacq;->h:Loae;

    invoke-virtual {p1, p2, p3, p4}, Loae;->o(Landroid/view/MotionEvent;FF)V

    :cond_2
    :goto_0
    return v0
.end method
