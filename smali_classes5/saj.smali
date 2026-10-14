.class public final Lsaj;
.super Landroid/support/v7/widget/AppCompatTextView;


# static fields
.field public static final a:Lsah;

.field public static final b:Lsaf;


# instance fields
.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lalni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsah;

    invoke-direct {v0}, Lsah;-><init>()V

    sput-object v0, Lsaj;->a:Lsah;

    new-instance v0, Lsaf;

    invoke-direct {v0}, Lsaf;-><init>()V

    sput-object v0, Lsaj;->b:Lsaf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsaj;->c:Z

    iput-boolean p1, p0, Lsaj;->d:Z

    iput-boolean p1, p0, Lsaj;->e:Z

    iput-boolean p1, p0, Lsaj;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lsaj;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lsaj;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lsaj;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lsaj;->getPaddingRight()I

    move-result v3

    sub-int v3, v1, v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p0}, Lsaj;->getLineSpacingMultiplier()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 1

    new-instance v0, Lsae;

    invoke-direct {v0, p0, p3, p1, p2}, Lsae;-><init>(Lsaj;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lsaj;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lsaj;->invalidate()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-virtual {p0}, Lsaj;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lsaj;->setTextIsSelectable(Z)V

    iget-boolean v1, p0, Lsaj;->e:Z

    invoke-virtual {p0, v1}, Lsaj;->setTextIsSelectable(Z)V

    invoke-virtual {p0, v0}, Lsaj;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->onAttachedToWindow()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lsaj;->g:Lalni;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lalni;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lsaj;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lsaj;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsaj;->g:Lalni;

    invoke-virtual {v1, p1}, Lalni;->h(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lsaj;->g:Lalni;

    invoke-virtual {v1, p1}, Lalni;->g(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lsaj;->g:Lalni;

    invoke-virtual {v1}, Lalni;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsaj;->d:Z

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean p1, p0, Lsaj;->d:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lsaj;->isTextSelectable()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lsaj;->c:Z

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lsaj;->performClick()Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final scrollTo(II)V
    .locals 0

    return-void
.end method
