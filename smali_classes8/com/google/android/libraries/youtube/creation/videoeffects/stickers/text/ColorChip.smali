.class public Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;
.super Landroid/view/View;

# interfaces
.implements Lacrj;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->g:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lacux;->a:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x7f060d29

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->d(I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->a:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->b:I

    iget p2, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->a:I

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->c:I

    iget p2, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->b:I

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->d:I

    const p2, 0x7f060d13

    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->d(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private final d(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071614

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->f:I

    return v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->getPaddingRight()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->setPadding(IIII)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->g:Landroid/graphics/Paint;

    invoke-static {p0, p1, v0}, Lagur;->dU(Lacrj;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method
