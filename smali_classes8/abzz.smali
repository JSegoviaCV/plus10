.class public final Labzz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;

.field final synthetic b:Lacmv;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;Lacmv;)V
    .locals 0

    iput-object p2, p0, Labzz;->b:Lacmv;

    iput-object p1, p0, Labzz;->a:Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Labzz;->c:Z

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    if-eqz p3, :cond_6

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Labzz;->c:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Labzz;->b:Lacmv;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p3, p4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p2, "Skip initializing surface from an invalid output surface."

    invoke-static {p2}, Laaes;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object v1, p2, Lacmv;->c:Landroid/util/Size;

    iget-object v2, p2, Lacmv;->b:Landroid/view/Surface;

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_3

    :cond_2
    iput-object v0, p2, Lacmv;->b:Landroid/view/Surface;

    :cond_3
    iget-object v2, p2, Lacmv;->d:Lwnb;

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lacmv;->c()V

    goto :goto_0

    :cond_4
    invoke-interface {v2, v0}, Lwnb;->mq(Landroid/view/Surface;)V

    iget-object v0, p2, Lacmv;->d:Lwnb;

    invoke-interface {v0, v1}, Lwnb;->mp(Landroid/util/Size;)V

    iget-object p2, p2, Lacmv;->a:Ljava/util/Set;

    new-instance v0, Lacdh;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lacdh;-><init>(I)V

    invoke-static {p2, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :goto_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Labzz;->c:Z

    :cond_5
    iget-object p2, p0, Labzz;->a:Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;

    iget p2, p2, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->d:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_6

    invoke-interface {p1, p3, p4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Labzz;->c:Z

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p1, p0, Labzz;->a:Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b()V

    iget-object p1, p0, Labzz;->b:Lacmv;

    invoke-virtual {p1}, Lacmv;->B()V

    return-void
.end method
