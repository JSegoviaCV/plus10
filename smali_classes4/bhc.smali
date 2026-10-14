.class public final Lbhc;
.super Lbgv;


# instance fields
.field public c:Landroid/view/TextureView;

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public f:Latb;

.field g:Z

.field public h:Landroid/graphics/SurfaceTexture;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field j:Lmfi;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lbgr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbgv;-><init>(Landroid/widget/FrameLayout;Lbgr;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbhc;->g:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbhc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbhc;->c:Landroid/view/TextureView;

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lawi;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lawi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lbhc;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhc;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhc;->c:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lbhc;->h:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbhc;->c:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbhc;->h:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhc;->g:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhc;->g:Z

    return-void
.end method

.method public final g(Latb;Lmfi;)V
    .locals 4

    iget-object v0, p1, Latb;->c:Landroid/util/Size;

    iput-object v0, p0, Lbhc;->a:Landroid/util/Size;

    iput-object p2, p0, Lbhc;->j:Lmfi;

    iget-object p2, p0, Lbhc;->a:Landroid/util/Size;

    invoke-static {p2}, Lblh;->D(Ljava/lang/Object;)V

    iget-object p2, p0, Lbhc;->b:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbhc;->c:Landroid/view/TextureView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lbhc;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lbhc;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lbhc;->c:Landroid/view/TextureView;

    new-instance v1, Laayh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laayh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lbhc;->c:Landroid/view/TextureView;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lbhc;->f:Latb;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Latb;->f()V

    :cond_0
    iput-object p1, p0, Lbhc;->f:Latb;

    iget-object p2, p0, Lbhc;->c:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lbmq;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lbed;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lbed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Latb;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lbhc;->i()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lbhc;->j:Lmfi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmfi;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbhc;->j:Lmfi;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 9

    iget-object v0, p0, Lbhc;->a:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbhc;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbhc;->f:Latb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Lbhc;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v5, Landroid/view/Surface;

    iget-object v0, p0, Lbhc;->d:Landroid/graphics/SurfaceTexture;

    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v7, p0, Lbhc;->f:Latb;

    new-instance v0, Lwc;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v5, v1, v2}, Lwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    iput-object v6, p0, Lbhc;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lxi;

    const/16 v8, 0xa

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, Lbhc;->c:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbmq;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lbgv;->e()V

    return-void

    :cond_1
    :goto_0
    move-object v4, p0

    return-void
.end method
