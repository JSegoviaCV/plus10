.class public final Lajcp;
.super Ljava/lang/Object;

# interfaces
.implements Lajcq;


# instance fields
.field public final a:Lcom/google/cardboard/sdk/HeadTransform;

.field public final b:Lcom/google/cardboard/sdk/CardboardView$Eye;

.field public final c:Lcom/google/cardboard/sdk/Viewport;

.field public d:Lcom/google/cardboard/sdk/CardboardView$Renderer;

.field public e:Z

.field private final f:Landroid/opengl/GLSurfaceView;

.field private final g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lajcp;->g:Landroid/view/ViewGroup;

    new-instance v1, Lajco;

    invoke-direct {v1, p0, p1}, Lajco;-><init>(Lajcp;Landroid/content/Context;)V

    iput-object v1, p0, Lajcp;->f:Landroid/opengl/GLSurfaceView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/google/cardboard/sdk/CardboardView$Eye;

    new-instance v1, Lcom/google/cardboard/sdk/CardboardViewApi;

    invoke-direct {v1, p1}, Lcom/google/cardboard/sdk/CardboardViewApi;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v1}, Lcom/google/cardboard/sdk/CardboardView$Eye;-><init>(ILcom/google/cardboard/sdk/CardboardViewApi;)V

    iput-object v0, p0, Lajcp;->b:Lcom/google/cardboard/sdk/CardboardView$Eye;

    new-instance p1, Lcom/google/cardboard/sdk/HeadTransform;

    invoke-direct {p1}, Lcom/google/cardboard/sdk/HeadTransform;-><init>()V

    iput-object p1, p0, Lajcp;->a:Lcom/google/cardboard/sdk/HeadTransform;

    new-instance p1, Lcom/google/cardboard/sdk/Viewport;

    invoke-direct {p1}, Lcom/google/cardboard/sdk/Viewport;-><init>()V

    iput-object p1, p0, Lajcp;->c:Lcom/google/cardboard/sdk/Viewport;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lajcp;->f:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lajcp;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 1

    iget-object v0, p0, Lajcp;->f:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/cardboard/sdk/CardboardView$Renderer;)V
    .locals 1

    iput-object p1, p0, Lajcp;->d:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    new-instance v0, Lajcn;

    invoke-direct {v0, p0, p1}, Lajcn;-><init>(Lajcp;Lcom/google/cardboard/sdk/CardboardView$Renderer;)V

    iget-object p1, p0, Lajcp;->f:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    const-string p1, "Stereo mode (VR mode) not supported without CardboardView support"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 4

    invoke-static {}, Lzip;->e()V

    iget-boolean v0, p0, Lajcp;->e:Z

    if-nez v0, :cond_0

    const-string v0, "The GlSurfaceViewWrapper cannot be shutdown if it\'s not attached."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Laiqq;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Laiqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v1}, Lajcp;->a(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during shutdown"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(IIII)V
    .locals 7

    iget-object v0, p0, Lajcp;->f:Landroid/opengl/GLSurfaceView;

    const/16 v5, 0x10

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    return-void
.end method
