.class public Lcom/google/android/libraries/youtube/common/ui/CircularImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private a:Laaaa;

.field private b:Landroid/graphics/drawable/InsetDrawable;

.field private c:Laaaa;

.field private final d:F

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Laaba;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->d:F

    const/4 p2, 0x0

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->e:I

    return-void
.end method

.method private final a()V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->b:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->b:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getPaddingLeft()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getPaddingTop()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getPaddingRight()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getPaddingBottom()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->c:Laaaa;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getPaddingRight()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getPaddingBottom()I

    move-result v7

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->b:Landroid/graphics/drawable/InsetDrawable;

    invoke-super {p0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->c:Laaaa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laaaa;->a:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a:Laaaa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laaaa;->a:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a()V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->c:Laaaa;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Laaaa;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->c:Laaaa;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->d:F

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->e:I

    new-instance v2, Laaaa;

    invoke-direct {v2, p1, v0, v1}, Laaaa;-><init>(Landroid/graphics/drawable/Drawable;FI)V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->c:Laaaa;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Laaaa;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a()V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->invalidate()V

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a:Laaaa;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Laaaa;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a:Laaaa;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->d:F

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->e:I

    new-instance v2, Laaaa;

    invoke-direct {v2, p1, v0, v1}, Laaaa;-><init>(Landroid/graphics/drawable/Drawable;FI)V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a:Laaaa;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Laaaa;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->invalidate()V

    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a:Laaaa;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
