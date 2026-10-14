.class public final Laayh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laayh;->b:I

    iput-object p1, p0, Laayh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget v0, p0, Laayh;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Laayh;->a:Ljava/lang/Object;

    check-cast p1, Lafdc;

    invoke-virtual {p1, p2, p3}, Lafdc;->h(II)V

    return-void

    :cond_0
    iget-object p2, p0, Laayh;->a:Ljava/lang/Object;

    check-cast p2, Lbhc;

    iput-object p1, p2, Lbhc;->d:Landroid/graphics/SurfaceTexture;

    iget-object p1, p2, Lbhc;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lbhc;->f:Latb;

    invoke-static {p1}, Lblh;->D(Ljava/lang/Object;)V

    iget-object p1, p2, Lbhc;->f:Latb;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p2, Lbhc;->f:Latb;

    iget-object p1, p1, Latb;->j:Lawl;

    invoke-virtual {p1}, Lawl;->d()V

    return-void

    :cond_1
    invoke-virtual {p2}, Lbhc;->i()V

    return-void

    :cond_2
    iget-object v0, p0, Laayh;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->f:Laaxr;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Laaxr;->d()Laaxm;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, p2, p3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1, p1, v2}, Laaxm;->aa(Landroid/graphics/SurfaceTexture;Landroid/util/Size;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j()V

    :cond_3
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    iget v0, p0, Laayh;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Laayh;->a:Ljava/lang/Object;

    check-cast v0, Lbhc;

    const/4 v3, 0x0

    iput-object v3, v0, Lbhc;->d:Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lbhc;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v4, :cond_1

    new-instance v2, Lty;

    const/16 v5, 0xa

    invoke-direct {v2, p0, p1, v5, v3}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v3, v0, Lbhc;->c:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lbmq;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lbaf;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lbaj;Ljava/util/concurrent/Executor;)V

    iput-object p1, v0, Lbhc;->h:Landroid/graphics/SurfaceTexture;

    return v1

    :cond_1
    return v2

    :cond_2
    iget-object p1, p0, Laayh;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->f:Laaxr;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Laaxr;->d()Laaxm;

    move-result-object p1

    invoke-interface {p1}, Laaxm;->T()V

    :cond_3
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget v0, p0, Laayh;->b:I

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    iget-object p1, p0, Laayh;->a:Ljava/lang/Object;

    check-cast p1, Lafdc;

    invoke-virtual {p1, p2, p3}, Lafdc;->f(II)V

    return-void

    :cond_0
    if-lez p2, :cond_3

    if-lez p3, :cond_3

    iget-object v0, p0, Laayh;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->f:Laaxr;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Laaxr;->d()Laaxm;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, p2, p3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1, p1, v2}, Laaxm;->aa(Landroid/graphics/SurfaceTexture;Landroid/util/Size;)V

    goto :goto_0

    :cond_1
    const-string p1, "SPlayerView: Ignoring texture size changes since frames processing has started"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    sget-object p1, Lahyv;->a:Lahyv;

    sget-object p2, Lahyu;->f:Lahyu;

    const-string p3, "[ShortsCreation][Android][Edit]Ignoring texture size changes since frames processing has started"

    invoke-static {p1, p2, p3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j()V

    :cond_3
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget p1, p0, Laayh;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laayh;->a:Ljava/lang/Object;

    check-cast p1, Lbhc;

    iget-object p1, p1, Lbhc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiy;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
