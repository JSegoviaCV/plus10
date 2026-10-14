.class public final Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field private final c:Landroid/graphics/RectF;

.field private final d:I

.field private final e:I

.field private final f:Lprz;

.field private final g:Lprz;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->a:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->b:I

    new-instance p1, Lprz;

    invoke-direct {p1, p2}, Lprz;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->f:Lprz;

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->d:I

    new-instance p1, Lprz;

    invoke-direct {p1, p3}, Lprz;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->g:Lprz;

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->e:I

    return-void
.end method

.method private final b(Lprz;I)V
    .locals 0

    iput p2, p1, Lprz;->a:I

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->c:Landroid/graphics/RectF;

    invoke-static {p1, p2}, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->c(Lprz;Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private static c(Lprz;Landroid/graphics/RectF;)V
    .locals 6

    iget v0, p0, Lprz;->a:I

    int-to-float v0, v0

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p0, p0, Lprz;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->b:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v2

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->f:Lprz;

    invoke-static {v1, v0}, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->c(Lprz;Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->g:Lprz;

    invoke-static {v1, v0}, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->c(Lprz;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->f:Lprz;

    iget-object v1, v0, Lprz;->c:Ljava/lang/Object;

    iget-object v0, v0, Lprz;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->g:Lprz;

    iget-object v1, v0, Lprz;->c:Ljava/lang/Object;

    iget-object v0, v0, Lprz;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->invalidateSelf()V

    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->a()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->f:Lprz;

    iget-object v0, v0, Lprz;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->d:I

    mul-int/2addr v1, p1

    div-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->g:Lprz;

    iget-object v0, v0, Lprz;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->e:I

    mul-int/2addr v1, p1

    div-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setFirstPulseSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->f:Lprz;

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->b(Lprz;I)V

    return-void
.end method

.method public setSecondPulseSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->g:Lprz;

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->b(Lprz;I)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
