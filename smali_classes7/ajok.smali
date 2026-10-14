.class public abstract Lajok;
.super Landroid/view/View;

# interfaces
.implements Lajoq;


# instance fields
.field public K:Lajor;

.field public L:J

.field protected final M:Lajoh;

.field public N:Z

.field public O:Z

.field private final a:I

.field private b:I

.field private c:[I

.field private d:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lajor;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    new-instance v0, Lajoh;

    invoke-direct {v0}, Lajoh;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lajok;-><init>(Lajor;Landroid/content/Context;Landroid/util/AttributeSet;Lajoh;)V

    return-void
.end method

.method public constructor <init>(Lajor;Landroid/content/Context;Landroid/util/AttributeSet;Lajoh;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p4, p0, Lajok;->M:Lajoh;

    iput-object p1, p0, Lajok;->K:Lajor;

    new-instance p1, Laodd;

    invoke-direct {p1, p0}, Laodd;-><init>(Ljava/lang/Object;)V

    iput-object p1, p4, Lajoh;->c:Ljava/lang/Object;

    new-instance p1, Lajoj;

    invoke-direct {p1, p0}, Lajoj;-><init>(Lajok;)V

    invoke-virtual {p0, p1}, Lajok;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, -0x3db80000    # -50.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lajok;->a:I

    return-void
.end method

.method private final d(J)J
    .locals 2

    iget-object v0, p0, Lajok;->K:Lajor;

    invoke-interface {v0}, Lajor;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajok;->K:Lajor;

    invoke-interface {v0}, Lajor;->g()J

    move-result-wide v0

    sub-long/2addr v0, p1

    neg-long p1, v0

    :cond_0
    return-wide p1
.end method

.method private final e(J)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lajok;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lajok;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, p2}, Laixp;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laapf;->t(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Lajok;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Lajok;->fR()J

    move-result-wide v1

    invoke-static {v1, v2}, Laixp;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Laapf;->t(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const p1, 0x7f1400dc

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final C(Lajor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajok;->K:Lajor;

    invoke-virtual {p0}, Lajok;->fK()V

    return-void
.end method

.method protected abstract D(FF)Z
.end method

.method protected final G()J
    .locals 4

    iget-object v0, p0, Lajok;->K:Lajor;

    invoke-interface {v0}, Lajor;->e()J

    move-result-wide v0

    iget-object v2, p0, Lajok;->K:Lajor;

    invoke-interface {v2}, Lajor;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected final H()J
    .locals 4

    iget-wide v0, p0, Lajok;->L:J

    iget-object v2, p0, Lajok;->K:Lajor;

    invoke-interface {v2}, Lajor;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final I(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajok;->c:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lajok;->c:[I

    :cond_0
    iget-object v0, p0, Lajok;->d:Landroid/graphics/Point;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lajok;->d:Landroid/graphics/Point;

    :cond_1
    iget-object v0, p0, Lajok;->c:[I

    invoke-virtual {p0, v0}, Lajok;->getLocationOnScreen([I)V

    iget-object v0, p0, Lajok;->d:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lajok;->c:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget-object v2, p0, Lajok;->c:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Lajok;->d:Landroid/graphics/Point;

    return-object p1
.end method

.method public final J()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lajok;->G()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lajok;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final K(J)V
    .locals 2

    iget-object v0, p0, Lajok;->M:Lajoh;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lajoh;->a(IJ)V

    invoke-direct {p0, p1, p2}, Lajok;->e(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajok;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final L()V
    .locals 4

    iget-wide v0, p0, Lajok;->L:J

    iget-object v2, p0, Lajok;->M:Lajoh;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v0, v1}, Lajoh;->a(IJ)V

    return-void
.end method

.method protected final M()V
    .locals 4

    iget-wide v0, p0, Lajok;->L:J

    iget-object v2, p0, Lajok;->M:Lajoh;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0, v1}, Lajoh;->a(IJ)V

    invoke-virtual {p0}, Lajok;->fK()V

    return-void
.end method

.method protected final N(I)V
    .locals 3

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lajok;->m(F)V

    invoke-virtual {p0}, Lajok;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lajok;->L:J

    iget-object p1, p0, Lajok;->M:Lajoh;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lajoh;->a(IJ)V

    invoke-virtual {p0}, Lajok;->fK()V

    return-void
.end method

.method protected final O(I)V
    .locals 3

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lajok;->m(F)V

    invoke-virtual {p0}, Lajok;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lajok;->L:J

    iget-object p1, p0, Lajok;->M:Lajoh;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lajoh;->a(IJ)V

    invoke-virtual {p0}, Lajok;->fK()V

    return-void
.end method

.method public final P(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lajok;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Lajok;->setClickable(Z)V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {p0, v0}, Lajok;->setImportantForAccessibility(I)V

    return-void
.end method

.method public abstract b()J
.end method

.method public final fH()J
    .locals 2

    iget-object v0, p0, Lajok;->K:Lajor;

    invoke-interface {v0}, Lajor;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lajok;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final fI()J
    .locals 2

    iget-wide v0, p0, Lajok;->L:J

    invoke-direct {p0, v0, v1}, Lajok;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected fJ()V
    .locals 2

    iget-boolean v0, p0, Lajok;->N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajok;->fK()V

    invoke-virtual {p0}, Lajok;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lajok;->K(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lajok;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lajok;->K(J)V

    invoke-virtual {p0}, Lajok;->fK()V

    return-void
.end method

.method protected abstract fK()V
.end method

.method protected abstract fL()V
.end method

.method public final fM()Z
    .locals 1

    iget-object v0, p0, Lajok;->M:Lajoh;

    iget-boolean v0, v0, Lajoh;->a:Z

    return v0
.end method

.method public final fQ()J
    .locals 4

    iget-object v0, p0, Lajok;->K:Lajor;

    invoke-interface {v0}, Lajor;->d()J

    move-result-wide v0

    iget-object v2, p0, Lajok;->K:Lajor;

    invoke-interface {v2}, Lajor;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final fR()J
    .locals 4

    iget-object v0, p0, Lajok;->K:Lajor;

    invoke-interface {v0}, Lajor;->g()J

    move-result-wide v0

    iget-object v2, p0, Lajok;->K:Lajor;

    invoke-interface {v2}, Lajor;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final fS(Z)V
    .locals 4

    invoke-virtual {p0}, Lajok;->b()J

    move-result-wide v0

    iget-object v2, p0, Lajok;->M:Lajoh;

    iget-boolean v3, v2, Lajoh;->a:Z

    if-ne v3, p1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    if-eq v3, p1, :cond_1

    const/4 v3, 0x4

    :cond_1
    invoke-virtual {v2, p1, v3, v0, v1}, Lajoh;->b(ZIJ)V

    return-void
.end method

.method protected abstract m(F)V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Lajok;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lajok;->I(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lajok;->M:Lajoh;

    iget-boolean p1, p1, Lajoh;->a:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lajok;->M()V

    return v2

    :cond_2
    iget-object p1, p0, Lajok;->M:Lajoh;

    iget-boolean p1, p1, Lajoh;->a:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lajok;->a:I

    if-ge v0, p1, :cond_3

    iget p1, p0, Lajok;->b:I

    sub-int/2addr v1, p1

    div-int/2addr v1, v4

    add-int/2addr v1, p1

    goto :goto_0

    :cond_3
    iput v1, p0, Lajok;->b:I

    :goto_0
    invoke-virtual {p0, v1}, Lajok;->N(I)V

    return v2

    :cond_4
    iget-object p1, p0, Lajok;->M:Lajoh;

    iget-boolean p1, p1, Lajoh;->a:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lajok;->fJ()V

    return v2

    :cond_5
    int-to-float p1, v1

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lajok;->D(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lajok;->L()V

    invoke-virtual {p0, v1}, Lajok;->O(I)V

    return v2

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Lajos;)V
    .locals 1

    iget-object v0, p0, Lajok;->M:Lajoh;

    iget-object v0, v0, Lajoh;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lajok;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lajok;->fL()V

    return-void
.end method

.method public final z(Lajos;)V
    .locals 1

    iget-object v0, p0, Lajok;->M:Lajoh;

    iget-object v0, v0, Lajoh;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
