.class public final Lahqx;
.super Lahqp;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public e:Landroid/view/SurfaceView;

.field private final f:Landroid/view/View;

.field private volatile g:Z

.field private h:Lahqt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahpv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lahqp;-><init>(Landroid/content/Context;Lahpv;)V

    invoke-virtual {p0}, Lahqx;->D()V

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lahqx;->f:Landroid/view/View;

    const/high16 p1, -0x1000000

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p2}, Lahqx;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C()Lahrh;
    .locals 1

    sget-object v0, Lahrh;->h:Lahrh;

    return-object v0
.end method

.method public final D()V
    .locals 2

    new-instance v0, Ldfh;

    invoke-virtual {p0}, Lahqx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldfh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lahqx;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lahqx;->e:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lahqx;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final E()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahqx;->g:Z

    new-instance v0, Lahml;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lahml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lahqx;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Landroid/graphics/Bitmap;Lzfp;)V
    .locals 1

    iget-object v0, p0, Lahqx;->h:Lahqt;

    if-nez v0, :cond_0

    new-instance v0, Lahqt;

    invoke-direct {v0}, Lahqt;-><init>()V

    iput-object v0, p0, Lahqx;->h:Lahqt;

    :cond_0
    invoke-super {p0, p1, p2}, Lahqp;->h(Landroid/graphics/Bitmap;Lzfp;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lahqx;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    return-void
.end method

.method public final j(II)V
    .locals 1

    iget-object v0, p0, Lahqx;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-super {p0, p1, p2}, Lahqp;->j(II)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lahqx;->g:Z

    return v0
.end method

.method public final o()Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lahqx;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lahqx;->e:Landroid/view/SurfaceView;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0, p1, p4, p5}, Lahqp;->q(Landroid/view/View;II)V

    iget-object p1, p0, Lahqx;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_0

    invoke-virtual {p0, p1, p4, p5}, Lahqp;->q(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final p()Ldfi;
    .locals 1

    iget-object v0, p0, Lahqx;->e:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lahqx;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    iget-object v0, p0, Lahqx;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p0, Lahqx;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1}, Lahqp;->setVisibility(I)V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p2, p0, Lahqx;->d:Lahre;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {p2, p1, p3, p4}, Lahre;->f(Landroid/view/Surface;II)V

    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lahqx;->g:Z

    iget-object p1, p0, Lahqx;->d:Lahre;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lahre;->b()V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lahqx;->g:Z

    iget-object p1, p0, Lahqx;->d:Lahre;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lahre;->c()V

    :cond_0
    invoke-virtual {p0}, Lahqp;->r()V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lahqx;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
