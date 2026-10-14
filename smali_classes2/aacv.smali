.class public Laacv;
.super Laacm;


# instance fields
.field private final a:Landroid/view/ViewConfiguration;

.field private b:Z

.field public c:Laacu;

.field protected d:Z

.field private e:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    invoke-direct {p0}, Laacm;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laacv;->a:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laacv;->b:Z

    iput-boolean v0, p0, Laacv;->d:Z

    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p2}, Laacv;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laacv;->c:Laacu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Laacu;->jk(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method protected final e(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Laacv;->c()V

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Laacv;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Laacv;->b:Z

    return v1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v1, p0, Laacv;->b:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Laacv;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Laacv;->g:F

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Laacv;->b:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Laacv;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v3, p0, Laacv;->e:F

    sub-float/2addr v1, v3

    int-to-float v0, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Laacv;->g:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    :cond_4
    iput-boolean v2, p0, Laacv;->b:Z

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Laacv;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Laacv;->d:Z

    :cond_7
    :goto_2
    return v2
.end method
