.class final Lrcz;
.super Landroid/view/View;


# static fields
.field private static final e:Landroid/graphics/Typeface;

.field private static final f:Landroid/graphics/Paint$Align;

.field private static final j:I


# instance fields
.field public a:Lrdy;

.field public b:F

.field public c:F

.field public d:F

.field private final g:Landroid/text/TextPaint;

.field private final h:I

.field private final i:Landroid/graphics/Rect;

.field private final k:Lrqe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "#9E9E9E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    const-string v0, "sans-serif-thin"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lrcz;->e:Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    sput-object v0, Lrcz;->f:Landroid/graphics/Paint$Align;

    const/4 v0, 0x2

    sput v0, Lrcz;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lrqe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrqe;-><init>([B)V

    iput-object v0, p0, Lrcz;->k:Lrqe;

    new-instance v0, Lrdy;

    const-string v1, ""

    invoke-direct {v0, v1}, Lrdy;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lrcz;->a:Lrdy;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lrcz;->g:Landroid/text/TextPaint;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lrcz;->i:Landroid/graphics/Rect;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lrcz;->b:F

    iput v1, p0, Lrcz;->c:F

    iput v1, p0, Lrcz;->d:F

    new-instance v1, Lraf;

    const/4 v2, 0x2

    const/16 v3, 0x63

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4, v2, v3}, Lraf;-><init>(IIBI)V

    invoke-virtual {p0, v1}, Lrcz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {p1, v1}, Lram;->c(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lrcz;->h:I

    sget-object p1, Lrcz;->e:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setColor(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget v0, p0, Lrcz;->d:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-nez v2, :cond_4

    iget v0, p0, Lrcz;->b:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lrcz;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :cond_0
    iget v2, p0, Lrcz;->c:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lrcz;->getHeight()I

    move-result v1

    int-to-float v2, v1

    :cond_1
    iget-object v5, p0, Lrcz;->g:Landroid/text/TextPaint;

    iget v1, p0, Lrcz;->h:I

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v3, p0, Lrcz;->k:Lrqe;

    iget-object v4, p0, Lrcz;->a:Lrdy;

    sget-object v6, Lrcz;->f:Landroid/graphics/Paint$Align;

    sget v7, Lrcz;->j:I

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lrqe;->f(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lrdw;

    move-result-object v3

    iget v4, v3, Lrdw;->h:I

    int-to-float v4, v4

    cmpl-float v5, v4, v0

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v5, :cond_2

    div-float/2addr v0, v4

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :cond_2
    iget v0, v3, Lrdw;->g:I

    int-to-float v0, v0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_3

    div-float/2addr v2, v0

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :cond_3
    mul-float/2addr v1, v6

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, p0, Lrcz;->d:F

    :cond_4
    iget-object v7, p0, Lrcz;->g:Landroid/text/TextPaint;

    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {p0}, Lrcz;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lrcz;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v6, p0, Lrcz;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lrcz;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lrcz;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    move v2, v1

    iget-object v1, p0, Lrcz;->k:Lrqe;

    move v3, v2

    iget-object v2, p0, Lrcz;->a:Lrdy;

    sget-object v8, Lrcz;->f:Landroid/graphics/Paint$Align;

    sget v9, Lrcz;->j:I

    int-to-float v4, v0

    int-to-float v5, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Lrqe;->e(Ljava/lang/CharSequence;Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IFZ)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    move-object p1, p0

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Lrcz;->d:F

    return-void
.end method
