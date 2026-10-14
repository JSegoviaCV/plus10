.class final Laayg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Landroid/view/SurfaceView;

.field final synthetic b:Laaxr;

.field final synthetic c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;Landroid/view/SurfaceView;Laaxr;)V
    .locals 0

    iput-object p2, p0, Laayg;->a:Landroid/view/SurfaceView;

    iput-object p3, p0, Laayg;->b:Laaxr;

    iput-object p1, p0, Laayg;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laayg;->d:Z

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    if-eqz p3, :cond_4

    if-nez p4, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Laayg;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iget-boolean v0, p2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Laayg;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "SPlayerView: Ignoring texture size changes since frames processing has started"

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "[ShortsCreation][Android][Edit] Ignoring texture size changes since frames processing has started"

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Laayg;->b:Laaxr;

    invoke-interface {v0}, Laaxr;->d()Laaxm;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, p3, p4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v1, v2}, Laaxm;->Z(Landroid/view/Surface;Landroid/util/Size;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laayg;->d:Z

    :goto_1
    iget v0, p2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    invoke-interface {p1, p3, p4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laayg;->d:Z

    iget-object p1, p0, Laayg;->a:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getWidth()I

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHeight()I

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p1, p0, Laayg;->b:Laaxr;

    invoke-interface {p1}, Laaxr;->d()Laaxm;

    move-result-object p1

    invoke-interface {p1}, Laaxm;->T()V

    iget-object p1, p0, Laayg;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b()V

    return-void
.end method
