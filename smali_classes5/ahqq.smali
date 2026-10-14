.class public final Lahqq;
.super Lahqp;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public e:Landroid/view/SurfaceView;

.field protected f:Landroid/view/SurfaceHolder;

.field public g:Landroid/view/SurfaceView;

.field private final h:Landroid/view/View;

.field private i:Lahqt;

.field private final j:Lahpv;

.field private volatile k:Z

.field private l:Landroid/view/SurfaceHolder;

.field private volatile m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahpv;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lahqp;-><init>(Landroid/content/Context;Lahpv;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahqq;->m:Z

    iput-object p2, p0, Lahqq;->j:Lahpv;

    invoke-virtual {p0}, Lahqq;->D()V

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lahqq;->h:Landroid/view/View;

    const/high16 p1, -0x1000000

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p2}, Lahqq;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(I)Z
    .locals 1

    iget-object v0, p0, Lahqq;->j:Lahpv;

    invoke-virtual {v0}, Lahnv;->aE()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lahqp;->o()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lahqp;->o()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final C()Lahrh;
    .locals 1

    sget-object v0, Lahrh;->j:Lahrh;

    return-object v0
.end method

.method public final D()V
    .locals 2

    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lahqq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lahqq;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v0, p0, Lahqq;->f:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lahqq;->e:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lahqq;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lahqq;->j:Lahpv;

    invoke-virtual {v0}, Lahnv;->aE()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lahqq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lahqq;->l:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lahqq;->e:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, Lahqq;->h:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lahqq;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Lahqq;->getChildCount()I

    move-result v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lahqq;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lahqq;->addView(Landroid/view/View;I)V

    :goto_0
    iput-object v0, p0, Lahqq;->g:Landroid/view/SurfaceView;

    :cond_3
    return-void
.end method

.method public final E()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahqq;->k:Z

    iput-boolean v0, p0, Lahqq;->m:Z

    new-instance v0, Lahml;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lahml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lahqq;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lahqq;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/graphics/Bitmap;Lzfp;)V
    .locals 2

    iget-object v0, p0, Lahqq;->i:Lahqt;

    if-nez v0, :cond_0

    new-instance v0, Lahqt;

    invoke-direct {v0}, Lahqt;-><init>()V

    iput-object v0, p0, Lahqq;->i:Lahqt;

    :cond_0
    iget-object v0, p0, Lahqq;->i:Lahqt;

    invoke-virtual {p0}, Lahqq;->f()Landroid/view/Surface;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahqq;->a:Landroid/os/Handler;

    invoke-static {v1, p1, p2, v0}, Lahqt;->a(Landroid/view/Surface;Landroid/graphics/Bitmap;Lzfp;Landroid/os/Handler;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lahqp;->h(Landroid/graphics/Bitmap;Lzfp;)V

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahqq;->g:Landroid/view/SurfaceView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lahqq;->l:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    iget-object v0, p0, Lahqq;->g:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lahqq;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lahqq;->g:Landroid/view/SurfaceView;

    iput-object v0, p0, Lahqq;->l:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahqq;->m:Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lahqq;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_4
    iget-object v0, p0, Lahqq;->g:Landroid/view/SurfaceView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_5
    return-void
.end method

.method public final j(II)V
    .locals 1

    iget-object v0, p0, Lahqq;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object v0, p0, Lahqq;->g:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    invoke-super {p0, p1, p2}, Lahqp;->j(II)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lahqq;->k:Z

    return v0
.end method

.method public final n()Landroid/view/Surface;
    .locals 4

    iget-object v0, p0, Lahqq;->j:Lahpv;

    invoke-virtual {v0}, Lahnv;->aE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lahqq;->f()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lahqq;->g:Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lahqq;->m:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lahqq;->g:Landroid/view/SurfaceView;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    move-result-object v0

    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-static {v1, v0, v3}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/view/SurfaceControl$Transaction;)V

    iget-object v0, p0, Lahqq;->e:Landroid/view/SurfaceView;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    move-result-object v0

    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-static {v1, v0, v2}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lahqq;->g:Landroid/view/SurfaceView;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setAlpha(F)V

    iget-object v0, p0, Lahqq;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setAlpha(F)V

    :goto_0
    iget-object v0, p0, Lahqq;->e:Landroid/view/SurfaceView;

    iget-object v1, p0, Lahqq;->f:Landroid/view/SurfaceHolder;

    iget-boolean v2, p0, Lahqq;->k:Z

    iget-object v3, p0, Lahqq;->g:Landroid/view/SurfaceView;

    if-eqz v3, :cond_3

    iput-object v3, p0, Lahqq;->e:Landroid/view/SurfaceView;

    :cond_3
    iget-object v3, p0, Lahqq;->l:Landroid/view/SurfaceHolder;

    iput-object v3, p0, Lahqq;->f:Landroid/view/SurfaceHolder;

    iput-object v0, p0, Lahqq;->g:Landroid/view/SurfaceView;

    iput-object v1, p0, Lahqq;->l:Landroid/view/SurfaceHolder;

    iget-boolean v0, p0, Lahqq;->m:Z

    iput-boolean v0, p0, Lahqq;->k:Z

    iput-boolean v2, p0, Lahqq;->m:Z

    iget-object v0, p0, Lahqq;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lahqq;->f()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final o()Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lahqq;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lahqq;->e:Landroid/view/SurfaceView;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0, p1, p4, p5}, Lahqp;->q(Landroid/view/View;II)V

    iget-object p1, p0, Lahqq;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_0

    invoke-virtual {p0, p1, p4, p5}, Lahqp;->q(Landroid/view/View;II)V

    :cond_0
    iget-object p1, p0, Lahqq;->g:Landroid/view/SurfaceView;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p4, p5}, Lahqp;->q(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lahqq;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    iget-object v0, p0, Lahqq;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p0, Lahqq;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lahqq;->g:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahqq;->g:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_0
    invoke-super {p0, p1}, Lahqp;->setVisibility(I)V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p2, p0, Lahqq;->d:Lahre;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {p2, p1, p3, p4}, Lahre;->f(Landroid/view/Surface;II)V

    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lahqq;->f:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lahqp;->o()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lahqq;->f:Landroid/view/SurfaceHolder;

    :cond_0
    iget-object v0, p0, Lahqq;->g:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lahqq;->l:Landroid/view/SurfaceHolder;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lahqq;->l:Landroid/view/SurfaceHolder;

    :cond_1
    iget-object v0, p0, Lahqq;->f:Landroid/view/SurfaceHolder;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    iput-boolean v1, p0, Lahqq;->k:Z

    iput-object p1, p0, Lahqq;->f:Landroid/view/SurfaceHolder;

    iget-object p1, p0, Lahqq;->d:Lahre;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lahre;->b()V

    return-void

    :cond_2
    iget-object v0, p0, Lahqq;->l:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    if-ne p1, v0, :cond_3

    iput-boolean v1, p0, Lahqq;->m:Z

    iput-object p1, p0, Lahqq;->l:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v0, p0, Lahqq;->f:Landroid/view/SurfaceHolder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    iput-boolean v2, p0, Lahqq;->k:Z

    iput-object v1, p0, Lahqq;->f:Landroid/view/SurfaceHolder;

    iget-object p1, p0, Lahqq;->d:Lahre;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lahre;->c()V

    :cond_0
    invoke-virtual {p0}, Lahqp;->r()V

    return-void

    :cond_1
    iget-object v0, p0, Lahqq;->l:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    if-ne p1, v0, :cond_2

    iput-boolean v2, p0, Lahqq;->m:Z

    iput-object v1, p0, Lahqq;->l:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lahqq;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
