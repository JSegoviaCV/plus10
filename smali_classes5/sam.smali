.class public final Lsam;
.super Lbuh;


# instance fields
.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lbuh;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsam;->f:Landroid/widget/TextView;

    return-void
.end method

.method private final y(I)Landroid/text/style/ClickableSpan;
    .locals 2

    iget-object v0, p0, Lsam;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spanned;

    const-class v1, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, p1, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final z(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lsam;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final j(FF)I
    .locals 6

    iget-object v0, p0, Lsam;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/text/Spanned;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    const/4 v2, 0x0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    int-to-float v4, v4

    invoke-static {v4, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {v0}, Landroid/widget/TextView;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p2, v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    float-to-int p2, p2

    invoke-virtual {v4, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr p1, v4

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v3

    :goto_0
    const-class p1, Landroid/text/style/ClickableSpan;

    invoke-interface {v1, v3, v3, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    array-length p2, p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    const/high16 p1, -0x80000000

    return p1
.end method

.method protected final m(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lsam;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Landroid/text/style/ClickableSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final p(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lsam;->y(I)Landroid/text/style/ClickableSpan;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lsam;->z(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lsam;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final r(ILbtb;)V
    .locals 7

    invoke-direct {p0, p1}, Lsam;->y(I)Landroid/text/style/ClickableSpan;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v0, p1, Lsaa;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lsaa;

    iget-object v0, v0, Lsaa;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lsam;->z(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    invoke-virtual {p2, v0}, Lbtb;->u(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lsam;->z(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbtb;->u(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsam;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbtb;->u(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lbtb;->x(Z)V

    invoke-virtual {p2, v0}, Lbtb;->r(Z)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lsam;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    instance-of v4, v3, Landroid/text/Spanned;

    if-eqz v4, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v3, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v3, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    invoke-virtual {v4, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v6

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    invoke-virtual {v4, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {v4, v5, v1}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    if-ne p1, v5, :cond_3

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_3
    float-to-int p1, v3

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    iput p1, v1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_4
    iput p1, v1, Landroid/graphics/Rect;->left:I

    :goto_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result p1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v3

    invoke-virtual {v1, p1, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_6
    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    aget v5, p1, v3

    add-int/2addr v4, v5

    iget v5, v1, Landroid/graphics/Rect;->top:I

    aget v6, p1, v0

    add-int/2addr v5, v6

    iget v6, v1, Landroid/graphics/Rect;->right:I

    aget v3, p1, v3

    add-int/2addr v6, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    aget p1, p1, v0

    add-int/2addr v1, p1

    invoke-direct {v2, v4, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v2}, Lbtb;->n(Landroid/graphics/Rect;)V

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Lbtb;->g(I)V

    return-void
.end method

.method public final w(II)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Lsam;->y(I)Landroid/text/style/ClickableSpan;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lsam;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
