.class public final Lahqr;
.super Lahqp;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public e:Landroid/opengl/GLSurfaceView;

.field private final f:Landroid/view/View;

.field private volatile g:Z

.field private h:Landroid/view/Surface;

.field private i:Landroid/graphics/SurfaceTexture;

.field private j:[I

.field private k:Lahrb;

.field private l:Lahqt;

.field private final m:Lahpv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahpv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lahqp;-><init>(Landroid/content/Context;Lahpv;)V

    iput-object p2, p0, Lahqr;->m:Lahpv;

    invoke-virtual {p0}, Lahqr;->D()V

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lahqr;->f:Landroid/view/View;

    const/high16 p1, -0x1000000

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p2}, Lahqr;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C()Lahrh;
    .locals 1

    sget-object v0, Lahrh;->i:Lahrh;

    return-object v0
.end method

.method public final D()V
    .locals 11

    new-instance v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0}, Lahqr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lahqr;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lahqr;->e:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lahqr;->addView(Landroid/view/View;I)V

    const/4 v0, 0x1

    new-array v2, v0, [I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v3, v2, v1

    const v4, 0x8d65

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0x2801

    const v5, 0x46180400    # 9729.0f

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2800

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2802

    const v5, 0x812f

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iput-object v2, p0, Lahqr;->j:[I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lahqr;->j:[I

    aget v3, v3, v1

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, p0, Lahqr;->i:Landroid/graphics/SurfaceTexture;

    new-instance v2, Lahrb;

    iget-object v3, p0, Lahqr;->i:Landroid/graphics/SurfaceTexture;

    iget-object v4, p0, Lahqr;->j:[I

    iget-object v5, p0, Lahqr;->m:Lahpv;

    invoke-direct {v2, v3, v4, v5}, Lahrb;-><init>(Landroid/graphics/SurfaceTexture;[ILahpv;)V

    iput-object v2, p0, Lahqr;->k:Lahrb;

    iget-object v2, p0, Lahqr;->e:Landroid/opengl/GLSurfaceView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    iget-object v4, p0, Lahqr;->e:Landroid/opengl/GLSurfaceView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v5, 0x8

    const/4 v8, 0x0

    move v6, v5

    move v7, v5

    invoke-virtual/range {v4 .. v10}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    iget-object v2, p0, Lahqr;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v2, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    iget-object v0, p0, Lahqr;->e:Landroid/opengl/GLSurfaceView;

    iget-object v2, p0, Lahqr;->k:Lahrb;

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v0, p0, Lahqr;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    iget-object v0, p0, Lahqr;->i:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lxik;

    invoke-direct {v1, p0, v3}, Lxik;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method public final E()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahqr;->g:Z

    new-instance v0, Lahml;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lahml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lahqr;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lahqr;->h:Landroid/view/Surface;

    return-object v0
.end method

.method public final h(Landroid/graphics/Bitmap;Lzfp;)V
    .locals 2

    iget-object v0, p0, Lahqr;->l:Lahqt;

    if-nez v0, :cond_0

    new-instance v0, Lahqt;

    invoke-direct {v0}, Lahqt;-><init>()V

    iput-object v0, p0, Lahqr;->l:Lahqt;

    :cond_0
    iget-object v0, p0, Lahqr;->l:Lahqt;

    iget-object v1, p0, Lahqr;->h:Landroid/view/Surface;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahqr;->a:Landroid/os/Handler;

    invoke-static {v1, p1, p2, v0}, Lahqt;->a(Landroid/view/Surface;Landroid/graphics/Bitmap;Lzfp;Landroid/os/Handler;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lahqp;->h(Landroid/graphics/Bitmap;Lzfp;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lahqr;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p0, Lahqr;->h:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method

.method public final j(II)V
    .locals 1

    iget-object v0, p0, Lahqr;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-super {p0, p1, p2}, Lahqp;->j(II)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lahqr;->g:Z

    return v0
.end method

.method public final o()Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lahqr;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lahqr;->e:Landroid/opengl/GLSurfaceView;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0, p1, p4, p5}, Lahqp;->q(Landroid/view/View;II)V

    iget-object p1, p0, Lahqr;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_0

    invoke-virtual {p0, p1, p4, p5}, Lahqp;->q(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lahqr;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    iget-object v0, p0, Lahqr;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    iget-object v0, p0, Lahqr;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1}, Lahqp;->setVisibility(I)V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p2, p0, Lahqr;->d:Lahre;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {p2, p1, p3, p4}, Lahre;->f(Landroid/view/Surface;II)V

    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lahqr;->g:Z

    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lahqr;->i:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lahqr;->h:Landroid/view/Surface;

    iget-object p1, p0, Lahqr;->d:Lahre;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lahre;->b()V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lahqr;->g:Z

    iget-object p1, p0, Lahqr;->d:Lahre;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lahre;->c()V

    :cond_0
    invoke-virtual {p0}, Lahqp;->r()V

    iget-object p1, p0, Lahqr;->i:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lahqr;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lahqr;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
