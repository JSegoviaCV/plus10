.class public final Lfmf;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:Lfme;

.field public b:I

.field public c:I

.field public d:Ljava/util/List;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfcz;Lfed;IILandroid/graphics/Bitmap;)V
    .locals 8

    new-instance v0, Lfme;

    new-instance v1, Lfml;

    invoke-static {p1}, Lfbx;->b(Landroid/content/Context;)Lfbx;

    move-result-object v2

    move-object v3, p2

    move-object v6, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lfml;-><init>(Lfbx;Lfcz;IILfed;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Lfme;-><init>(Lfml;)V

    invoke-direct {p0, v0}, Lfmf;-><init>(Lfme;)V

    return-void
.end method

.method public constructor <init>(Lfme;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfmf;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Lfmf;->c:I

    invoke-static {p1}, Lbye;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lfmf;->a:Lfme;

    return-void
.end method

.method private final f()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lfmf;->j:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lfmf;->j:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lfmf;->j:Landroid/graphics/Paint;

    return-object v0
.end method

.method private final g()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lfmf;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfmf;->k:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lfmf;->k:Landroid/graphics/Rect;

    return-object v0
.end method

.method private final h()V
    .locals 4

    iget-boolean v0, p0, Lfmf;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lbye;->i(ZLjava/lang/String;)V

    iget-object v0, p0, Lfmf;->a:Lfme;

    iget-object v0, v0, Lfme;->a:Lfml;

    invoke-virtual {v0}, Lfml;->a()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Lfmf;->invalidateSelf()V

    return-void

    :cond_0
    iget-boolean v2, p0, Lfmf;->e:Z

    if-nez v2, :cond_4

    iput-boolean v1, p0, Lfmf;->e:Z

    iget-boolean v2, v0, Lfml;->f:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lfml;->b:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1

    iget-boolean v2, v0, Lfml;->d:Z

    if-nez v2, :cond_1

    iput-boolean v1, v0, Lfml;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfml;->f:Z

    invoke-virtual {v0}, Lfml;->b()V

    :cond_1
    invoke-virtual {p0}, Lfmf;->invalidateSelf()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe twice in a row"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe to a cleared frame loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method private final i()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfmf;->e:Z

    iget-object v0, p0, Lfmf;->a:Lfme;

    iget-object v0, v0, Lfme;->a:Lfml;

    iget-object v1, v0, Lfml;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfml;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lfmf;->a:Lfme;

    iget-object v0, v0, Lfme;->a:Lfml;

    iget-object v1, v0, Lfml;->a:Lfcz;

    invoke-interface {v1}, Lfcz;->a()I

    move-result v1

    iget v0, v0, Lfml;->j:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lfmf;->a:Lfme;

    iget-object v0, v0, Lfme;->a:Lfml;

    iget-object v0, v0, Lfml;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lfmf;->a:Lfme;

    iget-object v0, v0, Lfme;->a:Lfml;

    iget-object v0, v0, Lfml;->a:Lfcz;

    invoke-interface {v0}, Lfcz;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfmf;->g:Z

    iget-object v1, p0, Lfmf;->a:Lfme;

    iget-object v1, v1, Lfme;->a:Lfml;

    iget-object v2, v1, Lfml;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Lfml;->d()V

    invoke-virtual {v1}, Lfml;->f()V

    iget-object v2, v1, Lfml;->e:Lfmj;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v1, Lfml;->c:Lfcq;

    invoke-virtual {v4, v2}, Lfcq;->j(Lfon;)V

    iput-object v3, v1, Lfml;->e:Lfmj;

    :cond_0
    iget-object v2, v1, Lfml;->g:Lfmj;

    if-eqz v2, :cond_1

    iget-object v4, v1, Lfml;->c:Lfcq;

    invoke-virtual {v4, v2}, Lfcq;->j(Lfon;)V

    iput-object v3, v1, Lfml;->g:Lfmj;

    :cond_1
    iget-object v2, v1, Lfml;->i:Lfmj;

    if-eqz v2, :cond_2

    iget-object v4, v1, Lfml;->c:Lfcq;

    invoke-virtual {v4, v2}, Lfcq;->j(Lfon;)V

    iput-object v3, v1, Lfml;->i:Lfmj;

    :cond_2
    iget-object v2, v1, Lfml;->a:Lfcz;

    invoke-interface {v2}, Lfcz;->i()V

    iput-boolean v0, v1, Lfml;->f:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lfmf;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lfmf;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfmf;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lfmf;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Lfmf;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lfmf;->g()Landroid/graphics/Rect;

    move-result-object v3

    const/16 v4, 0x77

    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfmf;->i:Z

    :cond_1
    iget-object v0, p0, Lfmf;->a:Lfme;

    iget-object v0, v0, Lfme;->a:Lfml;

    iget-object v1, v0, Lfml;->e:Lfmj;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lfmj;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lfml;->h:Landroid/graphics/Bitmap;

    :goto_0
    invoke-direct {p0}, Lfmf;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0}, Lfmf;->f()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lfmf;->a:Lfme;

    iget-object p1, p1, Lfme;->a:Lfml;

    iget-object p1, p1, Lfml;->a:Lfcz;

    invoke-interface {p1}, Lfcz;->e()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    iput p1, p0, Lfmf;->c:I

    return-void

    :cond_1
    const/4 p1, 0x1

    iput p1, p0, Lfmf;->c:I

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lfmf;->a:Lfme;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lfmf;->a:Lfme;

    iget-object v0, v0, Lfme;->a:Lfml;

    iget v0, v0, Lfml;->l:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lfmf;->a:Lfme;

    iget-object v0, v0, Lfme;->a:Lfml;

    iget v0, v0, Lfml;->k:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lfmf;->e:Z

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfmf;->i:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    invoke-direct {p0}, Lfmf;->f()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-direct {p0}, Lfmf;->f()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    iget-boolean v0, p0, Lfmf;->g:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lbye;->i(ZLjava/lang/String;)V

    iput-boolean p1, p0, Lfmf;->h:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lfmf;->i()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lfmf;->f:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lfmf;->h()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfmf;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lfmf;->b:I

    iget-boolean v0, p0, Lfmf;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfmf;->h()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfmf;->f:Z

    invoke-direct {p0}, Lfmf;->i()V

    return-void
.end method
