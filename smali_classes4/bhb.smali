.class public final Lbhb;
.super Lbgv;


# instance fields
.field public c:Landroid/view/SurfaceView;

.field public final d:Lbha;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lbgr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbgv;-><init>(Landroid/widget/FrameLayout;Lbgr;)V

    new-instance p1, Lbha;

    invoke-direct {p1, p0}, Lbha;-><init>(Lbhb;)V

    iput-object p1, p0, Lbhb;->d:Lbha;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbhb;->c:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lbaf;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

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

.method public final g(Latb;Lmfi;)V
    .locals 7

    iget-object v0, p0, Lbhb;->c:Landroid/view/SurfaceView;

    iget-object v1, p0, Lbhb;->a:Landroid/util/Size;

    iget-object v2, p1, Latb;->c:Landroid/util/Size;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iput-object v2, p0, Lbhb;->a:Landroid/util/Size;

    iget-object v0, p0, Lbhb;->a:Landroid/util/Size;

    invoke-static {v0}, Lblh;->D(Ljava/lang/Object;)V

    iget-object v0, p0, Lbhb;->b:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbhb;->c:Landroid/view/SurfaceView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lbhb;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lbhb;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lbhb;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lbhb;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lbhb;->d:Lbha;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    iget-object v0, p0, Lbhb;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbmq;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lbfn;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2}, Lbfn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Latb;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbhb;->c:Landroid/view/SurfaceView;

    new-instance v1, Lta;

    const/16 v5, 0x12

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
