.class public final Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Path;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Z

.field private h:Landroid/graphics/CornerPathEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->c:I

    const v2, 0x7f0704ec

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->d:I

    const v3, 0x7f0704ed

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->e:I

    const v4, 0x7f0600ed

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Laarf;->d:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, v1

    sub-int/2addr p2, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->getPaddingTop()I

    move-result p3

    add-int/2addr p3, v1

    sub-int/2addr p3, v3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {p0, p2, p3, v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->setPadding(IIII)V

    const/4 p2, 0x0

    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    cmpl-float p2, p3, p2

    if-lez p2, :cond_0

    new-instance p2, Landroid/graphics/CornerPathEffect;

    invoke-direct {p2, p3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->h:Landroid/graphics/CornerPathEffect;

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->h:Landroid/graphics/CornerPathEffect;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->c:I

    iget v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->d:I

    iget v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->e:I

    iget v4, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->f:I

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->c:I

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->d:I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->e:I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    iget-object v5, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->b:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    sub-int v6, v0, v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v6, v6

    invoke-virtual {v5, v0, v6}, Landroid/graphics/Path;->moveTo(FF)V

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v5, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    sub-int/2addr v4, v3

    int-to-float v2, v4

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
