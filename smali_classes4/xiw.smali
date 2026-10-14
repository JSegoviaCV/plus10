.class public final Lxiw;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public a:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public b:F

.field public c:F

.field private final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxiw;->d:Landroid/graphics/Paint;

    const v1, 0x7f060d5a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Lxiw;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lxiw;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v5, p0, Lxiw;->b:F

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    iget-object v7, p0, Lxiw;->d:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v8, p0, Lxiw;->c:F

    iget p1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v9, p1

    iget p1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v10, p1

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, p1

    move-object v12, v7

    move-object v7, v2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
