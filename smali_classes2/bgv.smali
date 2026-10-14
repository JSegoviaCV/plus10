.class public abstract Lbgv;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/util/Size;

.field final b:Landroid/widget/FrameLayout;

.field private final c:Lbgr;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lbgr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgv;->d:Z

    iput-object p1, p0, Lbgv;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lbgv;->c:Lbgr;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract b()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgv;->d:Z

    invoke-virtual {p0}, Lbgv;->f()V

    return-void
.end method

.method public final f()V
    .locals 10

    invoke-virtual {p0}, Lbgv;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lbgv;->d:Z

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lbgv;->c:Lbgr;

    iget-object v2, p0, Lbgv;->b:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    const-string v5, "PreviewTransform"

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Lbgr;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    instance-of v4, v0, Landroid/view/TextureView;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Landroid/view/TextureView;

    invoke-virtual {v1}, Lbgr;->d()Z

    move-result v5

    invoke-static {v5}, Lblh;->y(Z)V

    new-instance v5, Landroid/graphics/RectF;

    iget-object v7, v1, Lbgr;->a:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v1, Lbgr;->a:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v5, v6, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1}, Lbgr;->a()I

    move-result v7

    invoke-static {v5, v5, v7}, Lazw;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v4

    iget-boolean v7, v1, Lbgr;->g:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    iget v7, v1, Lbgr;->e:I

    if-eq v4, v7, :cond_3

    move v4, v8

    goto :goto_0

    :cond_3
    move v4, v9

    :goto_0
    iget-boolean v7, v1, Lbgr;->g:Z

    if-nez v7, :cond_4

    invoke-virtual {v1}, Lbgr;->a()I

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    move v8, v9

    :goto_1
    if-nez v4, :cond_5

    if-eqz v8, :cond_6

    :cond_5
    const-string v4, "Custom rotation not supported with SurfaceView/PERFORMANCE mode."

    invoke-static {v5, v4}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lbgr;->d()Z

    move-result v4

    invoke-static {v4}, Lblh;->y(Z)V

    invoke-virtual {v1, v3, v2}, Lbgr;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object v2

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, v1, Lbgr;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Lbgr;->a:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0, v6}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v4, v1, Lbgr;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v1, v1, Lbgr;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Transform not applied due to PreviewView size: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public abstract g(Latb;Lmfi;)V
.end method
