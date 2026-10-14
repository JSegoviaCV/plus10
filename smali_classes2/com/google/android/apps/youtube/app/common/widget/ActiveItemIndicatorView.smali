.class public Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;
.super Landroid/view/View;


# instance fields
.field public a:Laluu;

.field b:I

.field public c:[F

.field d:[F

.field public e:I

.field public f:I

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->e()V

    return-void
.end method

.method private final d()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->j:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->i:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method private final e()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->j:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->i:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->i:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->d:[F

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->b(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->e:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->i:I

    iget v2, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->j:I

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->b:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->a:Laluu;

    const v1, 0x7f040ae0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laluu;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f040ad5

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const v1, 0x7f040ae5

    :cond_2
    invoke-static {v2, v1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-ne p1, v3, :cond_3

    const p1, 0x7f040ab6

    goto :goto_0

    :cond_3
    const p1, 0x7f040ac3

    :goto_0
    invoke-static {v1, p1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->invalidate()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->d:[F

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->d()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->f:I

    iget v3, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->i:I

    iget v4, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->j:I

    add-int/2addr v3, v4

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->d:[F

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->f:I

    iget v1, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->e:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->c:[F

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->d:[F

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->c:[F

    array-length v4, v3

    if-ge v2, v4, :cond_0

    int-to-float v4, v0

    aput v4, v3, v2

    add-int/lit8 v4, v2, 0x1

    int-to-float v5, v1

    aput v5, v3, v4

    iget v3, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->i:I

    iget v4, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->j:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->c()V

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->a()I

    move-result p1

    iget p2, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->i:I

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->setMeasuredDimension(II)V

    return-void
.end method
