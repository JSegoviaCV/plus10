.class public final Ljlw;
.super Lkdz;


# instance fields
.field public final a:Ljlu;

.field public final b:Landroid/content/Context;

.field private final e:Ljjn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljlu;Ljke;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkdz;-><init>(Landroid/content/Context;Laanp;Ljke;)V

    iput-object p2, p0, Ljlw;->a:Ljlu;

    iput-object p1, p0, Ljlw;->b:Landroid/content/Context;

    new-instance p1, Ljjn;

    invoke-direct {p1, p2}, Ljjn;-><init>(Ljjm;)V

    iput-object p1, p0, Ljlw;->e:Ljjn;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljlw;->a:Ljlu;

    invoke-interface {v0}, Ljlu;->b()V

    :cond_0
    iget-object v0, p0, Ljlw;->e:Ljjn;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_7

    if-eq v3, v1, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    const/4 v5, 0x5

    if-eq v3, v5, :cond_3

    const/4 v5, 0x6

    if-eq v3, v5, :cond_2

    :cond_1
    :goto_0
    move v0, v1

    goto/16 :goto_1

    :cond_2
    iput v4, v0, Ljjn;->f:I

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v0, Ljjn;->f:I

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-eq v3, v4, :cond_1

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, v0, Ljjn;->c:F

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iput v3, v0, Ljjn;->d:F

    goto :goto_0

    :cond_4
    iput v4, v0, Ljjn;->e:I

    iput v4, v0, Ljjn;->f:I

    goto :goto_0

    :cond_5
    iget v3, v0, Ljjn;->e:I

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    iget v5, v0, Ljjn;->f:I

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-eq v3, v4, :cond_1

    if-eq v5, v4, :cond_1

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget v7, v0, Ljjn;->c:F

    iget v8, v0, Ljjn;->d:F

    iget v9, v0, Ljjn;->a:F

    iget v10, v0, Ljjn;->b:F

    sub-float/2addr v8, v10

    float-to-double v10, v8

    sub-float/2addr v7, v9

    float-to-double v7, v7

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    double-to-float v7, v7

    sub-float v8, v5, v3

    float-to-double v8, v8

    sub-float v10, v6, v4

    float-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v8, v8

    sub-float/2addr v7, v8

    iput v4, v0, Ljjn;->a:F

    iput v3, v0, Ljjn;->b:F

    iput v6, v0, Ljjn;->c:F

    iput v5, v0, Ljjn;->d:F

    iget-object v0, v0, Ljjn;->g:Ljjm;

    if-eqz v0, :cond_1

    invoke-interface {v0, v7}, Ljjm;->a(F)V

    goto :goto_0

    :cond_6
    iput v4, v0, Ljjn;->e:I

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v0, Ljjn;->e:I

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-eq v3, v4, :cond_1

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, v0, Ljjn;->a:F

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iput v3, v0, Ljjn;->b:F
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Lahyv;->b:Lahyv;

    sget-object v4, Lahyu;->f:Lahyu;

    const-string v5, "[ShortsCreation][Android][Camera]Unhandled exception when handling touch event"

    invoke-static {v3, v4, v5, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    :goto_1
    invoke-super {p0, p1, p2}, Lkdz;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    return v2

    :cond_9
    :goto_2
    return v1
.end method
