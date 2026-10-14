.class public final Laccj;
.super Lxiq;


# instance fields
.field private final d:Laccd;

.field private final e:Lagkc;


# direct methods
.method public constructor <init>(Lxip;Lxio;Lagkc;Ljava/util/concurrent/Executor;Laccd;)V
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lacci;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lacci;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lxiq;-><init>(Lxip;Lxio;Lxin;)V

    iput-object p3, p0, Laccj;->e:Lagkc;

    iput-object p5, p0, Laccj;->d:Laccd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 3

    iget-object v0, p0, Laccj;->d:Laccd;

    iget-wide v1, v0, Laccd;->a:J

    iput-wide v1, v0, Laccd;->i:J

    invoke-super {p0, p1}, Lxiq;->a(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    return-void
.end method

.method public final e(J)V
    .locals 5

    :cond_0
    iget-object v0, p0, Laccj;->e:Lagkc;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lacdj;

    iget-object v1, v0, Lacdj;->m:Lacch;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lacch;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v3, v1, Lacch;->h:J

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v1, v0, Lacdj;->l:J

    sub-long v1, p1, v1

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, v0, Lacdj;->p:Lwje;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lwje;->i()V

    :cond_2
    invoke-virtual {v0}, Lacdj;->e()V

    return-void
.end method
