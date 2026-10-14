.class public final Lahat;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Lahav;


# instance fields
.field public a:Lahau;

.field private final b:Landroid/media/MediaPlayer;

.field private c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lahat;->a:Lahau;

    iput-object v1, p0, Lahat;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v0, p0, Lahat;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 1

    iget-object v0, p0, Lahat;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, Lahat;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final G()I
    .locals 1

    iget-object v0, p0, Lahat;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lahat;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lahat;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lahat;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public final K(I)V
    .locals 1

    iget-object v0, p0, Lahat;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    return-void
.end method

.method public final L(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 1

    iget-object v0, p0, Lahat;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    iput-object p4, p0, Lahat;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-void
.end method

.method public final M(Landroid/view/SurfaceHolder;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lahat;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final N(Lahau;)V
    .locals 0

    iput-object p1, p0, Lahat;->a:Lahau;

    return-void
.end method

.method public final O(Landroid/media/PlaybackParams;)V
    .locals 1

    iget-object v0, p0, Lahat;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    return-void
.end method

.method public final P(Z)V
    .locals 0

    return-void
.end method

.method public final Q(Landroid/view/Surface;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lahat;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final R(FF)V
    .locals 1

    iget-object v0, p0, Lahat;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-static {v0, p1}, Laifd;->aa(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;F)F

    move-result p1

    iget-object v0, p0, Lahat;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-static {v0, p2}, Laifd;->aa(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;F)F

    move-result p2

    iget-object v0, p0, Lahat;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lahat;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public final T(JI)V
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_6

    const-wide/32 v0, -0x80000000

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p3, -0x1

    if-eqz p3, :cond_5

    const/4 p3, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, p3, :cond_2

    const/4 p3, 0x4

    if-eq v0, p3, :cond_1

    iget-object p3, p0, Lahat;->b:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void

    :cond_1
    iget-object p3, p0, Lahat;->b:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaPlayer;JI)V

    return-void

    :cond_2
    iget-object p3, p0, Lahat;->b:Landroid/media/MediaPlayer;

    invoke-static {p3, p1, p2, v1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaPlayer;JI)V

    return-void

    :cond_3
    iget-object p3, p0, Lahat;->b:Landroid/media/MediaPlayer;

    invoke-static {p3, p1, p2, v2}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaPlayer;JI)V

    return-void

    :cond_4
    iget-object v0, p0, Lahat;->b:Landroid/media/MediaPlayer;

    invoke-static {v0, p1, p2, p3}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaPlayer;JI)V

    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1

    :cond_6
    :goto_0
    sget-object p3, Lahyv;->a:Lahyv;

    sget-object v0, Lahyu;->f:Lahyu;

    const-string v1, "32 bit integer overflow attempting to seekTo: "

    const-string v2, "."

    invoke-static {p1, p2, v1, v2}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v0, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    iget-object p1, p0, Lahat;->a:Lahau;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lahau;->c(I)V

    :cond_0
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lahat;->a:Lahau;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lahau;->d()V

    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lahat;->a:Lahau;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lahau;->e(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lahat;->a:Lahau;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lahau;->f(II)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lahat;->a:Lahau;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lahau;->a(Lahav;)V

    :cond_0
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lahat;->a:Lahau;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lahau;->g()V

    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    iget-object p1, p0, Lahat;->a:Lahau;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3}, Lahau;->b(Lahav;II)V

    :cond_0
    return-void
.end method
