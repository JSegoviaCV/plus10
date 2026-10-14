.class public final Lalru;
.super Ljava/lang/Object;

# interfaces
.implements Lnp;


# instance fields
.field a:Z

.field public b:Z

.field private final c:Landroid/view/View;

.field private final d:I

.field private final e:I

.field private final f:Lalrt;

.field private g:Z

.field private h:I

.field private i:F

.field private j:F

.field private final k:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ILalrt;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalru;->a:Z

    iput-boolean v0, p0, Lalru;->b:Z

    iput-object p1, p0, Lalru;->c:Landroid/view/View;

    iput p2, p0, Lalru;->d:I

    iput-object p3, p0, Lalru;->f:Lalrt;

    iput p4, p0, Lalru;->e:I

    iput-boolean p5, p0, Lalru;->k:Z

    return-void
.end method

.method private final b()F
    .locals 1

    iget v0, p0, Lalru;->j:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method private final c(I)V
    .locals 3

    iget-object v0, p0, Lalru;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v1, Laagm;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Laagm;-><init>(II)V

    const-class p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v1, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalru;->b:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lalru;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lalru;->a:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v0, p0, Lalru;->h:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget v0, p0, Lalru;->i:F

    sub-float/2addr v0, p2

    iput v0, p0, Lalru;->j:F

    iget-boolean p2, p0, Lalru;->g:Z

    if-eqz p2, :cond_7

    cmpg-float p1, v0, p1

    if-gez p1, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lalru;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    iget-boolean p1, p0, Lalru;->k:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lalru;->d:I

    div-int/lit8 p2, p1, 0x2

    invoke-direct {p0, p2}, Lalru;->c(I)V

    invoke-direct {p0, p1}, Lalru;->c(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lalru;->b()F

    move-result p1

    iget p2, p0, Lalru;->d:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lalru;->c(I)V

    :goto_0
    iget p2, p0, Lalru;->i:F

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iput p2, p0, Lalru;->i:F

    goto :goto_2

    :cond_3
    iget v0, p0, Lalru;->h:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget v0, p0, Lalru;->i:F

    sub-float/2addr v0, p2

    iput v0, p0, Lalru;->j:F

    iget-boolean p2, p0, Lalru;->g:Z

    if-eqz p2, :cond_7

    cmpg-float p1, v0, p1

    if-gez p1, :cond_7

    invoke-direct {p0}, Lalru;->b()F

    move-result p1

    iget p2, p0, Lalru;->d:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_4

    iput-boolean v2, p0, Lalru;->a:Z

    iget-object p1, p0, Lalru;->f:Lalrt;

    invoke-interface {p1}, Lalrt;->a()V

    goto :goto_2

    :cond_4
    invoke-direct {p0, v1}, Lalru;->c(I)V

    goto :goto_2

    :cond_5
    iget v0, p0, Lalru;->e:I

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lalru;->g:Z

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lalru;->g:Z

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lalru;->h:I

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-ltz p1, :cond_7

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lalru;->i:F

    :cond_7
    :goto_2
    return v1
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
