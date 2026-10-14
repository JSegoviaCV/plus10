.class public final Lakhj;
.super Landroid/view/View;


# instance fields
.field public final a:Landroid/text/Layout$Alignment;

.field private final b:Landroid/text/TextPaint;

.field private final c:Landroid/text/TextPaint;

.field private final d:Landroid/text/TextPaint;

.field private final e:Landroid/graphics/Path;

.field private f:Landroid/text/StaticLayout;

.field private g:Landroid/text/StaticLayout;

.field private final h:Landroid/text/Editable;

.field private i:I

.field private j:I

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lakhj;->setLayerType(ILandroid/graphics/Paint;)V

    const p1, 0x7f0b13cd

    invoke-virtual {p0, p1}, Lakhj;->setId(I)V

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lakhj;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lakhj;->c:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lakhj;->d:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lakhj;->e:Landroid/graphics/Path;

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    iput-object v0, p0, Lakhj;->h:Landroid/text/Editable;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lakhj;->a:Landroid/text/Layout$Alignment;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result p1

    const/high16 v0, 0x3d800000    # 0.0625f

    mul-float/2addr p1, v0

    iput p1, p0, Lakhj;->k:F

    return-void
.end method

.method private final i(Ljava/lang/CharSequence;I)I
    .locals 5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Lakhj;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lakhj;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lakhj;->i:I

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Edge type %d is not supported."

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lakhj;->c:Landroid/text/TextPaint;

    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, Lakhj;->b:Landroid/text/TextPaint;

    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p1

    :goto_1
    float-to-int p1, p1

    add-int/2addr p1, v1

    if-nez v0, :cond_3

    return p1

    :cond_3
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_4
    return p2
.end method

.method private final j()I
    .locals 4

    iget v0, p0, Lakhj;->i:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "Edge type %d is not supported."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, p0, Lakhj;->g:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lakhj;->f:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method private final k()I
    .locals 6

    invoke-virtual {p0}, Lakhj;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lakhj;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lakhj;->i:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v1, "Edge type %d is not supported."

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lakhj;->g:Landroid/text/StaticLayout;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lakhj;->f:Landroid/text/StaticLayout;

    :goto_1
    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    move v4, v2

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineMax(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr v4, v0

    return v4
.end method

.method private final l(I)Landroid/text/StaticLayout;
    .locals 10

    iget-object v0, p0, Lakhj;->h:Landroid/text/Editable;

    iget-object v1, p0, Lakhj;->g:Landroid/text/StaticLayout;

    invoke-direct {p0, v0, p1}, Lakhj;->i(Ljava/lang/CharSequence;I)I

    move-result v5

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result p1

    if-eq v5, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result p1

    const-class v0, Landroid/text/style/ForegroundColorSpan;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, p1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ForegroundColorSpan;

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v3, v2}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lakhj;->c:Landroid/text/TextPaint;

    iget-object v6, p0, Lakhj;->a:Landroid/text/Layout$Alignment;

    new-instance v2, Landroid/text/StaticLayout;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v2
.end method

.method private final m(I)Landroid/text/StaticLayout;
    .locals 8

    iget-object v1, p0, Lakhj;->h:Landroid/text/Editable;

    iget-object v0, p0, Lakhj;->f:Landroid/text/StaticLayout;

    invoke-direct {p0, v1, p1}, Lakhj;->i(Ljava/lang/CharSequence;I)I

    move-result v3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result p1

    if-eq v3, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v2, p0, Lakhj;->b:Landroid/text/TextPaint;

    iget-object v4, p0, Lakhj;->a:Landroid/text/Layout$Alignment;

    new-instance v0, Landroid/text/StaticLayout;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lakhj;->h:Landroid/text/Editable;

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lakhj;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lakhj;->f:Landroid/text/StaticLayout;

    iput-object v0, p0, Lakhj;->g:Landroid/text/StaticLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lakhj;->setVisibility(I)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lakhj;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p0}, Lakhj;->invalidate()V

    return-void
.end method

