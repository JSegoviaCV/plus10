.class public final Laamz;
.super Ljava/lang/Object;

# interfaces
.implements Lxfq;


# instance fields
.field public a:Z

.field public final b:Lxgg;

.field public c:Lexx;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lwiz;


# direct methods
.method public constructor <init>(Lxgg;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laamz;->d:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Laamz;->b:Lxgg;

    return-void
.end method

.method private final d(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRecorder."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    iget-object v0, p0, Laamz;->c:Lexx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lexx;->R(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "AudioRecorder.attemptStop: audioRecordingEventListener is null."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Laamz;->a:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized E(Ljava/nio/ByteBuffer;J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Laamz;->e:Lwiz;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lwiz;->b(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Laamz;->b:Lxgg;

    invoke-virtual {v0}, Lxgg;->e()V

    iget-object v0, p0, Laamz;->e:Lwiz;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mp4AudioEncoder is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Laamz;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget v1, v0, Lwiz;->b:I

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lwiz;->d()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Laamz;->d(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laamz;->b:Lxgg;

    invoke-virtual {v0}, Lxgg;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lexx;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Laamz;->c:Lexx;

    invoke-static {}, Lwiy;->a()Lakuu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lakuu;->i(Ljava/lang/String;)V

    new-instance p1, Laamy;

    invoke-direct {p1, p0}, Laamy;-><init>(Laamz;)V

    iput-object p1, p2, Lakuu;->c:Ljava/lang/Object;

    iget-object p1, p0, Laamz;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1}, Lakuu;->g(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->d()Lakbx;

    move-result-object p1

    const v0, 0xac44

    invoke-virtual {p1, v0}, Lakbx;->i(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lakbx;->h(I)V

    invoke-virtual {p1}, Lakbx;->g()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    move-result-object p1

    iput-object p1, p2, Lakuu;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Lakuu;->f()Lwiy;

    move-result-object p1

    invoke-static {p1}, Lwiz;->a(Lwiy;)Lwiz;

    move-result-object p1

    iput-object p1, p0, Laamz;->e:Lwiz;

    invoke-virtual {p1}, Lwiz;->c()V

    iget-object p1, p0, Laamz;->b:Lxgg;

    invoke-virtual {p1}, Lxgg;->d()V

    iput-boolean v0, p0, Laamz;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
