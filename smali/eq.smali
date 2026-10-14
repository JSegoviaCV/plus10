.class public Leq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/media/session/MediaSession;

.field final b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final c:Ljava/lang/Object;

.field final d:Landroid/os/RemoteCallbackList;

.field e:Landroid/support/v4/media/session/PlaybackStateCompat;

.field f:Landroid/support/v4/media/MediaMetadataCompat;

.field g:Lep;

.field h:Lcbo;

.field final i:Lef;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leq;->c:Ljava/lang/Object;

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Leq;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1, p2}, Leq;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/media/session/MediaSession;

    move-result-object p1

    iput-object p1, p0, Leq;->a:Landroid/media/session/MediaSession;

    new-instance p2, Lef;

    invoke-direct {p2, p0}, Lef;-><init>(Leq;)V

    iput-object p2, p0, Leq;->i:Lef;

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Leg;)V

    iput-object v0, p0, Leq;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {p0}, Leq;->f()V

    return-void
.end method


# virtual methods
.method public final a()Lep;
    .locals 2

    iget-object v0, p0, Leq;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leq;->g:Lep;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Lcbo;
    .locals 2

    iget-object v0, p0, Leq;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leq;->h:Lcbo;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lep;Landroid/os/Handler;)V
    .locals 4

    iget-object v0, p0, Leq;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Leq;->g:Lep;

    iget-object v1, p0, Leq;->a:Landroid/media/session/MediaSession;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lep;->b:Landroid/media/session/MediaSession$Callback;

    :goto_0
    invoke-virtual {v1, v3, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    if-eqz p1, :cond_3

    iget-object v1, p1, Lep;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p1, Lep;->c:Ljava/lang/ref/WeakReference;

    iget-object v3, p1, Lep;->d:Len;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Len;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Len;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Len;-><init>(Lep;Landroid/os/Looper;)V

    :goto_1
    iput-object v2, p1, Lep;->d:Len;

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public d(Lcbo;)V
    .locals 1

    iget-object v0, p0, Leq;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Leq;->h:Lcbo;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)Landroid/media/session/MediaSession;
    .locals 1

    new-instance v0, Landroid/media/session/MediaSession;

    invoke-direct {v0, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Leq;->a:Landroid/media/session/MediaSession;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setFlags(I)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
