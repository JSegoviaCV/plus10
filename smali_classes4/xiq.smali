.class public Lxiq;
.super Ljava/lang/Object;

# interfaces
.implements Lwit;


# instance fields
.field public final a:Lxio;

.field public b:Lwih;

.field public c:Lwje;

.field private final d:Lxip;

.field private final e:Lxin;


# direct methods
.method public constructor <init>(Lxip;Lxio;Lxin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiq;->d:Lxip;

    iput-object p2, p0, Lxiq;->a:Lxio;

    iput-object p3, p0, Lxiq;->e:Lxin;

    return-void
.end method

.method private final g()V
    .locals 2

    new-instance v0, Lxgq;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lxgq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lxiq;->e:Lxin;

    invoke-interface {v1, v0}, Lxin;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 2

    const-string v0, "onEncodeCompleted"

    invoke-static {v0}, Lwjn;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lxiq;->b:Lwih;

    if-nez v0, :cond_0

    iget-object p1, p0, Lxiq;->a:Lxio;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encode completed with uninitialized Listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lxio;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lxiq;->g()V

    iget-object v0, p0, Lxiq;->d:Lxip;

    invoke-interface {v0, p1}, Lxip;->a(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "onEncodeError: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwjn;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lxiq;->b:Lwih;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiq;->a:Lxio;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Encode error with uninitialized Listener"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lxio;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lxiq;->g()V

    iget-object v0, p0, Lxiq;->a:Lxio;

    invoke-interface {v0, p1}, Lxio;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lwje;)V
    .locals 2

    iget-object v0, p1, Lwje;->c:Lwip;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lwje;->b:Lwji;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwip;->i()V

    iget-object v0, p1, Lwje;->b:Lwji;

    monitor-enter v0

    :try_start_0
    iget p1, v0, Lwji;->a:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lwji;->l(I)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Frame Processing requested from unstarted Encoder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lwje;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method public e(J)V
    .locals 1

    const-string v0, "onSourceCompleted. Last frame @ "

    invoke-static {p1, p2, v0}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwjn;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lxiq;->c:Lwje;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwje;->i()V

    return-void

    :cond_0
    iget-object p1, p0, Lxiq;->a:Lxio;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Transcode completed with uninitialized Listener"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lxio;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Lwje;Lwih;)V
    .locals 0

    iput-object p1, p0, Lxiq;->c:Lwje;

    iput-object p2, p0, Lxiq;->b:Lwih;

    return-void
.end method
