.class public abstract Lxfm;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Loxp;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field public final b:Landroid/view/TextureView;

.field protected final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;

.field public e:F

.field protected final f:I

.field public g:Loxq;

.field public h:Landroid/view/TextureView$SurfaceTextureListener;

.field private i:Lxhx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lvam;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lvam;-><init>(I)V

    iput-object p2, p0, Lxfm;->a:Ljava/lang/Runnable;

    const p2, 0x3fe38e39

    iput p2, p0, Lxfm;->e:F

    const p2, 0x7fffffff

    iput p2, p0, Lxfm;->f:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e087f

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b1655

    invoke-virtual {p0, p1}, Lxfm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lxfm;->b:Landroid/view/TextureView;

    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const p1, 0x7f0b0e85

    invoke-virtual {p0, p1}, Lxfm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxfm;->c:Landroid/widget/ImageView;

    const p1, 0x7f0b0e86

    invoke-virtual {p0, p1}, Lxfm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxfm;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method protected abstract c()F
.end method

.method protected abstract h()V
.end method

.method protected abstract nU()F
.end method

.method public abstract nV()V
.end method

.method public final nW(Lxhx;Z)V
    .locals 3

    iget-object v0, p0, Lxfm;->i:Lxhx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxhx;->d()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxhx;->c()Lxhx;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lxfm;->i:Lxhx;

    if-nez p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p0, Lxfm;->a:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-virtual {p0, p1, v1, v2}, Lxfm;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object p1, p0, Lxfm;->i:Lxhx;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lxhx;->f()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lxfm;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lxhx;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lxfm;->c()F

    move-result p1

    invoke-virtual {p0}, Lxfm;->a()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setPivotX(F)V

    invoke-virtual {p0}, Lxfm;->nU()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setPivotY(F)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lxfm;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final nX()V
    .locals 0

    return-void
.end method

.method public final nY(Loxn;)V
    .locals 0

    return-void
.end method

.method public final nZ()Z
    .locals 2

    iget v0, p0, Lxfm;->f:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final oa(I)V
    .locals 1

    new-instance p1, Lvam;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lvam;-><init>(I)V

    invoke-virtual {p0, p1}, Lxfm;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Lxfm;->h:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    invoke-virtual {p0}, Lxfm;->h()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, Lxfm;->h:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-virtual {p0}, Lxfm;->h()V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lxfm;->i:Lxhx;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxfm;->nW(Lxhx;Z)V

    :cond_0
    return-void
.end method