.method public final c(I)V
    .locals 6

    iget v0, p0, Lakhj;->i:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lakhj;->b:Landroid/text/TextPaint;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lakhj;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->clearShadowLayer()V

    :goto_0
    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    if-eq p1, v4, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v4, 0x41100000    # 9.0f

    const/4 v5, 0x0

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lakhj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lakhj;->b:Landroid/text/TextPaint;

    const v2, 0x7f0714b3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x7f0714b4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lakhj;->c:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getColor()I

    move-result v3

    invoke-virtual {v1, v2, v5, v0, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lakhj;->b:Landroid/text/TextPaint;

    new-instance v2, Landroid/graphics/EmbossMaskFilter;

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-direct {v2, v3, v5, v4, v0}, Landroid/graphics/EmbossMaskFilter;-><init>([FFFF)V

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lakhj;->b:Landroid/text/TextPaint;

    new-instance v2, Landroid/graphics/EmbossMaskFilter;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-direct {v2, v3, v5, v4, v0}, Landroid/graphics/EmbossMaskFilter;-><init>([FFFF)V

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lakhj;->b:Landroid/text/TextPaint;

    iget v1, p0, Lakhj;->k:F

    iget-object v2, p0, Lakhj;->c:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_6
    :goto_1
    iput p1, p0, Lakhj;->i:I

    invoke-virtual {p0}, Lakhj;->requestLayout()V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lakhj;->h:Landroid/text/Editable;

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lakhj;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lakhj;->f:Landroid/text/StaticLayout;

    iput-object p1, p0, Lakhj;->g:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lakhj;->requestLayout()V

    invoke-virtual {p0}, Lakhj;->invalidate()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lakhj;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p0}, Lakhj;->invalidate()V

    return-void
.end method

.method public final f(F)V
    .locals 2

    invoke-virtual {p0}, Lakhj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget-object v0, p0, Lakhj;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/high16 v0, 0x3d800000    # 0.0625f

    mul-float/2addr v0, p1

    iput v0, p0, Lakhj;->k:F

    iget-object v0, p0, Lakhj;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget p1, p0, Lakhj;->k:F

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    iget p1, p0, Lakhj;->i:I

    invoke-virtual {p0, p1}, Lakhj;->c(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lakhj;->g:Landroid/text/StaticLayout;

    iput-object p1, p0, Lakhj;->f:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lakhj;->requestLayout()V

    invoke-virtual {p0}, Lakhj;->invalidate()V

    return-void
.end method

.method public final g(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lakhj;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lakhj;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lakhj;->d:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lakhj;->requestLayout()V

    invoke-virtual {p0}, Lakhj;->invalidate()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lakhj;->g:Landroid/text/StaticLayout;

    iput-object v0, p0, Lakhj;->f:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lakhj;->requestLayout()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lakhj;->h:Landroid/text/Editable;

    iget-object v1, p0, Lakhj;->g:Landroid/text/StaticLayout;

    iget-object v2, p0, Lakhj;->f:Landroid/text/StaticLayout;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lakhj;->j:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakhj;->e:Landroid/graphics/Path;

    iget-object v3, p0, Lakhj;->d:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget v0, p0, Lakhj;->i:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lakhj;->h:Landroid/text/Editable;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    move-object p1, p0

    sub-int/2addr p4, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-direct {p0, p2}, Lakhj;->m(I)Landroid/text/StaticLayout;

    move-result-object p3

    iput-object p3, p1, Lakhj;->f:Landroid/text/StaticLayout;

    invoke-direct {p0, p2}, Lakhj;->l(I)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p1, Lakhj;->g:Landroid/text/StaticLayout;

    iget-object p2, p1, Lakhj;->f:Landroid/text/StaticLayout;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p3

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iget-object p5, p1, Lakhj;->e:Landroid/graphics/Path;

    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p2, v0}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v1

    invoke-virtual {p2, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    invoke-virtual {p2, v0}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v3

    invoke-virtual {p2, v0}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v4

    invoke-virtual {p0}, Lakhj;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    int-to-float v2, v2

    invoke-virtual {p0}, Lakhj;->getPaddingRight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    int-to-float v1, v1

    invoke-virtual {p4, v3, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p5, p4, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-direct {p0, p1}, Lakhj;->m(I)Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, p0, Lakhj;->f:Landroid/text/StaticLayout;

    invoke-direct {p0, p1}, Lakhj;->l(I)Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, p0, Lakhj;->g:Landroid/text/StaticLayout;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-ne p1, v3, :cond_0

    invoke-direct {p0}, Lakhj;->k()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lakhj;->k()I

    move-result v0

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-ne p1, v3, :cond_2

    invoke-direct {p0}, Lakhj;->j()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_2
    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lakhj;->j()I

    move-result v1

    :goto_1
    invoke-virtual {p0, v0, v1}, Lakhj;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    iput p1, p0, Lakhj;->j:I

    iget-object v0, p0, Lakhj;->d:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p0}, Lakhj;->invalidate()V

    return-void
.end method
