.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lanaz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040524

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const v0, 0x7f150c86

    invoke-direct {p0, p1, p2, p3, v0}, Lanaz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lanby;

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lanba;

    check-cast p2, Lancg;

    invoke-direct {p1, p2}, Lanby;-><init>(Lancg;)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lanba;

    check-cast p3, Lancg;

    new-instance v0, Lanbx;

    iget v1, p3, Lancg;->o:I

    if-nez v1, :cond_0

    new-instance v1, Lancb;

    invoke-direct {v1, p3}, Lancb;-><init>(Lancg;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lancf;

    invoke-direct {v1, p2, p3}, Lancf;-><init>(Landroid/content/Context;Lancg;)V

    :goto_0
    invoke-direct {v0, p2, p3, p1, v1}, Lanbx;-><init>(Landroid/content/Context;Lanba;Lanbv;Lanbw;)V

    invoke-virtual {p0, v0}, Lanaz;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lanba;

    check-cast p3, Lancg;

    new-instance v0, Lanbo;

    invoke-direct {v0, p2, p3, p1}, Lanbo;-><init>(Landroid/content/Context;Lanba;Lanbv;)V

    invoke-virtual {p0, v0}, Lanaz;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Lanba;
    .locals 1

    new-instance v0, Lancg;

    invoke-direct {v0, p1, p2}, Lancg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final varargs g([I)V
    .locals 0

    invoke-super {p0, p1}, Lanaz;->g([I)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lanba;

    check-cast p1, Lancg;

    invoke-virtual {p1}, Lanba;->b()V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lanba;

    if-eqz v0, :cond_0

    check-cast v0, Lancg;

    iget v0, v0, Lancg;->o:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lanaz;->j(I)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Lanaz;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lanba;

    check-cast p2, Lancg;

    iget p3, p2, Lancg;->p:I

    const/4 p4, 0x1

    if-eq p3, p4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getLayoutDirection()I

    move-result p5

    if-ne p5, p4, :cond_0

    const/4 p5, 0x2

    if-eq p3, p5, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getLayoutDirection()I

    move-result p5

    const/4 v0, 0x0

    if-nez p5, :cond_1

    const/4 p5, 0x3

    if-ne p3, p5, :cond_1

    goto :goto_0

    :cond_1
    move p4, v0

    :cond_2
    :goto_0
    iput-boolean p4, p2, Lancg;->q:Z

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingRight()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingBottom()I

    move-result v0

    add-int/2addr p4, v0

    invoke-virtual {p0}, Lanaz;->c()Lanbx;

    move-result-object v0

    sub-int/2addr p1, p3

    sub-int/2addr p2, p4

    const/4 p3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Lanaz;->b()Lanbo;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method
